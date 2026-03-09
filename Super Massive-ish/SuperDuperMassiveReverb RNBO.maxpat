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
        "rect": [ 303.0, 107.0, 1162.0, 741.0 ],
        "boxes": [
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-8",
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
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 435.0, 289.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "out~_obj-7",
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
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 362.0, 289.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-6",
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
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 411.0, 182.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 3,
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
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 362.0, 182.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_obj-3",
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
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 934.0, 182.0, 170.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "order": "0",
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "fromnormalized": "",
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1,
                                        "exponent": 1.0,
                                        "tonormalized": "",
                                        "unit": ""
                                    },
                                    "rnbo_serial": 3,
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
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param mix @min 0. @max 100.",
                                    "varname": "mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 693.0, 182.0, 208.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "order": "0",
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "fromnormalized": "",
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1,
                                        "exponent": 1.0,
                                        "tonormalized": "",
                                        "unit": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "feedback",
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
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param feedback @min 0. @max 100.",
                                    "varname": "feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 473.0, 182.0, 203.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "order": "0",
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "fromnormalized": "",
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1,
                                        "exponent": 1.0,
                                        "tonormalized": "",
                                        "unit": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "diffusion",
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
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param diffusion @min 0. @max 100.",
                                    "varname": "diffusion"
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
                                                "revision": 1,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ 34.0, 209.0, 1660.0, 822.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5",
                                                        "patching_rect": [ 100.0, 996.5, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-119",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5",
                                                        "patching_rect": [ 302.5, 1903.5, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-118",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4",
                                                        "patching_rect": [ 1296.0, 1260.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-117",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4",
                                                        "patching_rect": [ 772.0, 379.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-116",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3",
                                                        "patching_rect": [ 1476.0, -72.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-115",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.5",
                                                        "patching_rect": [ 1059.0, 52.0, 33.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-114",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 1059.0, 13.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1497.0, 35.0, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-113",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "20",
                                                        "patching_rect": [ 1497.0, 4.0, 22.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-112",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 1476.0, 83.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-111",
                                                        "numinlets": 3,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.01",
                                                        "patching_rect": [ 1476.0, -35.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-110",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.01",
                                                        "patching_rect": [ 766.0, 462.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-109",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.01",
                                                        "patching_rect": [ 100.0, 1036.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-108",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.01",
                                                        "patching_rect": [ 1296.0, 1297.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-107",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.01",
                                                        "patching_rect": [ 302.5, 1942.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-31",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dcblock",
                                                        "patching_rect": [ 736.0, 1436.0, 49.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-106",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dcblock",
                                                        "patching_rect": [ 519.0, 528.0, 49.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-105",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.9",
                                                        "patching_rect": [ 1308.0, 1373.0, 25.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-68",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 1287.0, 1405.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-69",
                                                        "numinlets": 3,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 1361.0, 1405.0, 44.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-70",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.25",
                                                        "patching_rect": [ 227.0, 1903.5, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-71",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 191.0, 1903.5, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-72",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 281.5, 1984.5, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-74",
                                                        "numinlets": 3,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "253",
                                                        "patching_rect": [ 870.5, 1317.5, 29.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-75",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 870.5, 1352.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-76",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "431",
                                                        "patching_rect": [ 780.5, 1317.5, 29.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-77",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 780.5, 1352.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-78",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 694.5, 1352.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-79",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "327",
                                                        "patching_rect": [ 694.5, 1317.5, 29.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-80",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "111",
                                                        "patching_rect": [ 597.0, 1317.5, 27.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-81",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1287.0, 1347.0, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-83",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 597.0, 1352.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-84",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 196000 4",
                                                        "patching_rect": [ 545.0, 1417.5, 91.0, 22.0 ],
                                                        "outlettype": [ "", "", "", "" ],
                                                        "id": "obj-85",
                                                        "numinlets": 5,
                                                        "numoutlets": 4
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "phasor",
                                                        "patching_rect": [ 292.0, 1379.5, 45.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-86",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "triangle",
                                                        "patching_rect": [ 292.0, 1417.5, 48.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-87",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 1.1",
                                                        "patching_rect": [ 292.0, 1344.5, 33.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-88",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 1",
                                                        "patching_rect": [ 292.0, 1272.5, 26.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-93",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1000",
                                                        "patching_rect": [ 396.0, 1213.5, 45.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-94",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.5",
                                                        "patching_rect": [ 321.0, 1175.5, 25.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-95",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 3",
                                                        "patching_rect": [ 396.0, 1283.5, 23.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-96",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 396.0, 1249.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-97",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 292.0, 1308.5, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-98",
                                                        "numinlets": 3,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "phasor",
                                                        "patching_rect": [ 321.0, 1213.5, 45.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-99",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 235.0, 1175.5, 37.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-100",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "sah 0.5",
                                                        "patching_rect": [ 292.0, 1243.5, 48.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-101",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 3.",
                                                        "patching_rect": [ 292.0, 1449.5, 27.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-102",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 281.5, 2027.5, 35.0, 22.0 ],
                                                        "id": "obj-103",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 292.0, 1485.5, 1023.0, 384.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-104",
                                                        "fontsize": 12.0,
                                                        "fontname": "<Monospaced>",
                                                        "numinlets": 5,
                                                        "fontface": 0,
                                                        "numoutlets": 1,
                                                        "code": "ctlin = (in1);\r\n\r\nctl1 = rsub(clamp(ctlin, 0., 1.), 1);\r\nctl2 = clamp(ctlin, 0., 1.) + rsub((clamp(ctlin, 1., 2.) - 1.) - 1.) - 1.;\r\nctl3 = clamp(ctlin, 1., 2.) + rsub((clamp(ctlin, 2., 3.) - 2.) - 1.) - 2.;\r\nctl4 = clamp(ctlin, 2., 3.) + rsub((clamp(ctlin, 3., 4.) - 3.) - 1.) - 3.;\r\n\r\nscale1 = (ctl1*.25)+.75;\r\nscale2 = (ctl2*.25)+.75;\r\nscale3 = (ctl3*.25)+.75;\r\nscale4 = (ctl4*.25)+.75;\r\n\r\nctlsin1 = cycle (scale1, index=\"phase\");\r\nctlsin2 = cycle (scale2, index=\"phase\");\r\nctlsin3 = cycle (scale3, index=\"phase\");\r\nctlsin4 = cycle (scale4, index=\"phase\");\r\n\r\nsig1 = (in2 * ctlsin1) + (in3 * ctlsin2) + (in4 * ctlsin3) + (in5 * ctlsin4);\r\nout1 = sig1;\r\n"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.9",
                                                        "patching_rect": [ 913.0, 492.0, 25.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-57",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 714.0, 529.5, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-56",
                                                        "numinlets": 3,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 788.0, 529.5, 44.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-55",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.25",
                                                        "patching_rect": [ 435.0, 1048.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-54",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ -10.0, 996.5, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-34",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 80.5, 1077.5, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-32",
                                                        "numinlets": 3,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "231",
                                                        "patching_rect": [ 669.5, 410.5, 29.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-2",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 669.5, 445.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-30",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "447",
                                                        "patching_rect": [ 579.5, 410.5, 29.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-28",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 579.5, 445.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-27",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 493.5, 445.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-26",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "333",
                                                        "patching_rect": [ 493.5, 410.5, 29.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-3",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "127",
                                                        "patching_rect": [ 396.0, 410.5, 29.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-4",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 665.0, 529.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-6",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 396.0, 445.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-11",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 196000 4",
                                                        "patching_rect": [ 344.0, 510.5, 91.0, 22.0 ],
                                                        "outlettype": [ "", "", "", "" ],
                                                        "id": "obj-7",
                                                        "numinlets": 5,
                                                        "numoutlets": 4
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "phasor",
                                                        "patching_rect": [ 91.0, 440.5, 45.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-9",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "triangle",
                                                        "patching_rect": [ 91.0, 478.5, 48.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-13",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 1.1",
                                                        "patching_rect": [ 91.0, 405.5, 33.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-14",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 1",
                                                        "patching_rect": [ 91.0, 333.5, 26.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-17",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1000",
                                                        "patching_rect": [ 195.0, 274.5, 45.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-35",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.5",
                                                        "patching_rect": [ 120.0, 236.5, 25.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-36",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 3",
                                                        "patching_rect": [ 195.0, 344.5, 23.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-37",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 195.0, 310.5, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-38",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 91.0, 369.5, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-39",
                                                        "numinlets": 3,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "phasor",
                                                        "patching_rect": [ 120.0, 274.5, 45.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-40",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 34.0, 236.5, 37.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-49",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "sah 0.5",
                                                        "patching_rect": [ 91.0, 304.5, 48.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-50",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 3.",
                                                        "patching_rect": [ 91.0, 510.5, 27.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-51",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 80.5, 1120.5, 35.0, 22.0 ],
                                                        "id": "obj-52",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 91.0, 578.5, 1023.0, 384.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-53",
                                                        "fontsize": 12.0,
                                                        "fontname": "<Monospaced>",
                                                        "numinlets": 5,
                                                        "fontface": 0,
                                                        "numoutlets": 1,
                                                        "code": "ctlin = (in1);\r\n\r\nctl1 = rsub(clamp(ctlin, 0., 1.), 1);\r\nctl2 = clamp(ctlin, 0., 1.) + rsub((clamp(ctlin, 1., 2.) - 1.) - 1.) - 1.;\r\nctl3 = clamp(ctlin, 1., 2.) + rsub((clamp(ctlin, 2., 3.) - 2.) - 1.) - 2.;\r\nctl4 = clamp(ctlin, 2., 3.) + rsub((clamp(ctlin, 3., 4.) - 3.) - 1.) - 3.;\r\n\r\nscale1 = (ctl1*.25)+.75;\r\nscale2 = (ctl2*.25)+.75;\r\nscale3 = (ctl3*.25)+.75;\r\nscale4 = (ctl4*.25)+.75;\r\n\r\nctlsin1 = cycle (scale1, index=\"phase\");\r\nctlsin2 = cycle (scale2, index=\"phase\");\r\nctlsin3 = cycle (scale3, index=\"phase\");\r\nctlsin4 = cycle (scale4, index=\"phase\");\r\n\r\nsig1 = (in2 * ctlsin1) + (in3 * ctlsin2) + (in4 * ctlsin3) + (in5 * ctlsin4);\r\nout1 = sig1;\r\n"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.6",
                                                        "patching_rect": [ 1461.0, 956.0, 25.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-128",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.6",
                                                        "patching_rect": [ 1404.0, 957.0, 25.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-127",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.5",
                                                        "patching_rect": [ 1353.0, 949.0, 25.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-126",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.7",
                                                        "patching_rect": [ 1252.916664, 939.6363685131073, 25.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-125",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.6",
                                                        "patching_rect": [ 1231.666664, 1179.0, 35.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-92",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.6",
                                                        "patching_rect": [ 1175.0, 1179.0, 35.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-91",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 1231.666664, 1150.0, 47.333332, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-90",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 1175.0, 1150.0, 47.333332, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-89",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen",
                                                        "patching_rect": [ 1169.0, 1113.0, 177.5, 22.0 ],
                                                        "outlettype": [ "", "", "", "" ],
                                                        "id": "obj-120",
                                                        "numinlets": 5,
                                                        "numoutlets": 4,
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
                                                            "rect": [ 59.0, 106.0, 1033.0, 842.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 3",
                                                                        "patching_rect": [ 113.5, 661.5, 37.0, 22.0 ],
                                                                        "id": "obj-88",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 2",
                                                                        "patching_rect": [ 71.5, 661.5, 37.0, 22.0 ],
                                                                        "id": "obj-89",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "2673",
                                                                        "patching_rect": [ 125.5, 598.5, 37.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-72",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "1066",
                                                                        "patching_rect": [ 80.5, 598.5, 37.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-78",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "1996",
                                                                        "patching_rect": [ 535.5, 598.5, 37.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-70",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "121",
                                                                        "patching_rect": [ 499.5, 598.5, 31.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-71",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 541.5, 661.5, 37.0, 22.0 ],
                                                                        "id": "obj-54",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 4",
                                                                        "patching_rect": [ 499.5, 661.5, 37.0, 22.0 ],
                                                                        "id": "obj-69",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 2",
                                                                        "patching_rect": [ 607.5, 546.5, 37.0, 22.0 ],
                                                                        "id": "obj-49",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 4",
                                                                        "patching_rect": [ 565.5, 546.5, 37.0, 22.0 ],
                                                                        "id": "obj-52",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "1913",
                                                                        "patching_rect": [ 614.5, 459.5, 37.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-36",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "335",
                                                                        "patching_rect": [ 578.5, 459.5, 31.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-43",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 4",
                                                                        "patching_rect": [ 175.5, 546.5, 37.0, 22.0 ],
                                                                        "id": "obj-35",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 2",
                                                                        "patching_rect": [ 133.5, 546.5, 37.0, 22.0 ],
                                                                        "id": "obj-34",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "1228",
                                                                        "patching_rect": [ 186.5, 465.5, 37.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-33",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "187",
                                                                        "patching_rect": [ 150.5, 465.5, 31.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-32",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 4",
                                                                        "patching_rect": [ 529.5, 324.0, 37.0, 22.0 ],
                                                                        "id": "obj-31",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 489.5, 324.0, 37.0, 22.0 ],
                                                                        "id": "obj-30",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "2111",
                                                                        "patching_rect": [ 578.5, 266.0, 35.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-27",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "2974",
                                                                        "patching_rect": [ 536.0, 266.0, 37.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-28",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "266",
                                                                        "patching_rect": [ 499.5, 266.0, 31.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-29",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "1990",
                                                                        "patching_rect": [ 150.5, 266.0, 37.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-25",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 2",
                                                                        "patching_rect": [ 101.5, 324.0, 37.0, 22.0 ],
                                                                        "id": "obj-24",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 3",
                                                                        "patching_rect": [ 61.5, 324.0, 37.0, 22.0 ],
                                                                        "id": "obj-23",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "3627",
                                                                        "patching_rect": [ 108.0, 266.0, 37.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-22",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "353",
                                                                        "patching_rect": [ 71.5, 266.0, 31.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-21",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 5",
                                                                        "patching_rect": [ 508.5, 695.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-9",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 5",
                                                                        "patching_rect": [ 508.5, 418.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-7",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 469.5, 418.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-8",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 5",
                                                                        "patching_rect": [ 80.5, 418.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-6",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 5",
                                                                        "patching_rect": [ 80.5, 695.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-5",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 4",
                                                                        "patching_rect": [ 585.5, 347.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-2",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 614.5, 382.5, 47.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-3",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mix",
                                                                        "patching_rect": [ 469.5, 382.5, 135.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-4",
                                                                        "numinlets": 3,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 4",
                                                                        "patching_rect": [ 157.5, 347.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-1",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 469.5, 695.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-62",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delay 3163 3",
                                                                        "patching_rect": [ 469.5, 631.5, 79.0, 22.0 ],
                                                                        "outlettype": [ "", "", "" ],
                                                                        "id": "obj-63",
                                                                        "numinlets": 4,
                                                                        "numoutlets": 3
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 469.5, 508.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-64",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 520.5, 546.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-65",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 469.5, 465.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-66",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 469.5, 546.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-67",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delay 2656 3",
                                                                        "patching_rect": [ 520.5, 504.5, 79.0, 22.0 ],
                                                                        "outlettype": [ "", "", "" ],
                                                                        "id": "obj-68",
                                                                        "numinlets": 4,
                                                                        "numoutlets": 3
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delay 4217 4",
                                                                        "patching_rect": [ 469.5, 293.5, 79.0, 22.0 ],
                                                                        "outlettype": [ "", "", "", "" ],
                                                                        "id": "obj-73",
                                                                        "numinlets": 5,
                                                                        "numoutlets": 4
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "cycle 0.07",
                                                                        "patching_rect": [ 563.5, 87.5, 64.0, 22.0 ],
                                                                        "outlettype": [ "", "" ],
                                                                        "id": "obj-74",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 2
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 16",
                                                                        "patching_rect": [ 563.5, 118.5, 33.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-75",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 908",
                                                                        "patching_rect": [ 563.5, 148.5, 41.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-76",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 469.5, 191.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-77",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 520.5, 229.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-79",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 469.5, 148.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-80",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "!-",
                                                                        "patching_rect": [ 469.5, 229.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-81",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delay 924",
                                                                        "patching_rect": [ 520.5, 187.5, 62.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-82",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 41.5, 695.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-61",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delay 3720 3",
                                                                        "patching_rect": [ 41.5, 631.5, 79.0, 22.0 ],
                                                                        "outlettype": [ "", "", "" ],
                                                                        "id": "obj-60",
                                                                        "numinlets": 4,
                                                                        "numoutlets": 3
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 41.5, 508.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-55",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 92.5, 546.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-56",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 41.5, 465.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-57",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 41.5, 546.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-58",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delay 1800 3",
                                                                        "patching_rect": [ 92.5, 504.5, 79.0, 22.0 ],
                                                                        "outlettype": [ "", "", "" ],
                                                                        "id": "obj-59",
                                                                        "numinlets": 4,
                                                                        "numoutlets": 3
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 41.5, 418.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-53",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 186.5, 382.5, 47.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-51",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "mix",
                                                                        "patching_rect": [ 41.5, 382.5, 135.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-50",
                                                                        "numinlets": 3,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delay 4453 4",
                                                                        "patching_rect": [ 41.5, 293.5, 79.0, 22.0 ],
                                                                        "outlettype": [ "", "", "", "" ],
                                                                        "id": "obj-48",
                                                                        "numinlets": 5,
                                                                        "numoutlets": 4
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "cycle 0.1",
                                                                        "patching_rect": [ 135.5, 87.5, 57.0, 22.0 ],
                                                                        "outlettype": [ "", "" ],
                                                                        "id": "obj-47",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 2
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "* 16",
                                                                        "patching_rect": [ 135.5, 118.5, 33.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-46",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+ 672",
                                                                        "patching_rect": [ 135.5, 148.5, 41.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-45",
                                                                        "numinlets": 1,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 41.5, 191.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-44",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 92.5, 229.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-42",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 41.5, 148.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-41",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "!-",
                                                                        "patching_rect": [ 41.5, 229.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-40",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "delay 688",
                                                                        "patching_rect": [ 92.5, 187.5, 62.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-39",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 469.5, 87.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-38",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "+",
                                                                        "patching_rect": [ 41.5, 87.5, 29.5, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-37",
                                                                        "numinlets": 2,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 343.5, 14.0, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-83",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2",
                                                                        "patching_rect": [ 198.5, 148.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-84",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 3",
                                                                        "patching_rect": [ 103.0, 465.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-85",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2",
                                                                        "patching_rect": [ 628.0, 148.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-86",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 3",
                                                                        "patching_rect": [ 531.0, 459.5, 30.0, 22.0 ],
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-87",
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-9", 0 ],
                                                                        "destination": [ "obj-62", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-87", 0 ],
                                                                        "destination": [ "obj-65", 1 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-87", 0 ],
                                                                        "destination": [ "obj-64", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-86", 0 ],
                                                                        "destination": [ "obj-79", 1 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-86", 0 ],
                                                                        "destination": [ "obj-77", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-85", 0 ],
                                                                        "destination": [ "obj-56", 1 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-85", 0 ],
                                                                        "destination": [ "obj-55", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-84", 0 ],
                                                                        "destination": [ "obj-44", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-84", 0 ],
                                                                        "destination": [ "obj-42", 1 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-83", 0 ],
                                                                        "destination": [ "obj-38", 1 ],
                                                                        "midpoints": [ 353.0, 61.75, 489.5, 61.75 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-83", 0 ],
                                                                        "destination": [ "obj-37", 0 ],
                                                                        "midpoints": [ 353.0, 61.75, 51.0, 61.75 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-82", 0 ],
                                                                        "destination": [ "obj-81", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-82", 0 ],
                                                                        "destination": [ "obj-79", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-81", 0 ],
                                                                        "destination": [ "obj-73", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-80", 0 ],
                                                                        "destination": [ "obj-82", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-80", 0 ],
                                                                        "destination": [ "obj-77", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-8", 0 ],
                                                                        "destination": [ "obj-66", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-79", 0 ],
                                                                        "destination": [ "obj-80", 1 ],
                                                                        "midpoints": [ 530.0, 262.5, 447.75, 262.5, 447.75, 137.5, 489.5, 137.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-78", 0 ],
                                                                        "destination": [ "obj-60", 2 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-77", 0 ],
                                                                        "destination": [ "obj-81", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-76", 0 ],
                                                                        "destination": [ "obj-82", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-75", 0 ],
                                                                        "destination": [ "obj-76", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-74", 0 ],
                                                                        "destination": [ "obj-75", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-73", 0 ],
                                                                        "destination": [ "obj-4", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-73", 3 ],
                                                                        "destination": [ "obj-31", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-73", 1 ],
                                                                        "destination": [ "obj-30", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-73", 2 ],
                                                                        "destination": [ "obj-30", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-72", 0 ],
                                                                        "destination": [ "obj-60", 3 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-71", 0 ],
                                                                        "destination": [ "obj-63", 2 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-70", 0 ],
                                                                        "destination": [ "obj-63", 3 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-7", 0 ],
                                                                        "destination": [ "obj-8", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-68", 0 ],
                                                                        "destination": [ "obj-67", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-68", 0 ],
                                                                        "destination": [ "obj-65", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-68", 1 ],
                                                                        "destination": [ "obj-52", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-68", 2 ],
                                                                        "destination": [ "obj-49", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-67", 0 ],
                                                                        "destination": [ "obj-63", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-66", 0 ],
                                                                        "destination": [ "obj-68", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-66", 0 ],
                                                                        "destination": [ "obj-64", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-65", 0 ],
                                                                        "destination": [ "obj-66", 1 ],
                                                                        "midpoints": [ 530.0, 579.5, 447.75, 579.5, 447.75, 454.5, 489.5, 454.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-64", 0 ],
                                                                        "destination": [ "obj-67", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-63", 1 ],
                                                                        "destination": [ "obj-69", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-63", 0 ],
                                                                        "destination": [ "obj-62", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-63", 2 ],
                                                                        "destination": [ "obj-54", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-62", 0 ],
                                                                        "destination": [ "obj-37", 1 ],
                                                                        "midpoints": [ 479.0, 730.5, 349.0, 730.5, 349.0, 76.5, 61.5, 76.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-61", 0 ],
                                                                        "destination": [ "obj-38", 0 ],
                                                                        "midpoints": [ 51.0, 731.5, 359.5, 731.5, 359.5, 76.5, 479.0, 76.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-60", 1 ],
                                                                        "destination": [ "obj-89", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-60", 2 ],
                                                                        "destination": [ "obj-88", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-60", 0 ],
                                                                        "destination": [ "obj-61", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 0 ],
                                                                        "destination": [ "obj-53", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-59", 0 ],
                                                                        "destination": [ "obj-58", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-59", 0 ],
                                                                        "destination": [ "obj-56", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-59", 2 ],
                                                                        "destination": [ "obj-35", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-59", 1 ],
                                                                        "destination": [ "obj-34", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-58", 0 ],
                                                                        "destination": [ "obj-60", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-57", 0 ],
                                                                        "destination": [ "obj-59", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-57", 0 ],
                                                                        "destination": [ "obj-55", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-56", 0 ],
                                                                        "destination": [ "obj-57", 1 ],
                                                                        "midpoints": [ 102.0, 579.5, 19.75, 579.5, 19.75, 454.5, 61.5, 454.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-55", 0 ],
                                                                        "destination": [ "obj-58", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-53", 0 ],
                                                                        "destination": [ "obj-57", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-51", 0 ],
                                                                        "destination": [ "obj-50", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-50", 0 ],
                                                                        "destination": [ "obj-53", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-50", 0 ],
                                                                        "destination": [ "obj-51", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-5", 0 ],
                                                                        "destination": [ "obj-61", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-48", 0 ],
                                                                        "destination": [ "obj-50", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-48", 3 ],
                                                                        "destination": [ "obj-24", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-48", 1 ],
                                                                        "destination": [ "obj-23", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-48", 2 ],
                                                                        "destination": [ "obj-23", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-47", 0 ],
                                                                        "destination": [ "obj-46", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-46", 0 ],
                                                                        "destination": [ "obj-45", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-45", 0 ],
                                                                        "destination": [ "obj-39", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-44", 0 ],
                                                                        "destination": [ "obj-40", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-43", 0 ],
                                                                        "destination": [ "obj-68", 2 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-42", 0 ],
                                                                        "destination": [ "obj-41", 1 ],
                                                                        "midpoints": [ 102.0, 262.5, 19.75, 262.5, 19.75, 137.5, 61.5, 137.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-41", 0 ],
                                                                        "destination": [ "obj-44", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-41", 0 ],
                                                                        "destination": [ "obj-39", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-40", 0 ],
                                                                        "destination": [ "obj-48", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-4", 0 ],
                                                                        "destination": [ "obj-8", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-4", 0 ],
                                                                        "destination": [ "obj-3", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-39", 0 ],
                                                                        "destination": [ "obj-42", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-39", 0 ],
                                                                        "destination": [ "obj-40", 1 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-38", 0 ],
                                                                        "destination": [ "obj-80", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-37", 0 ],
                                                                        "destination": [ "obj-41", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-36", 0 ],
                                                                        "destination": [ "obj-68", 3 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-33", 0 ],
                                                                        "destination": [ "obj-59", 3 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-32", 0 ],
                                                                        "destination": [ "obj-59", 2 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-3", 0 ],
                                                                        "destination": [ "obj-4", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-29", 0 ],
                                                                        "destination": [ "obj-73", 2 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-28", 0 ],
                                                                        "destination": [ "obj-73", 3 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-27", 0 ],
                                                                        "destination": [ "obj-73", 4 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-25", 0 ],
                                                                        "destination": [ "obj-48", 4 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-22", 0 ],
                                                                        "destination": [ "obj-48", 3 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-21", 0 ],
                                                                        "destination": [ "obj-48", 2 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-2", 0 ],
                                                                        "destination": [ "obj-4", 2 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-50", 2 ]
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
                                                        "patching_rect": [ 1175.0, 865.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-58",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 1175.0, 786.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-59",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1175.0, 825.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-60",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1268.0, 865.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-61",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 157",
                                                        "patching_rect": [ 1268.0, 825.5, 61.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-62",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 1175.0, 727.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-63",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 1175.0, 648.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-64",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1175.0, 687.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-65",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1268.0, 727.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-66",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 111",
                                                        "patching_rect": [ 1268.0, 687.5, 59.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-67",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 1158.0, 589.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-20",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 1158.0, 510.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-21",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1158.0, 549.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-22",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1251.0, 589.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-23",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 277",
                                                        "patching_rect": [ 1251.0, 549.5, 62.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-24",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 1158.0, 451.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-25",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 1158.0, 372.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-41",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1158.0, 411.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-42",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1251.0, 451.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-43",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 379",
                                                        "patching_rect": [ 1251.0, 411.5, 62.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-29",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 1158.0, 285.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-15",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 1158.0, 206.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-16",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1158.0, 245.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-44",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1251.0, 285.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-18",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 107",
                                                        "patching_rect": [ 1251.0, 245.5, 62.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-19",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 1158.0, 147.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-45",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 1158.0, 68.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-46",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1158.0, 107.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-12",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1251.0, 147.5, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-47",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 142",
                                                        "patching_rect": [ 1251.0, 107.5, 62.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-8",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 1011.0, 13.0, 30.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-48",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-119", 0 ],
                                                        "destination": [ "obj-108", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-118", 0 ],
                                                        "destination": [ "obj-31", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-117", 0 ],
                                                        "destination": [ "obj-107", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-116", 0 ],
                                                        "destination": [ "obj-109", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-115", 0 ],
                                                        "destination": [ "obj-110", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-114", 0 ],
                                                        "destination": [ "obj-46", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-114", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-48", 0 ],
                                                        "destination": [ "obj-114", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-72", 0 ],
                                                        "destination": [ "obj-74", 0 ],
                                                        "midpoints": [ 200.5, 1955.0, 291.0, 1955.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-110", 0 ],
                                                        "destination": [ "obj-111", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-12", 1 ],
                                                        "midpoints": [ 1485.5, 108.0, 1323.0, 108.0, 1323.0, 93.0, 1197.0, 93.0, 1197.0, 102.0, 1178.0, 102.0 ],
                                                        "order": 11
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-47", 1 ],
                                                        "midpoints": [ 1485.5, 144.0, 1271.0, 144.0 ],
                                                        "order": 5
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-44", 1 ],
                                                        "midpoints": [ 1485.5, 231.0, 1197.0, 231.0, 1197.0, 240.0, 1178.0, 240.0 ],
                                                        "order": 10
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-18", 1 ],
                                                        "midpoints": [ 1485.5, 282.0, 1271.0, 282.0 ],
                                                        "order": 4
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-22", 1 ],
                                                        "midpoints": [ 1485.5, 534.0, 1197.0, 534.0, 1197.0, 546.0, 1178.0, 546.0 ],
                                                        "order": 8
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-23", 1 ],
                                                        "midpoints": [ 1485.5, 585.0, 1271.0, 585.0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-42", 1 ],
                                                        "midpoints": [ 1485.5, 396.0, 1197.0, 396.0, 1197.0, 408.0, 1178.0, 408.0 ],
                                                        "order": 9
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-43", 1 ],
                                                        "midpoints": [ 1485.5, 447.0, 1271.0, 447.0 ],
                                                        "order": 3
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-60", 1 ],
                                                        "midpoints": [ 1485.5, 810.0, 1215.0, 810.0, 1215.0, 822.0, 1195.0, 822.0 ],
                                                        "order": 6
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-65", 1 ],
                                                        "midpoints": [ 1485.5, 672.0, 1215.0, 672.0, 1215.0, 684.0, 1195.0, 684.0 ],
                                                        "order": 7
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-61", 1 ],
                                                        "midpoints": [ 1485.5, 861.0, 1288.0, 861.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-66", 1 ],
                                                        "midpoints": [ 1485.5, 723.0, 1288.0, 723.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-113", 0 ],
                                                        "destination": [ "obj-111", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-113", 0 ],
                                                        "destination": [ "obj-111", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-112", 0 ],
                                                        "destination": [ "obj-113", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-109", 0 ],
                                                        "destination": [ "obj-6", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-108", 0 ],
                                                        "destination": [ "obj-32", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-107", 0 ],
                                                        "destination": [ "obj-83", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-31", 0 ],
                                                        "destination": [ "obj-74", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-99", 0 ],
                                                        "destination": [ "obj-101", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-98", 0 ],
                                                        "destination": [ "obj-88", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-97", 0 ],
                                                        "destination": [ "obj-96", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-96", 0 ],
                                                        "destination": [ "obj-98", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-96", 0 ],
                                                        "destination": [ "obj-98", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-95", 0 ],
                                                        "destination": [ "obj-99", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-95", 0 ],
                                                        "destination": [ "obj-94", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-94", 0 ],
                                                        "destination": [ "obj-97", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-93", 0 ],
                                                        "destination": [ "obj-98", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-92", 0 ],
                                                        "destination": [ "obj-85", 0 ],
                                                        "midpoints": [ 1241.166664, 1404.0, 554.5, 1404.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-92", 0 ],
                                                        "destination": [ "obj-74", 1 ],
                                                        "midpoints": [ 1241.166664, 1470.0, 321.0, 1470.0, 321.0, 1482.0, 279.0, 1482.0, 279.0, 1971.0, 301.5, 1971.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-91", 0 ],
                                                        "destination": [ "obj-7", 0 ],
                                                        "midpoints": [ 1184.5, 1203.0, 1125.0, 1203.0, 1125.0, 561.0, 447.0, 561.0, 447.0, 495.0, 353.5, 495.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-91", 0 ],
                                                        "destination": [ "obj-32", 1 ],
                                                        "midpoints": [ 1184.5, 1203.0, 453.0, 1203.0, 453.0, 1080.0, 132.0, 1080.0, 132.0, 1074.0, 100.5, 1074.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-90", 0 ],
                                                        "destination": [ "obj-92", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-9", 0 ],
                                                        "destination": [ "obj-13", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-89", 0 ],
                                                        "destination": [ "obj-91", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-88", 0 ],
                                                        "destination": [ "obj-86", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-87", 0 ],
                                                        "destination": [ "obj-102", 0 ]
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
                                                        "source": [ "obj-85", 0 ],
                                                        "destination": [ "obj-71", 0 ],
                                                        "midpoints": [ 554.5, 1470.0, 321.0, 1470.0, 321.0, 1473.0, 236.5, 1473.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-85", 1 ],
                                                        "destination": [ "obj-71", 0 ],
                                                        "midpoints": [ 578.5, 1470.0, 321.0, 1470.0, 321.0, 1473.0, 236.5, 1473.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-85", 2 ],
                                                        "destination": [ "obj-71", 0 ],
                                                        "midpoints": [ 602.5, 1470.0, 321.0, 1470.0, 321.0, 1473.0, 236.5, 1473.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-85", 3 ],
                                                        "destination": [ "obj-71", 0 ],
                                                        "midpoints": [ 626.5, 1470.0, 321.0, 1470.0, 321.0, 1473.0, 236.5, 1473.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-85", 0 ],
                                                        "destination": [ "obj-104", 1 ],
                                                        "midpoints": [ 554.5, 1470.5, 552.5, 1470.5 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-85", 1 ],
                                                        "destination": [ "obj-104", 2 ],
                                                        "midpoints": [ 578.5, 1470.5, 803.5, 1470.5 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-85", 2 ],
                                                        "destination": [ "obj-104", 3 ],
                                                        "midpoints": [ 602.5, 1470.5, 1054.5, 1470.5 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-85", 3 ],
                                                        "destination": [ "obj-104", 4 ],
                                                        "midpoints": [ 626.5, 1470.5, 1305.5, 1470.5 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-84", 0 ],
                                                        "destination": [ "obj-85", 1 ],
                                                        "midpoints": [ 606.5, 1401.5, 572.5, 1401.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-83", 0 ],
                                                        "destination": [ "obj-69", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-81", 0 ],
                                                        "destination": [ "obj-84", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-80", 0 ],
                                                        "destination": [ "obj-79", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-8", 0 ],
                                                        "destination": [ "obj-47", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-8", 0 ],
                                                        "destination": [ "obj-45", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-79", 0 ],
                                                        "destination": [ "obj-85", 2 ],
                                                        "midpoints": [ 704.0, 1402.5, 590.5, 1402.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-78", 0 ],
                                                        "destination": [ "obj-85", 3 ],
                                                        "midpoints": [ 790.0, 1402.5, 608.5, 1402.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-77", 0 ],
                                                        "destination": [ "obj-78", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-76", 0 ],
                                                        "destination": [ "obj-85", 4 ],
                                                        "midpoints": [ 880.0, 1402.5, 626.5, 1402.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-75", 0 ],
                                                        "destination": [ "obj-76", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-74", 0 ],
                                                        "destination": [ "obj-103", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-71", 0 ],
                                                        "destination": [ "obj-74", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-70", 0 ],
                                                        "destination": [ "obj-69", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-54", 0 ],
                                                        "midpoints": [ 353.5, 564.0, 78.0, 564.0, 78.0, 981.0, 444.5, 981.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 1 ],
                                                        "destination": [ "obj-54", 0 ],
                                                        "midpoints": [ 377.5, 564.0, 78.0, 564.0, 78.0, 981.0, 444.5, 981.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 2 ],
                                                        "destination": [ "obj-54", 0 ],
                                                        "midpoints": [ 401.5, 564.0, 78.0, 564.0, 78.0, 981.0, 444.5, 981.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 3 ],
                                                        "destination": [ "obj-54", 0 ],
                                                        "midpoints": [ 425.5, 564.0, 78.0, 564.0, 78.0, 981.0, 444.5, 981.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-53", 1 ],
                                                        "midpoints": [ 353.5, 563.5, 351.5, 563.5 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 1 ],
                                                        "destination": [ "obj-53", 2 ],
                                                        "midpoints": [ 377.5, 563.5, 602.5, 563.5 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 2 ],
                                                        "destination": [ "obj-53", 3 ],
                                                        "midpoints": [ 401.5, 563.5, 853.5, 563.5 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 3 ],
                                                        "destination": [ "obj-53", 4 ],
                                                        "midpoints": [ 425.5, 563.5, 1104.5, 563.5 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-69", 0 ],
                                                        "destination": [ "obj-70", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-69", 0 ],
                                                        "destination": [ "obj-106", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-68", 0 ],
                                                        "destination": [ "obj-69", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-67", 0 ],
                                                        "destination": [ "obj-66", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-67", 0 ],
                                                        "destination": [ "obj-63", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-66", 0 ],
                                                        "destination": [ "obj-64", 1 ],
                                                        "midpoints": [ 1277.5, 760.5, 1361.25, 760.5, 1361.25, 637.5, 1195.0, 637.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-65", 0 ],
                                                        "destination": [ "obj-63", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-64", 0 ],
                                                        "destination": [ "obj-67", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-64", 0 ],
                                                        "destination": [ "obj-65", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-63", 0 ],
                                                        "destination": [ "obj-59", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-62", 0 ],
                                                        "destination": [ "obj-61", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-62", 0 ],
                                                        "destination": [ "obj-58", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-61", 0 ],
                                                        "destination": [ "obj-59", 1 ],
                                                        "midpoints": [ 1277.5, 898.5, 1361.25, 898.5, 1361.25, 775.5, 1195.0, 775.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-60", 0 ],
                                                        "destination": [ "obj-58", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-6", 0 ],
                                                        "destination": [ "obj-56", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-59", 0 ],
                                                        "destination": [ "obj-62", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-59", 0 ],
                                                        "destination": [ "obj-60", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-58", 0 ],
                                                        "destination": [ "obj-120", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-57", 0 ],
                                                        "destination": [ "obj-56", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-56", 0 ],
                                                        "destination": [ "obj-55", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-56", 0 ],
                                                        "destination": [ "obj-105", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-55", 0 ],
                                                        "destination": [ "obj-56", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-54", 0 ],
                                                        "destination": [ "obj-32", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-53", 0 ],
                                                        "destination": [ "obj-6", 0 ],
                                                        "midpoints": [ 100.5, 972.5, 1130.0859375, 972.5, 1130.0859375, 519.5, 674.5, 519.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-51", 0 ],
                                                        "destination": [ "obj-53", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-50", 0 ],
                                                        "destination": [ "obj-17", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-49", 0 ],
                                                        "destination": [ "obj-50", 0 ],
                                                        "midpoints": [ 43.5, 281.0, 100.5, 281.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-47", 0 ],
                                                        "destination": [ "obj-46", 1 ],
                                                        "midpoints": [ 1260.5, 180.5, 1344.25, 180.5, 1344.25, 57.5, 1178.0, 57.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-8", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-12", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-45", 0 ],
                                                        "destination": [ "obj-16", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-44", 0 ],
                                                        "destination": [ "obj-15", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-43", 0 ],
                                                        "destination": [ "obj-41", 1 ],
                                                        "midpoints": [ 1260.5, 484.5, 1344.25, 484.5, 1344.25, 361.5, 1178.0, 361.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-42", 0 ],
                                                        "destination": [ "obj-25", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-41", 0 ],
                                                        "destination": [ "obj-42", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-41", 0 ],
                                                        "destination": [ "obj-29", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-40", 0 ],
                                                        "destination": [ "obj-50", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-4", 0 ],
                                                        "destination": [ "obj-11", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-39", 0 ],
                                                        "destination": [ "obj-14", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-38", 0 ],
                                                        "destination": [ "obj-37", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-37", 0 ],
                                                        "destination": [ "obj-39", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-37", 0 ],
                                                        "destination": [ "obj-39", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-36", 0 ],
                                                        "destination": [ "obj-40", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-36", 0 ],
                                                        "destination": [ "obj-35", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-35", 0 ],
                                                        "destination": [ "obj-38", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-32", 0 ],
                                                        "midpoints": [ -0.5, 1048.0, 90.0, 1048.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-32", 0 ],
                                                        "destination": [ "obj-52", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-7", 4 ],
                                                        "midpoints": [ 679.0, 495.5, 425.5, 495.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-26", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-43", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-25", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-27", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-27", 0 ],
                                                        "destination": [ "obj-7", 3 ],
                                                        "midpoints": [ 589.0, 495.5, 407.5, 495.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-26", 0 ],
                                                        "destination": [ "obj-7", 2 ],
                                                        "midpoints": [ 503.0, 495.5, 389.5, 495.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-21", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-24", 0 ],
                                                        "destination": [ "obj-23", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-24", 0 ],
                                                        "destination": [ "obj-20", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-21", 1 ],
                                                        "midpoints": [ 1260.5, 622.5, 1344.25, 622.5, 1344.25, 499.5, 1178.0, 499.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-22", 0 ],
                                                        "destination": [ "obj-20", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-24", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-22", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-64", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-2", 0 ],
                                                        "destination": [ "obj-30", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-18", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-15", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-16", 1 ],
                                                        "midpoints": [ 1260.5, 318.5, 1344.25, 318.5, 1344.25, 195.5, 1178.0, 195.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-17", 0 ],
                                                        "destination": [ "obj-39", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-44", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-19", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-41", 0 ],
                                                        "midpoints": [ 1167.5, 339.5, 1167.5, 339.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-14", 0 ],
                                                        "destination": [ "obj-9", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-51", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-128", 0 ],
                                                        "destination": [ "obj-120", 4 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-127", 0 ],
                                                        "destination": [ "obj-120", 3 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-126", 0 ],
                                                        "destination": [ "obj-120", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-125", 0 ],
                                                        "destination": [ "obj-120", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-120", 2 ],
                                                        "destination": [ "obj-90", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-120", 3 ],
                                                        "destination": [ "obj-90", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-120", 0 ],
                                                        "destination": [ "obj-89", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-120", 1 ],
                                                        "destination": [ "obj-89", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-45", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-11", 0 ],
                                                        "destination": [ "obj-7", 1 ],
                                                        "midpoints": [ 405.5, 494.5, 371.5, 494.5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-106", 0 ],
                                                        "destination": [ "obj-85", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-105", 0 ],
                                                        "destination": [ "obj-7", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-104", 0 ],
                                                        "destination": [ "obj-83", 0 ],
                                                        "midpoints": [ 301.5, 1879.5, 1554.34765625, 1879.5, 1554.34765625, 1337.0, 1296.5, 1337.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-102", 0 ],
                                                        "destination": [ "obj-104", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-101", 0 ],
                                                        "destination": [ "obj-93", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-100", 0 ],
                                                        "destination": [ "obj-101", 0 ],
                                                        "midpoints": [ 244.5, 1220.0, 301.5, 1220.0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 362.0, 245.0, 92.0, 23.0 ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "gen~_obj-2",
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
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-2", 1 ]
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
                                    "destination": [ "obj-2", 4 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 496.0, 530.0, 75.0, 22.0 ],
                    "rnboattrcache": {
                        "diffusion": {
                            "label": "diffusion",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "feedback": {
                            "label": "feedback",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        }
                    },
                    "rnboversion": "1.4.2",
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
                        "uuid": "f5789c6f-1be1-11f1-9c6f-421d9c03195b"
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
                            "feedback": {
                                "value": 0.0
                            },
                            "mix": {
                                "value": 0.0
                            },
                            "diffusion": {
                                "value": 0.0
                            },
                            "__presetid": "f5789c6f-1be1-11f1-9c6f-421d9c03195b"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "untitled",
                                    "origin": "f5789c6f-1be1-11f1-9c6f-421d9c03195b",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 0,
                                    "snapshot": {
                                        "feedback": {
                                            "value": 0.0
                                        },
                                        "mix": {
                                            "value": 0.0
                                        },
                                        "diffusion": {
                                            "value": 0.0
                                        },
                                        "__presetid": "f5789c6f-1be1-11f1-9c6f-421d9c03195b"
                                    },
                                    "fileref": {
                                        "name": "untitled",
                                        "filename": "untitled_20260309_1.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "6223def699375b85c1d04bff8b46d596"
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
                    "attr": "diffusion",
                    "id": "obj-1",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 870.0, 403.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 524.0, 601.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "attr": "feedback",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 845.0, 453.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mix",
                    "id": "obj-3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 780.0, 486.0, 150.0, 22.0 ]
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
                                    "pitchshiftcent": [ 0 ],
                                    "loop": 1
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
                    "id": "obj-9",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 485.0, 145.0, 350.0, 240.0 ],
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
                    "id": "obj-14",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 496.0, 601.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 496.0, 785.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-8", 2 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-8": [ "rnbo~", "rnbo~", 0 ],
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