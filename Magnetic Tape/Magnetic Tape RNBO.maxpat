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
        "rect": [ 415.0, 146.0, 1059.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-6",
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
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 2264.0, 337.0, 186.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 12,
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
                                    "patching_rect": [ 1898.0, 337.0, 170.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 11,
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
                                        "versionId": -1661410411,
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
                                    "patching_rect": [ 2074.0, 337.0, 178.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 9,
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
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param flutter @min 0. @max 10.",
                                    "varname": "flutter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1728.0, 337.0, 158.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "hiss",
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
                                    "text": "param hiss @min 0. @max 1.",
                                    "varname": "hiss"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1505.0, 337.0, 206.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "dropoutdown",
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
                                    "text": "param dropoutdown @min 0. @max 3",
                                    "varname": "dropoutdown"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1295.0, 341.0, 190.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "dropoutup",
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
                                    "text": "param dropoutup @min 0. @max 3",
                                    "varname": "dropoutup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1075.0, 341.0, 193.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "motorhum",
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
                                    "text": "param motorhum @min 0. @max 1.",
                                    "varname": "motorhum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 551.0, 467.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "comment": "",
                                        "meta": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "out~_obj-6",
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
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 297.0, 463.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "comment": "",
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-4",
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
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 364.0, 126.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "comment": "",
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in~_obj-3",
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
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 297.0, 121.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "comment": "",
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_obj-2",
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
                                    "id": "obj-253",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 835.0, 337.0, 228.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 4,
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
                                        "versionId": -1661410411,
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
                                    "patching_rect": [ 651.0, 337.0, 172.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 3,
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
                                        "versionId": -1661410411,
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
                                    "patching_rect": [ 466.33333333333337, 337.0, 160.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "unit": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "sendinit": 1,
                                        "displayorder": "-",
                                        "meta": "",
                                        "enum": "",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 1,
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
                                        "versionId": -1661410411,
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
                                                "revision": 1,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ 416.0, 116.0, 1241.0, 916.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 12",
                                                        "patching_rect": [ 674.0, 2531.313007593155, 35.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-158"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 10",
                                                        "patching_rect": [ 789.0, 1367.6767008304596, 35.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-156"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 11",
                                                        "patching_rect": [ 1152.0, 1432.0, 34.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-155"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 9",
                                                        "patching_rect": [ 3936.3634439706802, 1119.191864490509, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-154"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 9",
                                                        "patching_rect": [ 1434.5, 1147.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-153"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 8",
                                                        "patching_rect": [ 3485.0, 888.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-152"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 7",
                                                        "patching_rect": [ 3153.0, 888.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-151"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 8",
                                                        "patching_rect": [ 910.0, 1009.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-150"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 7",
                                                        "patching_rect": [ 538.0, 1015.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-149"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 6",
                                                        "patching_rect": [ 1004.0, 478.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-148"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5",
                                                        "patching_rect": [ 791.0, 830.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-147"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5",
                                                        "patching_rect": [ 3418.0, 633.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-146"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4",
                                                        "patching_rect": [ 3105.0, 679.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-145"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4",
                                                        "patching_rect": [ 489.0, 649.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-143"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3",
                                                        "patching_rect": [ 2828.0, 645.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-142"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3",
                                                        "patching_rect": [ 642.5, 751.5151147842407, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-40"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 3689.0, 668.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-140"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix 0.9",
                                                        "patching_rect": [ 3666.0, 767.0, 47.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-141"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 998.5, 801.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-139"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix 0.9",
                                                        "patching_rect": [ 1017.400024, 900.0, 47.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-138"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 5",
                                                        "patching_rect": [ 1555.0, 1400.0, 26.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-109"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 0.2",
                                                        "patching_rect": [ 1118.0, 1268.0, 36.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-137"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 489.0, 808.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-134"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "40",
                                                        "patching_rect": [ 510.0, 738.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-135"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 510.0, 770.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-136"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 674.0, 2643.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-131"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "40",
                                                        "patching_rect": [ 695.0, 2573.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-132"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 695.0, 2605.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-133"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-40",
                                                        "patching_rect": [ 3354.0, 2205.0, 26.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-125"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 3354.0, 2237.0, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-126"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 3271.0, 2286.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-127"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "70",
                                                        "patching_rect": [ 3326.0, 2137.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-128"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 3326.0, 2171.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-129"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 19600",
                                                        "patching_rect": [ 3271.0, 2205.0, 74.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-130"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-40",
                                                        "patching_rect": [ 806.0, 2331.0, 26.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-124"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 806.0, 2363.0, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-123"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 723.0, 2412.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-122"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1302.0, 1506.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-121"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "70",
                                                        "patching_rect": [ 778.0, 2263.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-120"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 778.0, 2297.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-119"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 19600",
                                                        "patching_rect": [ 723.0, 2331.0, 74.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-114"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 1.",
                                                        "patching_rect": [ 1431.0, 1443.0, 29.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-112"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.15",
                                                        "patching_rect": [ 1117.0, 1244.0, 40.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-110"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "cycle",
                                                        "patching_rect": [ 1117.0, 1295.0, 36.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-107"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 936.0, 673.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-361"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "40",
                                                        "patching_rect": [ 958.0, 604.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-362"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 958.0, 636.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-363"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 642.5, 854.5454127788544, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-353"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "40",
                                                        "patching_rect": [ 663.7121201753616, 785.8585474491119, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-354"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 663.7121201753616, 818.1817781925201, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-355"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 2828.0, 761.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-352"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "40",
                                                        "patching_rect": [ 2849.0, 692.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-350"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 2849.0, 724.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-351"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 2817.0, 814.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-349"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 631.3888894319534, 902.0201579332352, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-346"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 838.0, 1395.9595277309418, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-343"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "20",
                                                        "patching_rect": [ 838.0, 1367.6767008304596, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-344"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 789.0, 1432.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-345"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 3926.262434363365, 1152.5251961946487, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-231"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "mild compression",
                                                        "patching_rect": [ 3731.0, 1790.0, 150.0, 20.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "obj-235"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 8",
                                                        "patching_rect": [ 3202.0, 2004.0, 23.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-236"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 3277.0, 2010.0, 44.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-237"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 3695.0, 1678.0, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-238"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 3316.0, 1886.0, 47.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-239"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-12",
                                                        "patching_rect": [ 3695.0, 1611.0, 26.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-240"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!- 1",
                                                        "patching_rect": [ 3630.0, 1746.0, 26.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-241"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1",
                                                        "patching_rect": [ 3630.0, 1711.0, 25.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-242"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "3",
                                                        "patching_rect": [ 3631.0, 1611.0, 19.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-243"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 3316.0, 1794.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-244"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 3277.0, 1960.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-245"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!-",
                                                        "patching_rect": [ 3316.0, 1847.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-246"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 3485.0, 1672.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-247"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 3403.0, 1672.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-248"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "275",
                                                        "patching_rect": [ 3485.0, 1611.0, 29.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-249"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "25",
                                                        "patching_rect": [ 3403.0, 1611.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-250"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 3316.0, 1728.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-251"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "abs",
                                                        "patching_rect": [ 3316.0, 1672.0, 28.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-252"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "10",
                                                        "patching_rect": [ 3607.0, 965.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-254"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 3603.0, 997.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-255"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "3",
                                                        "patching_rect": [ 3524.0, 965.0, 19.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-256"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 3524.0, 997.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-257"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 3021.0, 2364.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-276"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 3012.0, 2447.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-277"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.25",
                                                        "patching_rect": [ 3067.0, 2196.0, 32.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-278"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 3045.0, 2269.0, 44.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-279"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 3045.0, 2233.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-280"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 3095.0, 2122.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-283"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 3775.0, 197.0, 480.0, 504.0 ],
                                                        "numinlets": 2,
                                                        "fontsize": 12.0,
                                                        "numoutlets": 5,
                                                        "fontname": "<Monospaced>",
                                                        "outlettype": [ "", "", "", "", "" ],
                                                        "fontface": 0,
                                                        "id": "obj-296",
                                                        "code": "cf = in1;\r\nQ = in2;\r\n\r\nomega = cf * twopi/samplerate;\nsn = sin(omega);\ncs = cos(omega);\nalpha = sn * 0.5/Q;\r\n\r\nb0 = 1./(1. + alpha);\r\na2 = ((1. + cs) * 0.5) * b0;\r\na0 = a2;\na1 = -(1. + cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\r\n\r\nout1 = a0;\r\nout2 = a1;\r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen @title biquad",
                                                        "patching_rect": [ 3717.7000120000002, 715.0, 594.599976, 22.0 ],
                                                        "numinlets": 6,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-297",
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
                                                            "rect": [ 106.0, 129.0, 543.0, 636.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "Direct form of a two-pole, two-zero filter",
                                                                        "patching_rect": [ 90.5, 46.0, 264.0, 21.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 0,
                                                                        "fontname": "Lato",
                                                                        "id": "obj-2"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "x2",
                                                                        "patching_rect": [ 325.5, 138.0, 30.0, 20.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-12"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "x1",
                                                                        "patching_rect": [ 220.0, 100.0, 30.0, 20.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-24"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "y2",
                                                                        "patching_rect": [ 220.0, 360.0, 30.0, 20.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-9"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "y1",
                                                                        "patching_rect": [ 114.5, 322.0, 30.0, 20.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-8"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "Previous output history",
                                                                        "patching_rect": [ 292.0, 329.0, 140.0, 21.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 0,
                                                                        "fontname": "Lato",
                                                                        "id": "obj-6"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "Previous input history",
                                                                        "patching_rect": [ 282.0, 100.0, 140.0, 21.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 0,
                                                                        "fontname": "Lato",
                                                                        "id": "obj-5"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 168.5, 466.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-18"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 168.5, 360.0, 47.0, 23.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-19"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 6 @comment b2 @default 0.2",
                                                                        "patching_rect": [ 182.0, 433.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-20"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 63.5, 466.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-21"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 63.5, 322.0, 47.0, 23.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-22"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 5 @comment b1 @default 0.2",
                                                                        "patching_rect": [ 77.0, 396.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-23"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 275.0, 257.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-15"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 275.0, 135.0, 47.0, 23.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-16"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 4 @comment a2 @default 0.1",
                                                                        "patching_rect": [ 288.5, 227.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-17"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 170.0, 257.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-14"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 170.0, 100.0, 47.0, 23.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-13"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 50.0, 511.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-11"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 50.0, 257.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-10"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 3 @comment a1 @default 0.1",
                                                                        "patching_rect": [ 183.5, 198.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-4"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2 @comment a0 @default 0.9",
                                                                        "patching_rect": [ 63.5, 163.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-3"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 46.0, 30.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-1"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 548.5, 38.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-7"
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-10", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-13", 0 ],
                                                                        "order": 0
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
                                                                        "source": [ "obj-11", 0 ],
                                                                        "destination": [ "obj-22", 0 ],
                                                                        "midpoints": [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-11", 0 ],
                                                                        "destination": [ "obj-7", 0 ],
                                                                        "order": 1
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
                                                                        "source": [ "obj-13", 0 ],
                                                                        "destination": [ "obj-16", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-14", 0 ],
                                                                        "destination": [ "obj-11", 0 ],
                                                                        "midpoints": [ 179.5, 293.5, 59.5, 293.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-15", 0 ],
                                                                        "destination": [ "obj-11", 0 ],
                                                                        "midpoints": [ 284.5, 294.5, 59.5, 294.5 ]
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
                                                                        "source": [ "obj-17", 0 ],
                                                                        "destination": [ "obj-15", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-18", 0 ],
                                                                        "destination": [ "obj-11", 1 ],
                                                                        "midpoints": [ 178.0, 498.0, 73.0, 498.0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-19", 0 ],
                                                                        "destination": [ "obj-18", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-20", 0 ],
                                                                        "destination": [ "obj-18", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-21", 0 ],
                                                                        "destination": [ "obj-11", 1 ],
                                                                        "midpoints": [ 73.0, 498.5, 73.0, 498.5 ]
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
                                                                        "source": [ "obj-22", 0 ],
                                                                        "destination": [ "obj-21", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-23", 0 ],
                                                                        "destination": [ "obj-21", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-3", 0 ],
                                                                        "destination": [ "obj-10", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-4", 0 ],
                                                                        "destination": [ "obj-14", 1 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 6.",
                                                        "patching_rect": [ 3453.0, 1086.0, 27.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-298"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 3075.0, 2322.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-299"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.0006",
                                                        "patching_rect": [ 3592.0, 1378.0, 53.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-300"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 3453.0, 1154.0, 47.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-301"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 0.5",
                                                        "patching_rect": [ 3453.0, 1118.0, 36.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-302"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 3453.0, 1190.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-303"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 3453.0, 1051.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-304"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "abs",
                                                        "patching_rect": [ 3452.0, 1019.0, 28.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-305"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 3045.0, 2111.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-306"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.015",
                                                        "patching_rect": [ 3926.262434363365, 1078.7878260612488, 47.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-307"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip -0.3 0.3",
                                                        "patching_rect": [ 3926.262434363365, 1039.39388859272, 71.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-308"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.75",
                                                        "patching_rect": [ 4003.0301073789597, 916.1615713834763, 32.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-309"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 3954.5452612638474, 1003.0302540063858, 44.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-310"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 3926.262434363365, 947.474701166153, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-311"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 3094.0, 779.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-312"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 3105.0, 747.0, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-314"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "tanh",
                                                        "patching_rect": [ 3045.0, 2056.0, 32.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-315"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 19600",
                                                        "patching_rect": [ 3045.0, 2160.0, 74.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-319"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 3738.383655667305, 997.0, 37.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-326"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 3257.0, 1046.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-331"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 3485.0, 922.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-332"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 3466.0, 964.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-333"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 3153.0, 928.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-334"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 3134.0, 968.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-335"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 3077.0, 1211.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-336"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "<",
                                                        "patching_rect": [ 3466.0, 846.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-337"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* -1",
                                                        "patching_rect": [ 3476.0, 814.0, 27.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-338"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 3407.0, 750.0, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-339"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": ">",
                                                        "patching_rect": [ 3134.0, 846.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-340"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 3003.0, 115.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-341"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 3012.0, 2500.0, 35.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "obj-342"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1424.0, 1174.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-118"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 850.0, 671.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-116"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "mild compression",
                                                        "patching_rect": [ 1117.0, 1917.0, 150.0, 20.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "obj-113"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 8",
                                                        "patching_rect": [ 587.0, 2131.0, 23.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-111"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 663.0, 2138.0, 44.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-27"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 1081.0, 1785.8584985733032, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-6"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 699.0, 2014.0, 47.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-13"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-12",
                                                        "patching_rect": [ 1081.0, 1739.0, 26.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-14"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!- 1",
                                                        "patching_rect": [ 1016.0, 1873.7372821569443, 26.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-21"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1",
                                                        "patching_rect": [ 1016.0, 1840.4039504528046, 25.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-35"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "3",
                                                        "patching_rect": [ 1016.0, 1739.0, 19.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-47"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 699.0, 1921.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-54"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 663.0, 2086.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-59"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!-",
                                                        "patching_rect": [ 699.0, 1976.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-84"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 870.0, 1800.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-91"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 788.0, 1800.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-103"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "275",
                                                        "patching_rect": [ 870.0, 1739.0, 29.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-104"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "25",
                                                        "patching_rect": [ 788.0, 1739.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-105"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 699.0, 1854.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-106"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "abs",
                                                        "patching_rect": [ 699.0, 1800.0, 28.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-108"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "10",
                                                        "patching_rect": [ 992.0, 1093.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-100"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 988.0, 1125.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-101"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "3",
                                                        "patching_rect": [ 909.0, 1093.0, 19.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-99"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 909.0, 1125.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-98"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1219.0, 1470.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-97"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "20",
                                                        "patching_rect": [ 1219.0, 1443.0, 22.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-96"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 1152.0, 1472.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-95"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "60 cycle hum\n\n3 harmonics using chebychev polynomials",
                                                        "linecount": 4,
                                                        "patching_rect": [ 828.0, 274.0, 150.0, 60.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "obj-92"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.2",
                                                        "patching_rect": [ 674.0, 554.0, 33.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-90"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 3",
                                                        "patching_rect": [ 713.0, 474.0, 23.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-89"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 674.0, 518.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-88"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 4",
                                                        "patching_rect": [ 674.0, 474.0, 23.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-87"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 674.0, 436.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-86"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.2",
                                                        "patching_rect": [ 839.0, 500.0, 33.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-85"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "- 1",
                                                        "patching_rect": [ 839.0, 453.0, 23.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-83"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 774.0, 336.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-82"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 2",
                                                        "patching_rect": [ 839.0, 417.0, 23.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-81"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.2",
                                                        "patching_rect": [ 839.0, 611.0, 33.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-80"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "cycle 60",
                                                        "patching_rect": [ 625.0, 282.0, 53.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-79"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 406.0, 2492.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-77"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 396.0, 2576.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-76"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.25",
                                                        "patching_rect": [ 452.0, 2324.0, 32.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-73"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 430.0, 2397.0, 44.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-74"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 430.0, 2361.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-75"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1141.0, 1511.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-72"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 480.0, 2249.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-70"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 5",
                                                        "patching_rect": [ 1556.0, 1318.0, 26.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-69"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 4",
                                                        "patching_rect": [ 1556.0, 1283.0, 23.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-66"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 1",
                                                        "patching_rect": [ 1556.0, 1253.0, 26.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-67"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "cycle 0.1",
                                                        "patching_rect": [ 1556.0, 1218.0, 56.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-68"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1556.0, 1440.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-60"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1000",
                                                        "patching_rect": [ 1556.0, 1372.0, 45.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-61"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 1430.0, 1486.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-62"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "phasor",
                                                        "patching_rect": [ 1494.0, 1357.0, 45.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-63"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 1430.0, 1357.0, 37.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-64"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "sah 0.5",
                                                        "patching_rect": [ 1430.0, 1408.0, 48.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-65"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "150",
                                                        "patching_rect": [ 1160.0, 243.0, 29.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-58"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.7",
                                                        "patching_rect": [ 1389.0, 243.0, 25.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-55"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 1160.0, 326.0, 480.0, 504.0 ],
                                                        "numinlets": 2,
                                                        "fontsize": 12.0,
                                                        "numoutlets": 5,
                                                        "fontname": "<Monospaced>",
                                                        "outlettype": [ "", "", "", "", "" ],
                                                        "fontface": 0,
                                                        "id": "obj-20",
                                                        "code": "cf = in1;\r\nQ = in2;\r\n\r\nomega = cf * twopi/samplerate;\nsn = sin(omega);\ncs = cos(omega);\nalpha = sn * 0.5/Q;\r\n\r\nb0 = 1./(1. + alpha);\r\na2 = ((1. + cs) * 0.5) * b0;\r\na0 = a2;\na1 = -(1. + cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\r\n\r\nout1 = a0;\r\nout2 = a1;\r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "gen @title biquad",
                                                        "patching_rect": [ 1045.400024, 843.0, 594.599976, 22.0 ],
                                                        "numinlets": 6,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-41",
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
                                                            "rect": [ 106.0, 129.0, 543.0, 636.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "Direct form of a two-pole, two-zero filter",
                                                                        "patching_rect": [ 90.5, 46.0, 264.0, 21.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 0,
                                                                        "fontname": "Lato",
                                                                        "id": "obj-2"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "x2",
                                                                        "patching_rect": [ 325.5, 138.0, 30.0, 20.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-12"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "x1",
                                                                        "patching_rect": [ 220.0, 100.0, 30.0, 20.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-24"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "y2",
                                                                        "patching_rect": [ 220.0, 360.0, 30.0, 20.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-9"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "y1",
                                                                        "patching_rect": [ 114.5, 322.0, 30.0, 20.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-8"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "Previous output history",
                                                                        "patching_rect": [ 292.0, 329.0, 140.0, 21.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 0,
                                                                        "fontname": "Lato",
                                                                        "id": "obj-6"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "Previous input history",
                                                                        "patching_rect": [ 282.0, 100.0, 140.0, 21.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 0,
                                                                        "fontname": "Lato",
                                                                        "id": "obj-5"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 168.5, 466.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-18"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 168.5, 360.0, 47.0, 23.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-19"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 6 @comment b2 @default 0.2",
                                                                        "patching_rect": [ 182.0, 433.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-20"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 63.5, 466.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-21"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 63.5, 322.0, 47.0, 23.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-22"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 5 @comment b1 @default 0.2",
                                                                        "patching_rect": [ 77.0, 396.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-23"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 275.0, 257.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-15"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 275.0, 135.0, 47.0, 23.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-16"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 4 @comment a2 @default 0.1",
                                                                        "patching_rect": [ 288.5, 227.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-17"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 170.0, 257.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-14"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "history",
                                                                        "patching_rect": [ 170.0, 100.0, 47.0, 23.0 ],
                                                                        "numinlets": 1,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-13"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "-",
                                                                        "patching_rect": [ 50.0, 511.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-11"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "*",
                                                                        "patching_rect": [ 50.0, 257.0, 32.5, 23.0 ],
                                                                        "numinlets": 2,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-10"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 3 @comment a1 @default 0.1",
                                                                        "patching_rect": [ 183.5, 198.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-4"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2 @comment a0 @default 0.9",
                                                                        "patching_rect": [ 63.5, 163.0, 179.0, 23.0 ],
                                                                        "numinlets": 0,
                                                                        "fontsize": 12.0,
                                                                        "numoutlets": 1,
                                                                        "fontname": "Lato",
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-3"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 50.0, 46.0, 30.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1,
                                                                        "outlettype": [ "" ],
                                                                        "id": "obj-1"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1",
                                                                        "patching_rect": [ 50.0, 548.5, 38.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-7"
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-10", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-1", 0 ],
                                                                        "destination": [ "obj-13", 0 ],
                                                                        "order": 0
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
                                                                        "source": [ "obj-11", 0 ],
                                                                        "destination": [ "obj-22", 0 ],
                                                                        "midpoints": [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-11", 0 ],
                                                                        "destination": [ "obj-7", 0 ],
                                                                        "order": 1
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
                                                                        "source": [ "obj-13", 0 ],
                                                                        "destination": [ "obj-16", 0 ],
                                                                        "order": 0
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-14", 0 ],
                                                                        "destination": [ "obj-11", 0 ],
                                                                        "midpoints": [ 179.5, 293.5, 59.5, 293.5 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-15", 0 ],
                                                                        "destination": [ "obj-11", 0 ],
                                                                        "midpoints": [ 284.5, 294.5, 59.5, 294.5 ]
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
                                                                        "source": [ "obj-17", 0 ],
                                                                        "destination": [ "obj-15", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-18", 0 ],
                                                                        "destination": [ "obj-11", 1 ],
                                                                        "midpoints": [ 178.0, 498.0, 73.0, 498.0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-19", 0 ],
                                                                        "destination": [ "obj-18", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-20", 0 ],
                                                                        "destination": [ "obj-18", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-21", 0 ],
                                                                        "destination": [ "obj-11", 1 ],
                                                                        "midpoints": [ 73.0, 498.5, 73.0, 498.5 ]
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
                                                                        "source": [ "obj-22", 0 ],
                                                                        "destination": [ "obj-21", 0 ],
                                                                        "order": 1
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-23", 0 ],
                                                                        "destination": [ "obj-21", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-3", 0 ],
                                                                        "destination": [ "obj-10", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-4", 0 ],
                                                                        "destination": [ "obj-14", 1 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 6.",
                                                        "patching_rect": [ 838.0, 1213.0, 27.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-12"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 460.0, 2450.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-57"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.0006",
                                                        "patching_rect": [ 975.0, 1506.0, 53.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-56"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 838.0, 1282.0, 47.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-53"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 0.5",
                                                        "patching_rect": [ 838.0, 1244.0, 36.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-52"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 838.0, 1318.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-51"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 838.0, 1179.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-50"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "abs",
                                                        "patching_rect": [ 841.0, 1147.0, 28.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-49"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 430.0, 2240.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-48"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.015",
                                                        "patching_rect": [ 1424.0, 1110.0, 47.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-46"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip -0.3 0.3",
                                                        "patching_rect": [ 1424.0, 1068.0, 71.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-45"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0.75",
                                                        "patching_rect": [ 1445.0, 941.0, 32.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-44"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 1452.0, 1032.0, 44.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-43"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 1424.0, 978.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-42"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 478.0, 907.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-39"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 489.0, 701.0, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-37"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "tanh",
                                                        "patching_rect": [ 430.0, 2183.0, 32.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-36"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 780.0, 1465.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-34"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1115.0, 1381.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-32"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay 19600",
                                                        "patching_rect": [ 430.0, 2286.0, 74.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-31"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 1.7",
                                                        "patching_rect": [ 1117.0, 1352.0, 33.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-30"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1253.0, 1190.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-29"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 1.",
                                                        "patching_rect": [ 1117.0, 1322.0, 29.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-28"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1000",
                                                        "patching_rect": [ 1253.0, 1158.0, 45.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-26"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 1123.0, 1218.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-25"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "phasor",
                                                        "patching_rect": [ 1185.0, 1121.0, 45.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-24"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 1121.0, 1121.0, 37.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-23"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "sah 0.5",
                                                        "patching_rect": [ 1121.0, 1172.0, 48.0, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-22"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 3.236",
                                                        "patching_rect": [ 1185.0, 1079.0, 49.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-19"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 0.01",
                                                        "patching_rect": [ 1185.0, 1047.0, 40.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-18"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "cycle 0.5",
                                                        "patching_rect": [ 1185.0, 1013.0, 56.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-17"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 641.0, 1172.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-16"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 870.0, 1050.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-10"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 850.0, 1090.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-15"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 538.0, 1054.0, 70.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-9"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 517.0, 1096.0, 40.0, 22.0 ],
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-3"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 463.0, 1340.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-2"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "<",
                                                        "patching_rect": [ 850.0, 972.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-11"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* -1",
                                                        "patching_rect": [ 860.5, 928.0, 27.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-8"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dbtoa",
                                                        "patching_rect": [ 791.0, 876.0, 39.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-7"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": ">",
                                                        "patching_rect": [ 517.0, 972.0, 29.5, 22.0 ],
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-5"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 391.0, 254.0, 28.0, 22.0 ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 396.0, 2626.0, 35.0, 22.0 ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "obj-4"
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-158", 0 ],
                                                        "destination": [ "obj-131", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-156", 0 ],
                                                        "destination": [ "obj-345", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-155", 0 ],
                                                        "destination": [ "obj-95", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-154", 0 ],
                                                        "destination": [ "obj-231", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-153", 0 ],
                                                        "destination": [ "obj-118", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-152", 0 ],
                                                        "destination": [ "obj-332", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-151", 0 ],
                                                        "destination": [ "obj-334", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-150", 0 ],
                                                        "destination": [ "obj-10", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-149", 0 ],
                                                        "destination": [ "obj-9", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-148", 0 ],
                                                        "destination": [ "obj-361", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-147", 0 ],
                                                        "destination": [ "obj-7", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-146", 0 ],
                                                        "destination": [ "obj-339", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-145", 0 ],
                                                        "destination": [ "obj-314", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-143", 0 ],
                                                        "destination": [ "obj-37", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-142", 0 ],
                                                        "destination": [ "obj-352", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-40", 0 ],
                                                        "destination": [ "obj-353", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-139", 1 ],
                                                        "midpoints": [ 400.5, 746.059896505205, 1018.5, 746.059896505205 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-76", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-15", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-15", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-100", 0 ],
                                                        "destination": [ "obj-101", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-101", 0 ],
                                                        "destination": [ "obj-50", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-103", 0 ],
                                                        "destination": [ "obj-106", 1 ],
                                                        "midpoints": [ 797.5, 1838.0, 719.0, 1838.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-104", 0 ],
                                                        "destination": [ "obj-91", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-105", 0 ],
                                                        "destination": [ "obj-103", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-106", 0 ],
                                                        "destination": [ "obj-54", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-107", 0 ],
                                                        "destination": [ "obj-28", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-108", 0 ],
                                                        "destination": [ "obj-106", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-109", 0 ],
                                                        "destination": [ "obj-60", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-11", 0 ],
                                                        "destination": [ "obj-15", 0 ]
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
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-114", 0 ],
                                                        "midpoints": [ 596.5, 2244.333324790001, 732.5, 2244.333324790001 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-111", 0 ],
                                                        "destination": [ "obj-36", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-112", 0 ],
                                                        "destination": [ "obj-62", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-114", 0 ],
                                                        "destination": [ "obj-122", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-116", 0 ],
                                                        "destination": [ "obj-139", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-116", 0 ],
                                                        "destination": [ "obj-140", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-118", 0 ],
                                                        "destination": [ "obj-51", 1 ],
                                                        "midpoints": [ 1433.5, 1308.0173490643501, 858.0, 1308.0173490643501 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-119", 0 ],
                                                        "destination": [ "obj-114", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-52", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-120", 0 ],
                                                        "destination": [ "obj-119", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-121", 0 ],
                                                        "destination": [ "obj-72", 0 ],
                                                        "midpoints": [ 1311.5, 1538.0, 1231.0, 1538.0, 1231.0, 1501.0, 1150.5, 1501.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-122", 0 ],
                                                        "destination": [ "obj-36", 0 ],
                                                        "midpoints": [ 732.5, 2467.1062774658203, 679.6666388511658, 2467.1062774658203, 679.6666388511658, 2172.8889336586, 439.5, 2172.8889336586 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-123", 0 ],
                                                        "destination": [ "obj-122", 1 ],
                                                        "midpoints": [ 815.5, 2398.0554962158203, 743.0, 2398.0554962158203 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-124", 0 ],
                                                        "destination": [ "obj-123", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-125", 0 ],
                                                        "destination": [ "obj-126", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-126", 0 ],
                                                        "destination": [ "obj-127", 1 ],
                                                        "midpoints": [ 3363.5, 2272.0554962158203, 3291.0, 2272.0554962158203 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-127", 0 ],
                                                        "destination": [ "obj-315", 0 ],
                                                        "midpoints": [ 3280.5, 2335.5633087158203, 3134.6110764741898, 2335.5633087158203, 3134.6110764741898, 2051.5554962158203, 3054.5, 2051.5554962158203 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-128", 0 ],
                                                        "destination": [ "obj-129", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-129", 0 ],
                                                        "destination": [ "obj-130", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-59", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-130", 0 ],
                                                        "destination": [ "obj-127", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-131", 0 ],
                                                        "destination": [ "obj-277", 2 ],
                                                        "midpoints": [ 683.5, 2674.5554962158203, 1862.6389226317406, 2674.5554962158203, 1862.6389226317406, 2436.7778351306915, 3042.5, 2436.7778351306915 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-131", 0 ],
                                                        "destination": [ "obj-76", 2 ],
                                                        "midpoints": [ 683.5, 2674.5554962158203, 554.9999713897705, 2674.5554962158203, 554.9999713897705, 2565.944507956505, 426.5, 2565.944507956505 ],
                                                        "order": 1
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
                                                        "source": [ "obj-133", 0 ],
                                                        "destination": [ "obj-131", 2 ],
                                                        "order": 0
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
                                                        "source": [ "obj-134", 0 ],
                                                        "destination": [ "obj-39", 1 ]
                                                    }
                                                },
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
                                                        "source": [ "obj-137", 0 ],
                                                        "destination": [ "obj-107", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-138", 0 ],
                                                        "destination": [ "obj-346", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-139", 0 ],
                                                        "destination": [ "obj-138", 0 ],
                                                        "midpoints": [ 1008.0, 884.9765625, 1026.900024, 884.9765625 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-139", 0 ],
                                                        "destination": [ "obj-41", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-14", 0 ],
                                                        "destination": [ "obj-6", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-140", 0 ],
                                                        "destination": [ "obj-141", 0 ],
                                                        "midpoints": [ 3698.5, 751.9765625, 3675.5, 751.9765625 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-140", 0 ],
                                                        "destination": [ "obj-297", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-141", 0 ],
                                                        "destination": [ "obj-349", 0 ],
                                                        "midpoints": [ 3675.5, 803.650584757328, 2826.5, 803.650584757328 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-16", 1 ],
                                                        "midpoints": [ 859.5, 1142.366614639759, 661.0, 1142.366614639759 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-2", 0 ],
                                                        "midpoints": [ 650.5, 1259.366614639759, 472.5, 1259.366614639759 ]
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
                                                        "midpoints": [ 1194.5, 1111.561927139759, 1262.5, 1111.561927139759 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-2", 0 ],
                                                        "destination": [ "obj-59", 0 ],
                                                        "midpoints": [ 472.5, 1703.9699321985245, 672.5, 1703.9699321985245 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 4 ],
                                                        "destination": [ "obj-41", 5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 3 ],
                                                        "destination": [ "obj-41", 4 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 2 ],
                                                        "destination": [ "obj-41", 3 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 1 ],
                                                        "destination": [ "obj-41", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-41", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-54", 1 ],
                                                        "midpoints": [ 1025.5, 1915.5056232511997, 719.0, 1915.5056232511997 ]
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
                                                        "destination": [ "obj-22", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-42", 0 ],
                                                        "midpoints": [ 1130.5, 1153.11036580801, 1282.5977342426777, 1153.11036580801, 1282.5977342426777, 967.6160287261009, 1433.5, 967.6160287261009 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-56", 0 ],
                                                        "midpoints": [ 1130.5, 1159.366614639759, 1073.4956049323082, 1159.366614639759, 1073.4956049323082, 1492.366614639759, 984.5, 1492.366614639759 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-231", 0 ],
                                                        "destination": [ "obj-303", 1 ],
                                                        "midpoints": [ 3935.762434363365, 1183.2517240643501, 3473.0, 1183.2517240643501 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-236", 0 ],
                                                        "destination": [ "obj-130", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-236", 0 ],
                                                        "destination": [ "obj-315", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-237", 0 ],
                                                        "destination": [ "obj-252", 0 ],
                                                        "midpoints": [ 3286.5, 2043.5931202173233, 3241.096365180332, 2043.5931202173233, 3241.096365180332, 1663.2380451261997, 3325.5, 1663.2380451261997 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-238", 0 ],
                                                        "destination": [ "obj-246", 1 ],
                                                        "midpoints": [ 3704.5, 1834.7380451261997, 3336.0, 1834.7380451261997 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-239", 0 ],
                                                        "destination": [ "obj-245", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-24", 0 ],
                                                        "destination": [ "obj-22", 1 ],
                                                        "midpoints": [ 1194.5, 1157.866614639759, 1159.5, 1157.866614639759 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-240", 0 ],
                                                        "destination": [ "obj-238", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-241", 0 ],
                                                        "destination": [ "obj-244", 1 ],
                                                        "midpoints": [ 3639.5, 1788.5056232511997, 3336.0, 1788.5056232511997 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-242", 0 ],
                                                        "destination": [ "obj-241", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-243", 0 ],
                                                        "destination": [ "obj-242", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-244", 0 ],
                                                        "destination": [ "obj-246", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-245", 0 ],
                                                        "destination": [ "obj-236", 0 ],
                                                        "midpoints": [ 3286.5, 1992.5000351667404, 3211.5, 1992.5000351667404 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-245", 0 ],
                                                        "destination": [ "obj-237", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-246", 0 ],
                                                        "destination": [ "obj-239", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-247", 0 ],
                                                        "destination": [ "obj-251", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-248", 0 ],
                                                        "destination": [ "obj-251", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-249", 0 ],
                                                        "destination": [ "obj-247", 0 ]
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
                                                        "source": [ "obj-250", 0 ],
                                                        "destination": [ "obj-248", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-251", 0 ],
                                                        "destination": [ "obj-244", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-252", 0 ],
                                                        "destination": [ "obj-251", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-254", 0 ],
                                                        "destination": [ "obj-255", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-255", 0 ],
                                                        "destination": [ "obj-304", 2 ],
                                                        "midpoints": [ 3612.5, 1034.861100614071, 3483.5, 1034.861100614071 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-256", 0 ],
                                                        "destination": [ "obj-257", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-257", 0 ],
                                                        "destination": [ "obj-304", 1 ],
                                                        "midpoints": [ 3533.5, 1034.861100614071, 3473.0, 1034.861100614071 ]
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
                                                        "source": [ "obj-27", 0 ],
                                                        "destination": [ "obj-108", 0 ],
                                                        "midpoints": [ 672.5, 2170.5931202173233, 626.0963651803322, 2170.5931202173233, 626.0963651803322, 1790.2380451261997, 708.5, 1790.2380451261997 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-276", 0 ],
                                                        "destination": [ "obj-277", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-277", 0 ],
                                                        "destination": [ "obj-342", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-278", 0 ],
                                                        "destination": [ "obj-280", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-279", 0 ],
                                                        "destination": [ "obj-276", 0 ],
                                                        "midpoints": [ 3054.5, 2327.222273349762, 3030.5, 2327.222273349762 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-279", 0 ],
                                                        "destination": [ "obj-280", 1 ],
                                                        "midpoints": [ 3054.5, 2320.085542321205, 3024.239405989647, 2320.085542321205, 3024.239405989647, 2224.3665370345116, 3065.0, 2224.3665370345116 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-279", 0 ],
                                                        "destination": [ "obj-299", 0 ],
                                                        "midpoints": [ 3054.5, 2308.4699321985245, 3084.5, 2308.4699321985245 ],
                                                        "order": 0
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
                                                        "source": [ "obj-280", 0 ],
                                                        "destination": [ "obj-279", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-283", 0 ],
                                                        "destination": [ "obj-319", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-25", 2 ],
                                                        "midpoints": [ 1262.5, 1223.5554962158203, 1163.6110764741898, 1223.5554962158203, 1163.6110764741898, 1220.5554962158203, 1153.5, 1220.5554962158203 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-25", 1 ],
                                                        "midpoints": [ 1262.5, 1222.7547149658203, 1163.6110764741898, 1222.7547149658203, 1163.6110764741898, 1220.5554962158203, 1143.0, 1220.5554962158203 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-296", 4 ],
                                                        "destination": [ "obj-297", 5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-296", 3 ],
                                                        "destination": [ "obj-297", 4 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-296", 2 ],
                                                        "destination": [ "obj-297", 3 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-296", 1 ],
                                                        "destination": [ "obj-297", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-296", 0 ],
                                                        "destination": [ "obj-297", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-297", 0 ],
                                                        "destination": [ "obj-141", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-298", 0 ],
                                                        "destination": [ "obj-302", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-299", 0 ],
                                                        "destination": [ "obj-276", 1 ],
                                                        "midpoints": [ 3084.5, 2354.9699321985245, 3041.0, 2354.9699321985245 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-16", 0 ],
                                                        "midpoints": [ 526.5, 1144.866614639759, 650.5, 1144.866614639759 ]
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
                                                        "source": [ "obj-300", 0 ],
                                                        "destination": [ "obj-299", 1 ],
                                                        "midpoints": [ 3601.5, 1485.6021218001842, 3095.0, 1485.6021218001842 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-301", 0 ],
                                                        "destination": [ "obj-303", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-302", 0 ],
                                                        "destination": [ "obj-301", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-303", 0 ],
                                                        "destination": [ "obj-306", 1 ],
                                                        "midpoints": [ 3462.5, 1214.9699321985245, 3127.110179245472, 1214.9699321985245, 3127.110179245472, 1347.4113384485245, 3065.0, 1347.4113384485245 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-304", 0 ],
                                                        "destination": [ "obj-298", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-305", 0 ],
                                                        "destination": [ "obj-304", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-306", 0 ],
                                                        "destination": [ "obj-319", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-307", 0 ],
                                                        "destination": [ "obj-231", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-308", 0 ],
                                                        "destination": [ "obj-307", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-309", 0 ],
                                                        "destination": [ "obj-311", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-31", 0 ],
                                                        "destination": [ "obj-75", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-310", 0 ],
                                                        "destination": [ "obj-311", 1 ],
                                                        "midpoints": [ 3964.0452612638474, 1034.4529820084572, 3906.2923056499567, 1034.4529820084572, 3906.2923056499567, 937.5857209563255, 3946.262434363365, 937.5857209563255 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-311", 0 ],
                                                        "destination": [ "obj-308", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-311", 0 ],
                                                        "destination": [ "obj-310", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-312", 0 ],
                                                        "destination": [ "obj-305", 0 ],
                                                        "midpoints": [ 3103.5, 1004.9699321985245, 3461.5, 1004.9699321985245 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-312", 0 ],
                                                        "destination": [ "obj-336", 1 ],
                                                        "order": 3
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-312", 0 ],
                                                        "destination": [ "obj-337", 0 ],
                                                        "midpoints": [ 3103.5, 822.7025521397591, 3475.5, 822.7025521397591 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-312", 0 ],
                                                        "destination": [ "obj-340", 0 ],
                                                        "midpoints": [ 3103.5, 810.4369271397591, 3143.5, 810.4369271397591 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-314", 0 ],
                                                        "destination": [ "obj-312", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-315", 0 ],
                                                        "destination": [ "obj-306", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-319", 0 ],
                                                        "destination": [ "obj-280", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-32", 0 ],
                                                        "destination": [ "obj-34", 0 ],
                                                        "midpoints": [ 1124.5, 1458.4787192542572, 789.5, 1458.4787192542572 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-326", 0 ],
                                                        "destination": [ "obj-300", 0 ],
                                                        "midpoints": [ 3747.883655667305, 1032.366614639759, 3637.265136182308, 1032.366614639759, 3637.265136182308, 1365.366614639759, 3601.5, 1365.366614639759 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-326", 0 ],
                                                        "destination": [ "obj-311", 0 ],
                                                        "midpoints": [ 3747.883655667305, 1039.5573348477483, 3897.5977342426777, 1039.5573348477483, 3897.5977342426777, 918.1215489278547, 3935.762434363365, 918.1215489278547 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-331", 0 ],
                                                        "destination": [ "obj-336", 0 ],
                                                        "midpoints": [ 3266.5, 1132.366614639759, 3086.5, 1132.366614639759 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-332", 0 ],
                                                        "destination": [ "obj-333", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-332", 0 ],
                                                        "destination": [ "obj-333", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-333", 0 ],
                                                        "destination": [ "obj-331", 1 ],
                                                        "midpoints": [ 3475.5, 1015.3666146397591, 3277.0, 1015.3666146397591 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-334", 0 ],
                                                        "destination": [ "obj-335", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-334", 0 ],
                                                        "destination": [ "obj-335", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-335", 0 ],
                                                        "destination": [ "obj-331", 0 ],
                                                        "midpoints": [ 3143.5, 1017.8666146397591, 3266.5, 1017.8666146397591 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-336", 0 ],
                                                        "destination": [ "obj-245", 0 ],
                                                        "midpoints": [ 3086.5, 1576.9699321985245, 3286.5, 1576.9699321985245 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-337", 0 ],
                                                        "destination": [ "obj-333", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-338", 0 ],
                                                        "destination": [ "obj-337", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-339", 0 ],
                                                        "destination": [ "obj-338", 0 ],
                                                        "midpoints": [ 3416.5, 780.8666146397591, 3485.5, 780.8666146397591 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-339", 0 ],
                                                        "destination": [ "obj-340", 1 ],
                                                        "midpoints": [ 3416.5, 808.3666146397591, 3154.0, 808.3666146397591 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-283", 0 ],
                                                        "midpoints": [ 789.5, 1690.9263580739498, 3104.5, 1690.9263580739498 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-70", 0 ],
                                                        "midpoints": [ 789.5, 1725.9699321985245, 489.5, 1725.9699321985245 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-340", 0 ],
                                                        "destination": [ "obj-335", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-341", 0 ],
                                                        "destination": [ "obj-140", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-341", 0 ],
                                                        "destination": [ "obj-277", 0 ],
                                                        "order": 1
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
                                                        "destination": [ "obj-34", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-346", 0 ],
                                                        "destination": [ "obj-39", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-349", 0 ],
                                                        "destination": [ "obj-312", 0 ],
                                                        "midpoints": [ 2826.5, 845.4444239139557, 2964.9167661070824, 845.4444239139557, 2964.9167661070824, 768.7222000360489, 3103.5, 768.7222000360489 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-35", 0 ],
                                                        "destination": [ "obj-21", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-350", 0 ],
                                                        "destination": [ "obj-351", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-351", 0 ],
                                                        "destination": [ "obj-352", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-351", 0 ],
                                                        "destination": [ "obj-352", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-352", 0 ],
                                                        "destination": [ "obj-349", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-353", 0 ],
                                                        "destination": [ "obj-346", 1 ]
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
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-36", 0 ],
                                                        "destination": [ "obj-48", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-361", 0 ],
                                                        "destination": [ "obj-116", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-362", 0 ],
                                                        "destination": [ "obj-363", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-363", 0 ],
                                                        "destination": [ "obj-361", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-363", 0 ],
                                                        "destination": [ "obj-361", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-37", 0 ],
                                                        "destination": [ "obj-134", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-39", 0 ],
                                                        "destination": [ "obj-11", 0 ],
                                                        "midpoints": [ 487.5, 949.7025521397591, 859.5, 949.7025521397591 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-39", 0 ],
                                                        "destination": [ "obj-2", 1 ],
                                                        "order": 3
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-39", 0 ],
                                                        "destination": [ "obj-49", 0 ],
                                                        "midpoints": [ 487.5, 1131.9699321985245, 850.5, 1131.9699321985245 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-39", 0 ],
                                                        "destination": [ "obj-5", 0 ],
                                                        "midpoints": [ 487.5, 937.4369271397591, 526.5, 937.4369271397591 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-41", 0 ],
                                                        "destination": [ "obj-138", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-42", 0 ],
                                                        "destination": [ "obj-43", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-42", 0 ],
                                                        "destination": [ "obj-45", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-43", 0 ],
                                                        "destination": [ "obj-42", 1 ],
                                                        "midpoints": [ 1461.5, 1064.4832897782326, 1404.0298712865915, 1064.4832897782326, 1404.0298712865915, 967.6160287261009, 1444.0, 967.6160287261009 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-44", 0 ],
                                                        "destination": [ "obj-42", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-45", 0 ],
                                                        "destination": [ "obj-46", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-118", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-47", 0 ],
                                                        "destination": [ "obj-35", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-48", 0 ],
                                                        "destination": [ "obj-31", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-49", 0 ],
                                                        "destination": [ "obj-50", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-5", 0 ],
                                                        "destination": [ "obj-3", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-50", 0 ],
                                                        "destination": [ "obj-12", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-51", 0 ],
                                                        "destination": [ "obj-48", 1 ],
                                                        "midpoints": [ 847.5, 1351.5207134485245, 512.110179245472, 1351.5207134485245, 512.110179245472, 1474.4113384485245, 450.0, 1474.4113384485245 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-52", 0 ],
                                                        "destination": [ "obj-53", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-53", 0 ],
                                                        "destination": [ "obj-51", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-54", 0 ],
                                                        "destination": [ "obj-84", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-55", 0 ],
                                                        "destination": [ "obj-20", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-55", 0 ],
                                                        "destination": [ "obj-296", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-56", 0 ],
                                                        "destination": [ "obj-57", 1 ],
                                                        "midpoints": [ 984.5, 1612.6021218001842, 480.0, 1612.6021218001842 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-57", 0 ],
                                                        "destination": [ "obj-77", 1 ],
                                                        "midpoints": [ 469.5, 2481.9699321985245, 426.0, 2481.9699321985245 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-58", 0 ],
                                                        "destination": [ "obj-20", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-58", 0 ],
                                                        "destination": [ "obj-296", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-59", 0 ],
                                                        "destination": [ "obj-111", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-59", 0 ],
                                                        "destination": [ "obj-27", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-6", 0 ],
                                                        "destination": [ "obj-84", 1 ],
                                                        "midpoints": [ 1090.5, 1961.7380451261997, 719.0, 1961.7380451261997 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-60", 0 ],
                                                        "destination": [ "obj-62", 2 ],
                                                        "midpoints": [ 1565.5, 1471.882239639759, 1460.5, 1471.882239639759 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-60", 0 ],
                                                        "destination": [ "obj-62", 1 ],
                                                        "midpoints": [ 1565.5, 1476.065833389759, 1450.0, 1476.065833389759 ],
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
                                                        "source": [ "obj-62", 0 ],
                                                        "destination": [ "obj-121", 0 ],
                                                        "midpoints": [ 1439.5, 1517.6666781902313, 1387.1666626930237, 1517.6666781902313, 1387.1666626930237, 1485.5554962158203, 1311.5, 1485.5554962158203 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-63", 0 ],
                                                        "destination": [ "obj-65", 1 ],
                                                        "midpoints": [ 1503.5, 1393.866614639759, 1468.5, 1393.866614639759 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-64", 0 ],
                                                        "destination": [ "obj-65", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-65", 0 ],
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
                                                        "destination": [ "obj-63", 0 ],
                                                        "midpoints": [ 1565.5, 1348.6392794251442, 1503.5, 1348.6392794251442 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-5", 1 ],
                                                        "midpoints": [ 800.5, 935.3666146397591, 537.0, 935.3666146397591 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-8", 0 ],
                                                        "midpoints": [ 800.5, 907.8666146397591, 870.0, 907.8666146397591 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-70", 0 ],
                                                        "destination": [ "obj-31", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-72", 0 ],
                                                        "destination": [ "obj-283", 1 ],
                                                        "midpoints": [ 1150.5, 1559.753333389759, 3461.015136182308, 1559.753333389759, 3461.015136182308, 1349.440833389759, 3115.0, 1349.440833389759 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-72", 0 ],
                                                        "destination": [ "obj-70", 1 ],
                                                        "midpoints": [ 1150.5, 1561.093177139759, 846.0151361823082, 1561.093177139759, 846.0151361823082, 1476.440833389759, 500.0, 1476.440833389759 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-73", 0 ],
                                                        "destination": [ "obj-75", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-74", 0 ],
                                                        "destination": [ "obj-57", 0 ],
                                                        "midpoints": [ 439.5, 2435.4699321985245, 469.5, 2435.4699321985245 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-74", 0 ],
                                                        "destination": [ "obj-75", 1 ],
                                                        "midpoints": [ 439.5, 2447.085542321205, 409.2394059896469, 2447.085542321205, 409.2394059896469, 2351.3665370345116, 450.0, 2351.3665370345116 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-74", 0 ],
                                                        "destination": [ "obj-77", 0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-75", 0 ],
                                                        "destination": [ "obj-74", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-76", 0 ],
                                                        "destination": [ "obj-4", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-77", 0 ],
                                                        "destination": [ "obj-76", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-79", 0 ],
                                                        "destination": [ "obj-80", 0 ],
                                                        "midpoints": [ 634.5, 545.7237900465261, 848.5, 545.7237900465261 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-79", 0 ],
                                                        "destination": [ "obj-82", 1 ],
                                                        "midpoints": [ 634.5, 320.591441988945, 794.0, 320.591441988945 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-79", 0 ],
                                                        "destination": [ "obj-82", 0 ],
                                                        "midpoints": [ 634.5, 320.591441988945, 783.5, 320.591441988945 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-79", 0 ],
                                                        "destination": [ "obj-86", 0 ],
                                                        "midpoints": [ 634.5, 370.591439217329, 683.5, 370.591439217329 ],
                                                        "order": 4
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-79", 0 ],
                                                        "destination": [ "obj-89", 0 ],
                                                        "midpoints": [ 634.5, 389.1864795088768, 722.5, 389.1864795088768 ],
                                                        "order": 3
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-8", 0 ],
                                                        "destination": [ "obj-11", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-80", 0 ],
                                                        "destination": [ "obj-116", 0 ]
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
                                                        "source": [ "obj-82", 0 ],
                                                        "destination": [ "obj-81", 0 ],
                                                        "order": 0
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
                                                        "source": [ "obj-83", 0 ],
                                                        "destination": [ "obj-85", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-84", 0 ],
                                                        "destination": [ "obj-13", 0 ]
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
                                                        "source": [ "obj-86", 0 ],
                                                        "destination": [ "obj-87", 0 ]
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
                                                        "source": [ "obj-88", 0 ],
                                                        "destination": [ "obj-90", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-89", 0 ],
                                                        "destination": [ "obj-88", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-9", 0 ],
                                                        "destination": [ "obj-3", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-9", 0 ],
                                                        "destination": [ "obj-3", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-90", 0 ],
                                                        "destination": [ "obj-80", 0 ],
                                                        "midpoints": [ 683.5, 593.7319227159023, 848.5, 593.7319227159023 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-91", 0 ],
                                                        "destination": [ "obj-106", 2 ],
                                                        "midpoints": [ 879.5, 1838.0, 729.5, 1838.0 ]
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
                                                        "source": [ "obj-98", 0 ],
                                                        "destination": [ "obj-50", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-99", 0 ],
                                                        "destination": [ "obj-98", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 12,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 297.0, 413.0, 273.0, 23.0 ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "gen~_obj-1",
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
                                            },
                                            {
                                                "name": "in10",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in11",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in12",
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
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 5 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 8 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 4 ],
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 2 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 3 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 9 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 10 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 11 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 6 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 7 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ],
                        "export_config": {
                            "vst-au-export": {
                                "vst-au-export-ins": {
                                    "plugin_name": "Magnetic Tape",
                                    "plugin_manufacturer_name": "Repairer of Reputations",
                                    "plugin_manufacturer_code": "RoRP"
                                }
                            }
                        }
                    },
                    "patching_rect": [ 371.0, 95.0, 40.0, 22.0 ],
                    "rnboattrcache": {
                        "bias": {
                            "label": "bias",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "dropoutlevel": {
                            "label": "dropoutlevel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "motorhum": {
                            "label": "motorhum",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "dropoutup": {
                            "label": "dropoutup",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "dropoutdown": {
                            "label": "dropoutdown",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "hiss": {
                            "label": "hiss",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "flutter": {
                            "label": "flutter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wow": {
                            "label": "wow",
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
                        "uuid": "550498eb-1b5b-11f1-98eb-421d9c03195b"
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
                            "mix": {
                                "value": 0.0
                            },
                            "flutter": {
                                "value": 0.0
                            },
                            "wow": {
                                "value": 0.0
                            },
                            "dropoutdown": {
                                "value": 0.0
                            },
                            "hiss": {
                                "value": 0.0
                            },
                            "dropoutup": {
                                "value": 0.0
                            },
                            "motorhum": {
                                "value": 0.0
                            },
                            "__presetid": "550498eb-1b5b-11f1-98eb-421d9c03195b",
                            "dropoutlevel": {
                                "value": 0.0
                            },
                            "gain": {
                                "value": 0.0
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
                                    "origin": "550498eb-1b5b-11f1-98eb-421d9c03195b",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 0,
                                    "snapshot": {
                                        "mix": {
                                            "value": 0.0
                                        },
                                        "flutter": {
                                            "value": 0.0
                                        },
                                        "wow": {
                                            "value": 0.0
                                        },
                                        "dropoutdown": {
                                            "value": 0.0
                                        },
                                        "hiss": {
                                            "value": 0.0
                                        },
                                        "dropoutup": {
                                            "value": 0.0
                                        },
                                        "motorhum": {
                                            "value": 0.0
                                        },
                                        "__presetid": "550498eb-1b5b-11f1-98eb-421d9c03195b",
                                        "dropoutlevel": {
                                            "value": 0.0
                                        },
                                        "gain": {
                                            "value": 0.0
                                        },
                                        "bias": {
                                            "value": 0.0
                                        }
                                    },
                                    "fileref": {
                                        "name": "untitled",
                                        "filename": "untitled_20260308.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "e48a7b25755cbdfc13e9d7bf683778db"
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
                    "id": "obj-3",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 398.0, 191.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 699.0, 99.0, 61.0, 61.0 ]
                }
            },
            {
                "box": {
                    "attr": "bias",
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 768.0000114440918, -192.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 147.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "hiss",
                    "id": "obj-5",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 868.0, -122.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 219.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "motorhum",
                    "id": "obj-2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 726.0, -82.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 243.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "dropoutlevel",
                    "id": "obj-20",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 527.0, -88.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 267.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "dropoutdown",
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 455.0, -31.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 291.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "dropoutup",
                    "id": "obj-18",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 450.0, 41.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 315.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mix",
                    "id": "obj-7",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1020.0, -35.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 99.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "flutter",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1020.0, 62.40000092983246, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 195.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "gain",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 820.0000122189522, 12.800000190734863, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 123.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "wow",
                    "id": "obj-15",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 784.8000116944313, 62.40000092983246, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 171.0, 150.0, 22.0 ]
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
                                "absolutepath": "/Users/rpage2/Music/Finished Tracks/All my synths/Atmos Tutorial Surround Panner.wav",
                                "filename": "Atmos Tutorial Surround Panner.wav",
                                "filekind": "audiofile",
                                "id": "u761000501",
                                "loop": 0,
                                "content_state": {                                }
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
                                "absolutepath": "/Users/rpage2/Music/Logic/FMOPX Demo.aif",
                                "filename": "FMOPX Demo.aif",
                                "filekind": "audiofile",
                                "id": "u318006742",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "jongly.aif",
                                "filename": "jongly.aif",
                                "filekind": "audiofile",
                                "id": "u372000902",
                                "selection": [ 0.030405, 0.41694915254237286 ],
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
                    "id": "obj-8",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 316.0, -494.0, 350.0, 240.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 83.0, 99.0, 350.0, 240.0 ],
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-19", 0 ]
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-20", 0 ]
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-6": [ "rnbo~", "rnbo~", 0 ],
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