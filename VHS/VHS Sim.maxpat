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
        "rect": [ 115.0, 125.0, 1171.0, 858.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.0, 547.0, 83.0, 22.0 ],
                    "text": "loadmess 127"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 617.0, 670.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.0, 611.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 822.0, 259.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 822.0, 225.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 835.0, 305.0, 98.0, 22.0 ],
                    "text": "sizeinsamps 128"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 703.0, 299.0, 112.0, 22.0 ],
                    "text": "read VCRImpulseR"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 702.0, 349.0, 91.0, 22.0 ],
                    "text": "buffer~ impulse"
                }
            },
            {
                "box": {
                    "attr": "bias",
                    "id": "obj-12",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.0, 282.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "dropoutlevel",
                    "id": "obj-15",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.0, 320.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mix",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.0, 502.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "noise",
                    "id": "obj-8",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.0, 468.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "gain",
                    "id": "obj-7",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.0, 432.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "wow",
                    "id": "obj-6",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.0, 393.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "flutter",
                    "id": "obj-5",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.0, 356.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 29.0,
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
                                "absolutepath": "/Users/rpage2/Music/Logic/Hurt Syndicate Chopped and Screwed/Audio Files/Untitled 9_1#01.aif",
                                "filename": "Untitled 9_1#01.aif",
                                "filekind": "audiofile",
                                "id": "u526004082",
                                "loop": 0,
                                "content_state": {                                }
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
                                "absolutepath": "/Users/rpage2/Music/Logic/This is DVD/Bounces/This is DVD.wav",
                                "filename": "This is DVD.wav",
                                "filekind": "audiofile",
                                "id": "u153010767",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "/Users/rpage2/Music/Spooky Scary Band/Spooky Scary Band Session 01_DeadCatMagic_Edit01.mp3",
                                "filename": "Spooky Scary Band Session 01_DeadCatMagic_Edit01.mp3",
                                "filekind": "audiofile",
                                "id": "u577011010",
                                "loop": 0,
                                "content_state": {                                }
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
                    "id": "obj-4",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.5, -9.0, 350.0, 240.0 ],
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
                    "autosave": 1,
                    "id": "obj-1",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 134.0, 172.0, 609.0, 780.0 ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 15.0, 139.0, 728.0, 23.0 ],
                                    "rnbo_classname": "buffer~",
                                    "rnbo_extra_attributes": {
                                        "samplerate": 0.0,
                                        "meta": "",
                                        "type": "",
                                        "fill": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "buffer~_obj-23",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "info": {
                                                "attrOrProp": 1,
                                                "digest": "Bang to report buffer information.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "bang"
                                            },
                                            "sizeout": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "chanout": {
                                                "attrOrProp": 1,
                                                "digest": "Number of Channels",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "srout": {
                                                "attrOrProp": 1,
                                                "digest": "Sample rate",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "size": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [ "samples" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "samples": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 1,
                                                "aliasOf": "size",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "sizems": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 0,
                                                "aliases": [ "ms" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "ms": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 1,
                                                "aliasOf": "sizems",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "clear": {
                                                "attrOrProp": 1,
                                                "digest": "Clear the contents of the buffer",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalize": {
                                                "attrOrProp": 1,
                                                "digest": "Find Maximum and normalize to the value given.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.995"
                                            },
                                            "channels": {
                                                "attrOrProp": 1,
                                                "digest": "Change channel count. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 3,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the data buffer",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "File name/path or URL to load into buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "type": {
                                                "attrOrProp": 2,
                                                "digest": "Type of Data (float32, float64)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "samplerate": {
                                                "attrOrProp": 2,
                                                "digest": "Sample rate",
                                                "defaultarg": 4,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "fill": {
                                                "attrOrProp": 2,
                                                "digest": "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "external": {
                                                "attrOrProp": 2,
                                                "digest": "Await data from the outside world.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false",
                                                "label": "Include In Preset",
                                                "category": "Preset"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "info",
                                                "type": "bang",
                                                "digest": "Bang to report buffer information.",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "sizeout",
                                                "type": "number",
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "docked": 0
                                            },
                                            {
                                                "name": "chanout",
                                                "type": "number",
                                                "digest": "Number of Channels",
                                                "docked": 0
                                            },
                                            {
                                                "name": "srout",
                                                "type": "number",
                                                "digest": "Sample rate",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "buffer~",
                                        "aliasOf": "data",
                                        "classname": "buffer~",
                                        "operator": 0,
                                        "versionId": 405570163,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "buffer~ impulse @file \"/Users/rpage2/Documents/Berklee/Spring 2026/EP-365/Max FX/Simulations/Magnetic Tape/VCRImpulseL.wav\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 336.0, 612.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-5",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 2",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 243.0, 357.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_obj-4",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 2",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 182.0, 612.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "out~_obj-2",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 188.0, 357.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in~_obj-1",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 1",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1323.8095111846924, 357.14285373687744, 186.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "displayname": "",
                                        "sendinit": 1,
                                        "unit": "",
                                        "tonormalized": "",
                                        "exponent": 1.0,
                                        "displayorder": "-",
                                        "order": "0",
                                        "meta": "",
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "enum": "",
                                        "steps": 0.0,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "mix",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param mix @min 0. @max 1.",
                                    "varname": "mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 953.5714194774628, 352.38094902038574, 170.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "displayname": "",
                                        "sendinit": 1,
                                        "unit": "",
                                        "tonormalized": "",
                                        "exponent": 1.0,
                                        "displayorder": "-",
                                        "order": "0",
                                        "meta": "",
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "enum": "",
                                        "steps": 0.0,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "wow",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param wow @min 0. @max 10.",
                                    "varname": "wow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1129.7618939876556, 352.38094902038574, 178.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "displayname": "",
                                        "sendinit": 1,
                                        "unit": "",
                                        "tonormalized": "",
                                        "exponent": 1.0,
                                        "displayorder": "-",
                                        "order": "0",
                                        "meta": "",
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "enum": "",
                                        "steps": 0.0,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "flutter",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param flutter @min 0. @max 10.",
                                    "varname": "flutter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1529.7618901729584, 357.14285373687744, 136.0, 37.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "displayname": "",
                                        "sendinit": 1,
                                        "unit": "",
                                        "tonormalized": "",
                                        "exponent": 1.0,
                                        "displayorder": "-",
                                        "order": "0",
                                        "meta": "",
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "enum": "",
                                        "steps": 0.0,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "noise",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param noise @min -120 @max 12",
                                    "varname": "noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-253",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 698.0, 357.0, 228.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "displayname": "",
                                        "sendinit": 1,
                                        "unit": "",
                                        "tonormalized": "",
                                        "exponent": 1.0,
                                        "displayorder": "-",
                                        "order": "0",
                                        "meta": "",
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "enum": "",
                                        "steps": 0.0,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "dropoutlevel",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param dropoutlevel @min -120 @max 12",
                                    "varname": "dropoutlevel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 514.0, 357.0, 172.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "displayname": "",
                                        "sendinit": 1,
                                        "unit": "",
                                        "tonormalized": "",
                                        "exponent": 1.0,
                                        "displayorder": "-",
                                        "order": "0",
                                        "meta": "",
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "enum": "",
                                        "steps": 0.0,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "gain",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param gain @min -60 @max 12",
                                    "varname": "gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-356",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 329.0, 357.0, 160.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "displayname": "",
                                        "sendinit": 1,
                                        "unit": "",
                                        "tonormalized": "",
                                        "exponent": 1.0,
                                        "displayorder": "-",
                                        "order": "0",
                                        "meta": "",
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "enum": "",
                                        "steps": 0.0,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "bias",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param bias @min -1 @max 1.",
                                    "varname": "bias"
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
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
                                            "rect": [ 34.0, 124.0, 1660.0, 886.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dcblock",
                                                        "patching_rect": [ 1042.0, 1328.0, 49.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-5",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dcblock",
                                                        "patching_rect": [ 139.0, 1238.0, 49.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-3",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 1016.0, 743.0, 29.5, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-34",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 600.0, 450.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 162.0, 192.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-7",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 268.0, 204.0, 44.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-6",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mix 0.1",
                                                                        "patching_rect": [ 302.0, 129.0, 47.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-5",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-1",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-4",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-7", 0 ],
                                                                        "destination": [ "obj-4", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-7", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 0 ],
                                                                        "destination": [ "obj-7", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-5", 0 ],
                                                                        "destination": [ "obj-6", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 0 ],
                                                                        "destination": [ "obj-5", 1 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-5", 0 ],
                                                                        "order": 0
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 112.0, 724.0, 29.5, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-33",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 600.0, 450.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 162.0, 192.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-7",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 268.0, 204.0, 44.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-6",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mix 0.1",
                                                                        "patching_rect": [ 302.0, 129.0, 47.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-5",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-1",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-4",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 0 ],
                                                                        "destination": [ "obj-7", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-7", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-7", 0 ],
                                                                        "destination": [ "obj-4", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-5", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 0 ],
                                                                        "destination": [ "obj-5", 1 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-5", 0 ],
                                                                        "destination": [ "obj-6", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 1044.0, 1361.0, 35.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-22",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 1019.0, 1132.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-23",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Dry/Wet",
                                                        "patching_rect": [ 1230.0, 1195.0, 74.44444799423218, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-24",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 19600",
                                                        "patching_rect": [ 1019.0, 1059.0, 74.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-25",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 946.0, 1132.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-26",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 6",
                                                        "patching_rect": [ 1111.0, 1130.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-27",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 1111.0, 1232.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "id": "obj-28",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "40",
                                                        "patching_rect": [ 1131.0, 1162.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-29",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1131.0, 1194.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-30",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 1044.0, 1279.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "id": "obj-31",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Dropouts",
                                                        "patching_rect": [ 1076.0, 977.0, 64.44444751739502, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-9",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 1016.0, 977.0, 44.4444465637207, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-10",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "scale 130 12 2. 0.",
                                                                        "patching_rect": [ 155.0, 214.0, 103.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-113",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 228.0, 382.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-103",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 299.0, 255.0, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-104",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 279.0, 295.0, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-105",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 155.0, 263.0, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-106",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 104.0, 306.0, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-107",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 50.0, 549.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-108",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "<",
                                                                        "patching_rect": [ 279.0, 178.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-109",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* -1",
                                                                        "patching_rect": [ 289.0, 133.0, 27.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-110",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "dbtoa",
                                                                        "patching_rect": [ 199.0, 100.0, 39.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-111",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": ">",
                                                                        "patching_rect": [ 104.0, 182.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-112",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 138.333328, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-150",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2",
                                                                        "patching_rect": [ 171.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-151",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 631.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-152",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-113", 0 ],
                                                                        "destination": [ "obj-106", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-113", 0 ],
                                                                        "destination": [ "obj-104", 0 ],
                                                                        "midpoints": [ 164.5, 247.5, 308.5, 247.5 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-151", 0 ],
                                                                        "destination": [ "obj-113", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-108", 0 ],
                                                                        "destination": [ "obj-152", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-151", 0 ],
                                                                        "destination": [ "obj-111", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-150", 0 ],
                                                                        "destination": [ "obj-109", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-150", 0 ],
                                                                        "destination": [ "obj-112", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-150", 0 ],
                                                                        "destination": [ "obj-108", 1 ],
                                                                        "order": 2
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-106", 0 ],
                                                                        "destination": [ "obj-107", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-106", 0 ],
                                                                        "destination": [ "obj-107", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-110", 0 ],
                                                                        "destination": [ "obj-109", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-111", 0 ],
                                                                        "destination": [ "obj-110", 0 ],
                                                                        "midpoints": [ 208.5, 129.5, 298.5, 129.5 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-111", 0 ],
                                                                        "destination": [ "obj-112", 1 ],
                                                                        "midpoints": [ 208.5, 144.5405462384224, 124.0, 144.5405462384224 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-112", 0 ],
                                                                        "destination": [ "obj-107", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-107", 0 ],
                                                                        "destination": [ "obj-103", 0 ],
                                                                        "midpoints": [ 113.5, 354.0405462384224, 237.5, 354.0405462384224 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-103", 0 ],
                                                                        "destination": [ "obj-108", 0 ],
                                                                        "midpoints": [ 237.5, 468.5405462384224, 59.5, 468.5405462384224 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-105", 0 ],
                                                                        "destination": [ "obj-103", 1 ],
                                                                        "midpoints": [ 288.5, 351.5405462384224, 248.0, 351.5405462384224 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-109", 0 ],
                                                                        "destination": [ "obj-105", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-104", 0 ],
                                                                        "destination": [ "obj-105", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-104", 0 ],
                                                                        "destination": [ "obj-105", 2 ],
                                                                        "order": 0
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Gain",
                                                        "patching_rect": [ 1126.0, 910.0, 50.0, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-11",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 1016.0, 909.0, 101.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-12",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "dbtoa",
                                                                        "patching_rect": [ 61.0, 216.0, 39.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-102",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 61.0, 171.0, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-134",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "40",
                                                                        "patching_rect": [ 81.0, 100.0, 22.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-135",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 81.0, 133.0, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-136",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 50.0, 270.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-39",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-142",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2",
                                                                        "patching_rect": [ 83.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-144",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 352.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-145",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-39", 0 ],
                                                                        "destination": [ "obj-145", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-144", 0 ],
                                                                        "destination": [ "obj-134", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-142", 0 ],
                                                                        "destination": [ "obj-39", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-102", 0 ],
                                                                        "destination": [ "obj-39", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-134", 0 ],
                                                                        "destination": [ "obj-102", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-136", 0 ],
                                                                        "destination": [ "obj-134", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-136", 0 ],
                                                                        "destination": [ "obj-134", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-135", 0 ],
                                                                        "destination": [ "obj-136", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Bias",
                                                        "patching_rect": [ 1078.0, 834.0, 33.0, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-13",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 1016.0, 833.0, 46.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-14",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 83.75, 169.0, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-353",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "40",
                                                                        "patching_rect": [ 105.75, 100.0, 22.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-354",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 105.75, 132.0, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-355",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 50.0, 224.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-346",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-130",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2",
                                                                        "patching_rect": [ 83.75, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-137",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 306.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-138",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-346", 0 ],
                                                                        "destination": [ "obj-138", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-137", 0 ],
                                                                        "destination": [ "obj-353", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-130", 0 ],
                                                                        "destination": [ "obj-346", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-353", 0 ],
                                                                        "destination": [ "obj-346", 1 ],
                                                                        "midpoints": [ 93.25, 207.5, 70.0, 207.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-354", 0 ],
                                                                        "destination": [ "obj-355", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-355", 0 ],
                                                                        "destination": [ "obj-353", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-355", 0 ],
                                                                        "destination": [ "obj-353", 1 ],
                                                                        "order": 1
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "tanh",
                                                        "patching_rect": [ 1016.0, 1015.0, 32.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-15",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5",
                                                        "patching_rect": [ 1042.0, 946.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-16",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4",
                                                        "patching_rect": [ 1098.0, 876.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-17",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3",
                                                        "patching_rect": [ 1043.0, 803.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-18",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 1019.0, 381.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-19",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 1019.0, 454.0, 394.56520986557007, 270.65216875076294 ],
                                                        "fontsize": 12.0,
                                                        "numinlets": 1,
                                                        "id": "obj-20",
                                                        "numoutlets": 1,
                                                        "fontname": "<Monospaced>",
                                                        "outlettype": [ "" ],
                                                        "fontface": 0,
                                                        "code": "convolve(input) {\n    Buffer ir(\"impulse\");\n    Delay dl(128);\n    \n    dl.write(input);\n    \n    accum = 0;\r\n    \n    for (i = 0; i < 128; i += 1) {\n        accum += dl.read(i, 0) * peek(ir, i);\n    }\n    \n    return accum;\n}\n\nout1 = convolve(in1);"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer impulse",
                                                        "patching_rect": [ 517.0, 265.0, 84.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-4",
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 137.88888788223267, 1283.0, 35.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-1",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Flutter",
                                                        "patching_rect": [ 416.6666865348816, 895.5555982589722, 56.6666693687439, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-183",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 357.77779483795166, 894.4444870948792, 45.55555772781372, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-181",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 5",
                                                                        "patching_rect": [ 174.44445037841797, 282.2222309112549, 26.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-109",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 50.0, 405.55557012557983, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-121",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 1.",
                                                                        "patching_rect": [ 51.11111116409302, 325.55556631088257, 29.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-112",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 153.555561542511, 433.3333492279053, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-97",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "20",
                                                                        "patching_rect": [ 153.555561542511, 406.66668128967285, 22.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-96",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 61.111111640930176, 486.6666851043701, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-95",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 50.0, 525.5555758476257, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-72",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 5",
                                                                        "patching_rect": [ 175.555561542511, 200.00000476837158, 26.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-69",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 4",
                                                                        "patching_rect": [ 175.555561542511, 165.55555868148804, 23.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-66",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 1",
                                                                        "patching_rect": [ 175.555561542511, 135.55555725097656, 26.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-67",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "cycle 0.1",
                                                                        "patching_rect": [ 175.555561542511, 100.0, 56.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-68",
                                                                        "numoutlets": 2,
                                                                        "outlettype": [ "", "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 175.555561542511, 322.2222328186035, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-60",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "!/ 1000",
                                                                        "patching_rect": [ 175.555561542511, 254.44445180892944, 45.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-61",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 50.0, 368.88890171051025, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-169",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "phasor",
                                                                        "patching_rect": [ 113.333336353302, 240.00000667572021, 45.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-170",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "noise",
                                                                        "patching_rect": [ 50.0, 240.00000667572021, 37.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-171",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "sah 0.5",
                                                                        "patching_rect": [ 50.0, 291.111120223999, 48.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-172",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 61.11108445730588, 39.99999045544433, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-179",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.00000045730587, 607.5555934554443, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-180",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-109", 0 ],
                                                                        "destination": [ "obj-60", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-112", 0 ],
                                                                        "destination": [ "obj-169", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-60", 0 ],
                                                                        "destination": [ "obj-169", 2 ],
                                                                        "midpoints": [ 185.055561542511, 353.2832153439522, 80.5, 353.2832153439522 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-60", 0 ],
                                                                        "destination": [ "obj-169", 1 ],
                                                                        "midpoints": [ 185.055561542511, 357.4668090939522, 70.0, 357.4668090939522 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-61", 0 ],
                                                                        "destination": [ "obj-109", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-170", 0 ],
                                                                        "destination": [ "obj-172", 1 ],
                                                                        "midpoints": [ 122.833336353302, 275.2675903439522, 88.5, 275.2675903439522 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-171", 0 ],
                                                                        "destination": [ "obj-172", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-172", 0 ],
                                                                        "destination": [ "obj-112", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-66", 0 ],
                                                                        "destination": [ "obj-69", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-67", 0 ],
                                                                        "destination": [ "obj-66", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-68", 0 ],
                                                                        "destination": [ "obj-67", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-69", 0 ],
                                                                        "destination": [ "obj-61", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-69", 0 ],
                                                                        "destination": [ "obj-170", 0 ],
                                                                        "midpoints": [ 185.055561542511, 230.0402551293373, 122.833336353302, 230.0402551293373 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-95", 0 ],
                                                                        "destination": [ "obj-72", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-96", 0 ],
                                                                        "destination": [ "obj-97", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-97", 0 ],
                                                                        "destination": [ "obj-95", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-97", 0 ],
                                                                        "destination": [ "obj-95", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-169", 0 ],
                                                                        "destination": [ "obj-121", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-121", 0 ],
                                                                        "destination": [ "obj-72", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-179", 0 ],
                                                                        "destination": [ "obj-95", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-72", 0 ],
                                                                        "destination": [ "obj-180", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Wow",
                                                        "patching_rect": [ 398.8889079093933, 832.2222619056702, 36.66666841506958, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-178",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 347.7777943611145, 831.1111507415771, 45.55555772781372, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-176",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 84.0, 144.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 193.33334016799927, 427.42992877960205, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-343",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "20",
                                                                        "patching_rect": [ 193.33334016799927, 399.6521496772766, 22.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-344",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 143.33333778381348, 464.09659719467163, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-345",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 50.0, 510.0000195503235, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-34",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 0.2",
                                                                        "patching_rect": [ 53.33333349227905, 355.55556774139404, 36.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-137",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.15",
                                                                        "patching_rect": [ 52.222222328186035, 332.2222332954407, 40.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-110",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "cycle",
                                                                        "patching_rect": [ 52.222222328186035, 383.3333468437195, 36.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-107",
                                                                        "numoutlets": 2,
                                                                        "outlettype": [ "", "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 50.0, 468.88890647888184, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-32",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 1.7",
                                                                        "patching_rect": [ 52.222222328186035, 440.0000162124634, 33.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-30",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 187.77778434753418, 277.7777862548828, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-29",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 1.",
                                                                        "patching_rect": [ 52.222222328186035, 410.0000147819519, 29.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-28",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "!/ 1000",
                                                                        "patching_rect": [ 187.77778434753418, 246.66667366027832, 45.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-26",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 57.77777814865112, 305.55556535720825, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-25",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "phasor",
                                                                        "patching_rect": [ 120.00000333786011, 208.88889408111572, 45.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-24",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "noise",
                                                                        "patching_rect": [ 55.55555582046509, 208.88889408111572, 37.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-23",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "sah 0.5",
                                                                        "patching_rect": [ 55.55555582046509, 260.00000762939453, 48.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-22",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 3.236",
                                                                        "patching_rect": [ 120.00000333786011, 166.66666984558105, 49.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-19",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.01",
                                                                        "patching_rect": [ 120.00000333786011, 135.55555725097656, 40.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-18",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "cycle 0.5",
                                                                        "patching_rect": [ 120.00000333786011, 100.0, 56.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-17",
                                                                        "numoutlets": 2,
                                                                        "outlettype": [ "", "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 143.33333824111935, 40.00000144390867, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-174",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.000025241119374, 592.0000314439087, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-175",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-107", 0 ],
                                                                        "destination": [ "obj-28", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-110", 0 ],
                                                                        "destination": [ "obj-137", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-137", 0 ],
                                                                        "destination": [ "obj-107", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-17", 0 ],
                                                                        "destination": [ "obj-18", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-18", 0 ],
                                                                        "destination": [ "obj-19", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-19", 0 ],
                                                                        "destination": [ "obj-24", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-19", 0 ],
                                                                        "destination": [ "obj-26", 0 ],
                                                                        "midpoints": [ 129.5000033378601, 198.51846820116043, 197.27778434753418, 198.51846820116043 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-22", 0 ],
                                                                        "destination": [ "obj-25", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-23", 0 ],
                                                                        "destination": [ "obj-22", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-24", 0 ],
                                                                        "destination": [ "obj-22", 1 ],
                                                                        "midpoints": [ 129.5000033378601, 244.82315570116043, 94.05555582046509, 244.82315570116043 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-25", 0 ],
                                                                        "destination": [ "obj-110", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-26", 0 ],
                                                                        "destination": [ "obj-29", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-28", 0 ],
                                                                        "destination": [ "obj-30", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-29", 0 ],
                                                                        "destination": [ "obj-25", 2 ],
                                                                        "midpoints": [ 197.27778434753418, 310.5120372772217, 99.21973955631256, 310.5120372772217, 99.21973955631256, 307.5120372772217, 88.27777814865112, 307.5120372772217 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-29", 0 ],
                                                                        "destination": [ "obj-25", 1 ],
                                                                        "midpoints": [ 197.27778434753418, 309.7112560272217, 99.21973955631256, 309.7112560272217, 99.21973955631256, 307.5120372772217, 77.77777814865112, 307.5120372772217 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-30", 0 ],
                                                                        "destination": [ "obj-32", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-343", 0 ],
                                                                        "destination": [ "obj-345", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-343", 0 ],
                                                                        "destination": [ "obj-345", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-344", 0 ],
                                                                        "destination": [ "obj-343", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-345", 0 ],
                                                                        "destination": [ "obj-34", 1 ],
                                                                        "midpoints": [ 152.83333778381348, 496.5031694099307, 70.0, 496.5031694099307 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-32", 0 ],
                                                                        "destination": [ "obj-34", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-174", 0 ],
                                                                        "destination": [ "obj-345", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-34", 0 ],
                                                                        "destination": [ "obj-175", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 347.7777943611145, 925.5555996894836, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-173",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 7",
                                                        "patching_rect": [ 347.7777943611145, 800.0000381469727, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-156",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 8",
                                                        "patching_rect": [ 357.77779483795166, 864.4444856643677, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-167",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 113.0, 1053.3333835601807, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-166",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Dry/Wet",
                                                        "patching_rect": [ 323.3333487510681, 1116.6667199134827, 74.44444799423218, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-165",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 648.8889198303223, 921.1111550331116, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-163",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "40",
                                                        "patching_rect": [ 648.8889198303223, 887.777820110321, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-162",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 597.7778062820435, 960.0000457763672, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "id": "obj-161",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 597.7778062820435, 921.1111550331116, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-160",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 9",
                                                        "patching_rect": [ 597.7778062820435, 887.777820110321, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-159",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 572.222249507904, 1001.1111588478088, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-157",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Dropouts",
                                                        "patching_rect": [ 173.33334159851074, 910.0000433921814, 64.44444751739502, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-155",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 113.0, 910.0000433921814, 44.4444465637207, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-153",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "scale 130 12 2. 0.",
                                                                        "patching_rect": [ 459.5, 201.5, 103.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-113",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 228.0, 382.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-103",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 299.0, 255.0, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-104",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 279.0, 295.0, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-105",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 459.5, 250.5, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-106",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 104.0, 306.0, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-107",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 50.0, 549.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-108",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "<",
                                                                        "patching_rect": [ 279.0, 178.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-109",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* -1",
                                                                        "patching_rect": [ 289.0, 133.0, 27.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-110",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "dbtoa",
                                                                        "patching_rect": [ 171.0, 101.5, 39.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-111",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": ">",
                                                                        "patching_rect": [ 104.0, 182.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-112",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 138.333328, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-150",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2",
                                                                        "patching_rect": [ 171.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-151",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 631.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-152",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-151", 0 ],
                                                                        "destination": [ "obj-113", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-113", 0 ],
                                                                        "destination": [ "obj-104", 0 ],
                                                                        "midpoints": [ 469.0, 247.5, 308.5, 247.5 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-113", 0 ],
                                                                        "destination": [ "obj-106", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-104", 0 ],
                                                                        "destination": [ "obj-105", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-104", 0 ],
                                                                        "destination": [ "obj-105", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-109", 0 ],
                                                                        "destination": [ "obj-105", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-105", 0 ],
                                                                        "destination": [ "obj-103", 1 ],
                                                                        "midpoints": [ 288.5, 351.5405462384224, 248.0, 351.5405462384224 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-103", 0 ],
                                                                        "destination": [ "obj-108", 0 ],
                                                                        "midpoints": [ 237.5, 468.5405462384224, 59.5, 468.5405462384224 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-107", 0 ],
                                                                        "destination": [ "obj-103", 0 ],
                                                                        "midpoints": [ 113.5, 354.0405462384224, 237.5, 354.0405462384224 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-112", 0 ],
                                                                        "destination": [ "obj-107", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-111", 0 ],
                                                                        "destination": [ "obj-112", 1 ],
                                                                        "midpoints": [ 180.5, 144.5405462384224, 124.0, 144.5405462384224 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-111", 0 ],
                                                                        "destination": [ "obj-110", 0 ],
                                                                        "midpoints": [ 180.5, 129.5, 298.5, 129.5 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-110", 0 ],
                                                                        "destination": [ "obj-109", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-106", 0 ],
                                                                        "destination": [ "obj-107", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-106", 0 ],
                                                                        "destination": [ "obj-107", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-150", 0 ],
                                                                        "destination": [ "obj-108", 1 ],
                                                                        "order": 2
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-150", 0 ],
                                                                        "destination": [ "obj-112", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-150", 0 ],
                                                                        "destination": [ "obj-109", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-151", 0 ],
                                                                        "destination": [ "obj-111", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-108", 0 ],
                                                                        "destination": [ "obj-152", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Gain",
                                                        "patching_rect": [ 223.0, 843.0, 50.0, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-149",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 113.0, 842.0, 101.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-146",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "dbtoa",
                                                                        "patching_rect": [ 61.0, 216.0, 39.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-102",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 61.0, 171.0, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-134",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "40",
                                                                        "patching_rect": [ 81.0, 100.0, 22.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-135",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 81.0, 133.0, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-136",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 50.0, 270.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-39",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-142",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2",
                                                                        "patching_rect": [ 83.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-144",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 352.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-145",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-135", 0 ],
                                                                        "destination": [ "obj-136", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-136", 0 ],
                                                                        "destination": [ "obj-134", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-136", 0 ],
                                                                        "destination": [ "obj-134", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-134", 0 ],
                                                                        "destination": [ "obj-102", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-102", 0 ],
                                                                        "destination": [ "obj-39", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-142", 0 ],
                                                                        "destination": [ "obj-39", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-144", 0 ],
                                                                        "destination": [ "obj-134", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-39", 0 ],
                                                                        "destination": [ "obj-145", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Bias",
                                                        "patching_rect": [ 173.33334159851074, 785.0, 33.0, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-141",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 111.33334159851074, 784.0, 46.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-139",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide",
                                                                        "patching_rect": [ 83.75, 169.0, 40.0, 22.0 ],
                                                                        "numinlets": 3,
                                                                        "id": "obj-353",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "40",
                                                                        "patching_rect": [ 105.75, 100.0, 22.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-354",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mstosamps",
                                                                        "patching_rect": [ 105.75, 132.0, 70.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-355",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 50.0, 224.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-346",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-130",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2",
                                                                        "patching_rect": [ 83.75, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-137",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 306.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-138",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-355", 0 ],
                                                                        "destination": [ "obj-353", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-355", 0 ],
                                                                        "destination": [ "obj-353", 2 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-354", 0 ],
                                                                        "destination": [ "obj-355", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-353", 0 ],
                                                                        "destination": [ "obj-346", 1 ],
                                                                        "midpoints": [ 93.25, 207.5, 70.0, 207.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-130", 0 ],
                                                                        "destination": [ "obj-346", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-137", 0 ],
                                                                        "destination": [ "obj-353", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-346", 0 ],
                                                                        "destination": [ "obj-138", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Noise and Hum",
                                                        "patching_rect": [ 857.7778186798096, 765.5555920600891, 103.0, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-129",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 782.2222595214844, 764.4444808959961, 56.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-127",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.2",
                                                                        "patching_rect": [ 99.0, 372.0, 33.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-90",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 3",
                                                                        "patching_rect": [ 138.0, 292.0, 23.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-89",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 99.0, 336.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-88",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 4",
                                                                        "patching_rect": [ 99.0, 292.0, 23.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-87",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 99.0, 254.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-86",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.2",
                                                                        "patching_rect": [ 264.0, 317.0, 33.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-85",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "- 1",
                                                                        "patching_rect": [ 264.0, 271.0, 23.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-83",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 199.0, 154.0, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-82",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 2",
                                                                        "patching_rect": [ 264.0, 235.0, 23.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-81",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.1",
                                                                        "patching_rect": [ 265.0, 429.0, 33.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-80",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "cycle 68",
                                                                        "patching_rect": [ 50.0, 100.0, 53.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-79",
                                                                        "numoutlets": 2,
                                                                        "outlettype": [ "", "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 265.0, 511.0, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-126",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-89", 0 ],
                                                                        "destination": [ "obj-88", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-88", 0 ],
                                                                        "destination": [ "obj-90", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-87", 0 ],
                                                                        "destination": [ "obj-88", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-86", 0 ],
                                                                        "destination": [ "obj-87", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-83", 0 ],
                                                                        "destination": [ "obj-85", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-82", 0 ],
                                                                        "destination": [ "obj-86", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-82", 0 ],
                                                                        "destination": [ "obj-81", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-81", 0 ],
                                                                        "destination": [ "obj-83", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-79", 0 ],
                                                                        "destination": [ "obj-89", 0 ],
                                                                        "midpoints": [ 59.5, 206.57778924703598, 147.5, 206.57778924703598 ],
                                                                        "order": 3
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-79", 0 ],
                                                                        "destination": [ "obj-86", 0 ],
                                                                        "midpoints": [ 59.5, 187.9827489554882, 108.5, 187.9827489554882 ],
                                                                        "order": 4
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-79", 0 ],
                                                                        "destination": [ "obj-82", 0 ],
                                                                        "midpoints": [ 59.5, 137.9827517271042, 208.5, 137.9827517271042 ],
                                                                        "order": 2
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-79", 0 ],
                                                                        "destination": [ "obj-82", 1 ],
                                                                        "midpoints": [ 59.5, 137.9827517271042, 219.0, 137.9827517271042 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-80", 0 ],
                                                                        "destination": [ "obj-126", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-79", 0 ],
                                                                        "destination": [ "obj-80", 0 ],
                                                                        "midpoints": [ 59.5, 363.1150997846853, 274.5, 363.1150997846853 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-85", 0 ],
                                                                        "destination": [ "obj-80", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-90", 0 ],
                                                                        "destination": [ "obj-80", 0 ],
                                                                        "midpoints": [ 108.5, 411.1232324540615, 274.5, 411.1232324540615 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 633.33336353302, 764.4444808959961, 50.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-125",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 84.0, 131.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 50.0, 361.44610595703125, 29.5, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-60",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 1.5",
                                                                        "patching_rect": [ 50.0, 318.44610595703125, 33.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-50",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.25",
                                                                        "patching_rect": [ 174.0, 228.44610595703125, 40.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-51",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide 0 4",
                                                                        "patching_rect": [ 174.0, 188.44610595703125, 53.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-52",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "> 0.4",
                                                                        "patching_rect": [ 174.0, 156.44610595703125, 36.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-53",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "slide 0 11",
                                                                        "patching_rect": [ 50.0, 269.44610595703125, 59.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-54",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 131.0, 107.44610595703125, 44.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-55",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mix 0.8",
                                                                        "patching_rect": [ 50.0, 107.44610595703125, 47.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-56",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delta",
                                                                        "patching_rect": [ 50.0, 230.44610595703125, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-58",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "phasor",
                                                                        "patching_rect": [ 50.0, 188.44610595703125, 45.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-59",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 39.999999957031264, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-123",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 443.44610595703125, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-124",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-55", 0 ],
                                                                        "destination": [ "obj-56", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-56", 0 ],
                                                                        "destination": [ "obj-55", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-56", 0 ],
                                                                        "destination": [ "obj-59", 0 ],
                                                                        "order": 2
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-56", 0 ],
                                                                        "destination": [ "obj-53", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-58", 0 ],
                                                                        "destination": [ "obj-54", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-59", 0 ],
                                                                        "destination": [ "obj-58", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-52", 0 ],
                                                                        "destination": [ "obj-51", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-53", 0 ],
                                                                        "destination": [ "obj-52", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-54", 0 ],
                                                                        "destination": [ "obj-50", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-50", 0 ],
                                                                        "destination": [ "obj-60", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-51", 0 ],
                                                                        "destination": [ "obj-60", 1 ],
                                                                        "midpoints": [ 183.5, 342.00860595703125, 70.0, 342.00860595703125 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-123", 0 ],
                                                                        "destination": [ "obj-56", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-60", 0 ],
                                                                        "destination": [ "obj-124", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Filters",
                                                        "patching_rect": [ 664.4444761276245, 840.0000400543213, 73.0, 20.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-122",
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 572.222249507904, 837.7778177261353, 78.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-120",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
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
                                                            "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 129.0, 1077.0, 44.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-36",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mix 0.5",
                                                                        "patching_rect": [ 50.0, 1077.0, 47.0, 22.0 ],
                                                                        "numinlets": 2,
                                                                        "id": "obj-37",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* -0.307699",
                                                                        "patching_rect": [ 169.0, 976.0, 73.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-5",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 169.0, 870.0, 47.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-6",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* -0.241585",
                                                                        "patching_rect": [ 64.0, 976.0, 73.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-9",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 64.0, 832.0, 47.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-12",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* -0.241585",
                                                                        "patching_rect": [ 275.0, 767.0, 73.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-25",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 275.0, 645.0, 47.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-26",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* -0.241585",
                                                                        "patching_rect": [ 170.0, 767.0, 73.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-28",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 170.0, 610.0, 47.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-29",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 50.0, 1021.0, 32.5, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 2,
                                                                        "id": "obj-30",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.502835",
                                                                        "patching_rect": [ 50.0, 767.0, 68.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-31",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.989882",
                                                                        "patching_rect": [ 170.0, 478.0, 68.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-18",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 170.0, 372.0, 47.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-19",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* -1.98972",
                                                                        "patching_rect": [ 65.0, 478.0, 66.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-21",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 65.0, 334.0, 47.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-22",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.244654",
                                                                        "patching_rect": [ 277.0, 269.0, 68.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-15",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 277.0, 147.0, 47.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-16",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* -0.494188",
                                                                        "patching_rect": [ 172.0, 269.0, 73.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-14",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 172.0, 112.0, 47.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-13",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 52.0, 523.0, 32.5, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 2,
                                                                        "id": "obj-11",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 0.249697",
                                                                        "patching_rect": [ 52.0, 269.0, 68.0, 23.0 ],
                                                                        "fontsize": 12.0,
                                                                        "numinlets": 1,
                                                                        "id": "obj-10",
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 53.0, 40.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "id": "obj-117",
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 1166.283691, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "id": "obj-119",
                                                                        "numoutlets": 0
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-19", 0 ],
                                                                        "destination": [ "obj-18", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-18", 0 ],
                                                                        "destination": [ "obj-11", 1 ],
                                                                        "midpoints": [ 179.5, 510.0, 75.0, 510.0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-22", 0 ],
                                                                        "destination": [ "obj-21", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-21", 0 ],
                                                                        "destination": [ "obj-11", 1 ],
                                                                        "midpoints": [ 74.5, 510.5, 75.0, 510.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 0 ],
                                                                        "destination": [ "obj-5", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-5", 0 ],
                                                                        "destination": [ "obj-30", 1 ],
                                                                        "midpoints": [ 178.5, 1007.5, 73.0, 1007.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-9", 0 ],
                                                                        "destination": [ "obj-30", 1 ],
                                                                        "midpoints": [ 73.5, 1008.0, 73.0, 1008.0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-12", 0 ],
                                                                        "destination": [ "obj-9", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-26", 0 ],
                                                                        "destination": [ "obj-25", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-25", 0 ],
                                                                        "destination": [ "obj-30", 0 ],
                                                                        "midpoints": [ 284.5, 804.0, 59.5, 804.0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-29", 0 ],
                                                                        "destination": [ "obj-28", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-28", 0 ],
                                                                        "destination": [ "obj-30", 0 ],
                                                                        "midpoints": [ 179.5, 803.0, 59.5, 803.0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-31", 0 ],
                                                                        "destination": [ "obj-30", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-11", 0 ],
                                                                        "destination": [ "obj-31", 0 ],
                                                                        "order": 2
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-16", 0 ],
                                                                        "destination": [ "obj-15", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-15", 0 ],
                                                                        "destination": [ "obj-11", 0 ],
                                                                        "midpoints": [ 286.5, 306.5, 61.5, 306.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-14", 0 ],
                                                                        "destination": [ "obj-11", 0 ],
                                                                        "midpoints": [ 181.5, 305.5, 61.5, 305.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-13", 0 ],
                                                                        "destination": [ "obj-14", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-10", 0 ],
                                                                        "destination": [ "obj-11", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-117", 0 ],
                                                                        "destination": [ "obj-10", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-117", 0 ],
                                                                        "destination": [ "obj-13", 0 ],
                                                                        "midpoints": [ 62.5, 136.0, 121.75, 136.0, 121.75, 102.0, 181.5, 102.0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-11", 0 ],
                                                                        "destination": [ "obj-22", 0 ],
                                                                        "midpoints": [ 61.5, 553.0, 283.0, 553.0, 283.0, 324.0, 74.5, 324.0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-11", 0 ],
                                                                        "destination": [ "obj-29", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-12", 0 ],
                                                                        "destination": [ "obj-6", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-13", 0 ],
                                                                        "destination": [ "obj-16", 0 ],
                                                                        "midpoints": [ 181.5, 141.0, 286.5, 141.0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-22", 0 ],
                                                                        "destination": [ "obj-19", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-29", 0 ],
                                                                        "destination": [ "obj-26", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-30", 0 ],
                                                                        "destination": [ "obj-12", 0 ],
                                                                        "midpoints": [ 59.5, 1050.5, 281.5, 1050.5, 281.5, 821.5, 73.5, 821.5 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-36", 0 ],
                                                                        "destination": [ "obj-37", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-37", 0 ],
                                                                        "destination": [ "obj-36", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-30", 0 ],
                                                                        "destination": [ "obj-37", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-37", 0 ],
                                                                        "destination": [ "obj-119", 0 ],
                                                                        "order": 1
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "tanh",
                                                        "patching_rect": [ 113.0, 947.777822971344, 32.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-115",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 19600",
                                                        "patching_rect": [ 113.0, 981.1111578941345, 74.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "id": "obj-116",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 40.00000190734863, 1053.3333835601807, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-114",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 6",
                                                        "patching_rect": [ 204.44445419311523, 1052.2222723960876, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-158",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 204.44445419311523, 1153.3333883285522, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "id": "obj-131",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "40",
                                                        "patching_rect": [ 224.44445514678955, 1083.3333849906921, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-132",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 224.44445514678955, 1115.5556087493896, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-133",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 137.88888788223267, 1201.111168384552, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "id": "obj-76",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5",
                                                        "patching_rect": [ 138.5555567741394, 878.8889307975769, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-147",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4",
                                                        "patching_rect": [ 195.0, 809.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-143",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3",
                                                        "patching_rect": [ 138.33334159851074, 754.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-40",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 113.0, 372.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-65",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 113.0, 445.0, 394.56520986557007, 270.65216875076294 ],
                                                        "fontsize": 12.0,
                                                        "numinlets": 1,
                                                        "id": "obj-64",
                                                        "numoutlets": 1,
                                                        "fontname": "<Monospaced>",
                                                        "outlettype": [ "" ],
                                                        "fontface": 0,
                                                        "code": "convolve(input) {\n    Buffer ir(\"impulse\");\n    Delay dl(128);\n    \n    dl.write(input);\n    \n    accum = 0;\r\n    \n    for (i = 0; i < 128; i += 1) {\n        accum += dl.read(i, 0) * peek(ir, i);\n    }\n    \n    return accum;\n}\n\nout1 = convolve(in1);"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.1",
                                                        "patching_rect": [ 572.222249507904, 765.5555920600891, 33.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "id": "obj-62",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 572.222249507904, 715.5555896759033, 37.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-57",
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "cycle 15800",
                                                        "patching_rect": [ 697.777811050415, 764.4444808959961, 73.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "id": "obj-2",
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ]
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-5", 0 ],
                                                        "destination": [ "obj-22", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-31", 0 ],
                                                        "destination": [ "obj-5", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-1", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-76", 0 ],
                                                        "destination": [ "obj-3", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-167", 0 ],
                                                        "destination": [ "obj-181", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-156", 0 ],
                                                        "destination": [ "obj-176", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-181", 0 ],
                                                        "destination": [ "obj-173", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-176", 0 ],
                                                        "destination": [ "obj-173", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-166", 0 ],
                                                        "destination": [ "obj-76", 1 ],
                                                        "midpoints": [ 122.5, 1138.2222759723663, 157.88888788223267, 1138.2222759723663 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-116", 0 ],
                                                        "destination": [ "obj-166", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-120", 0 ],
                                                        "destination": [ "obj-157", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-161", 0 ],
                                                        "destination": [ "obj-157", 1 ],
                                                        "midpoints": [ 607.2778062820435, 992.363732246682, 592.222249507904, 992.363732246682 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-163", 0 ],
                                                        "destination": [ "obj-161", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-163", 0 ],
                                                        "destination": [ "obj-161", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-162", 0 ],
                                                        "destination": [ "obj-163", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-158", 0 ],
                                                        "destination": [ "obj-131", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-146", 0 ],
                                                        "destination": [ "obj-153", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-147", 0 ],
                                                        "destination": [ "obj-153", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-153", 0 ],
                                                        "destination": [ "obj-115", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-139", 0 ],
                                                        "destination": [ "obj-146", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-143", 0 ],
                                                        "destination": [ "obj-146", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-40", 0 ],
                                                        "destination": [ "obj-139", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-127", 0 ],
                                                        "destination": [ "obj-120", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-57", 0 ],
                                                        "destination": [ "obj-125", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-125", 0 ],
                                                        "destination": [ "obj-120", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-2", 0 ],
                                                        "destination": [ "obj-120", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-62", 0 ],
                                                        "destination": [ "obj-120", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-115", 0 ],
                                                        "destination": [ "obj-116", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-114", 0 ],
                                                        "destination": [ "obj-76", 0 ],
                                                        "midpoints": [ 49.50000190734863, 1179.0816529206932, 147.38888788223267, 1179.0816529206932 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-131", 0 ],
                                                        "destination": [ "obj-76", 2 ],
                                                        "midpoints": [ 213.94445419311523, 1188.2222783565521, 168.38888788223267, 1188.2222783565521 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-133", 0 ],
                                                        "destination": [ "obj-131", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-133", 0 ],
                                                        "destination": [ "obj-131", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-132", 0 ],
                                                        "destination": [ "obj-133", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-57", 0 ],
                                                        "destination": [ "obj-62", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-160", 0 ],
                                                        "destination": [ "obj-161", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-159", 0 ],
                                                        "destination": [ "obj-160", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-157", 0 ],
                                                        "destination": [ "obj-166", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-14", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-17", 0 ],
                                                        "destination": [ "obj-12", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-14", 0 ],
                                                        "destination": [ "obj-12", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-15", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-10", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-10", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-30", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-28", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-28", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-31", 2 ],
                                                        "midpoints": [ 1120.5, 1266.8888857364655, 1074.5, 1266.8888857364655 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-27", 0 ],
                                                        "destination": [ "obj-28", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-23", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-31", 1 ],
                                                        "midpoints": [ 1028.5, 1216.8888833522797, 1064.0, 1216.8888833522797 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-25", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-173", 0 ],
                                                        "destination": [ "obj-25", 1 ],
                                                        "midpoints": [ 357.2777943611145, 1046.6410810947418, 1083.5, 1046.6410810947418 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-157", 0 ],
                                                        "destination": [ "obj-23", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-26", 0 ],
                                                        "destination": [ "obj-31", 0 ],
                                                        "midpoints": [ 955.5, 1257.7482603006065, 1053.5, 1257.7482603006065 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-64", 0 ],
                                                        "destination": [ "obj-33", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-139", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-34", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-14", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-65", 0 ],
                                                        "destination": [ "obj-64", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-20", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-173", 0 ],
                                                        "destination": [ "obj-116", 1 ],
                                                        "order": 1
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 182.0, 547.0, 173.0, 23.0 ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "gen~_obj-3",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [ "t" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in3",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in4",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in5",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in6",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in7",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in8",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in9",
                                                "type": "auto"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "gen~"
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
                                    "destination": [ "obj-3", 8 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 3 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 6 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 7 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 5 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "export_config": {
                            "vst-au-export": {
                                "vst-au-export-ins": {
                                    "plugin_name": "VHS",
                                    "plugin_manufacturer_name": "Repairer of Reputations",
                                    "plugin_manufacturer_code": "RoRP"
                                }
                            }
                        }
                    },
                    "patching_rect": [ 188.5, 502.0, 40.0, 22.0 ],
                    "rnboattrcache": {
                        "dropoutlevel": {
                            "label": "dropoutlevel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "noise": {
                            "label": "noise",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "flutter": {
                            "label": "flutter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "bias": {
                            "label": "bias",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wow": {
                            "label": "wow",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        }
                    },
                    "rnboversion": "1.4.3",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "0fd20d61-3d26-11f1-8d61-421d9c03195a"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "noise": {
                                "value": 3.0
                            },
                            "mix": {
                                "value": 1.0
                            },
                            "flutter": {
                                "value": 2.8660000000000005
                            },
                            "wow": {
                                "value": 5.1000000000000005
                            },
                            "__presetid": "0fd20d61-3d26-11f1-8d61-421d9c03195a",
                            "dropoutlevel": {
                                "value": -26.0
                            },
                            "gain": {
                                "value": 9.0
                            },
                            "bias": {
                                "value": 0.0
                            }
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "untitled",
                                    "origin": "0fd20d61-3d26-11f1-8d61-421d9c03195a",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "noise": {
                                            "value": 3.0
                                        },
                                        "mix": {
                                            "value": 1.0
                                        },
                                        "flutter": {
                                            "value": 2.8660000000000005
                                        },
                                        "wow": {
                                            "value": 5.1000000000000005
                                        },
                                        "__presetid": "0fd20d61-3d26-11f1-8d61-421d9c03195a",
                                        "dropoutlevel": {
                                            "value": -26.0
                                        },
                                        "gain": {
                                            "value": 9.0
                                        },
                                        "bias": {
                                            "value": 0.0
                                        }
                                    },
                                    "fileref": {
                                        "name": "untitled",
                                        "filename": "untitled_20260420_1.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "3e3cdfd337ad31f22128efed64d69af3"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~",
                    "varname": "rnbo~"
                }
            },
            {
                "box": {
                    "attr": "logfreq",
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 360.0, 620.0, 197.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 299.0, 670.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.5, 611.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 787.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
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
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "rnbo~", "rnbo~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}