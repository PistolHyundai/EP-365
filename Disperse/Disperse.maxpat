{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 321.0, 183.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-9",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 103.0, 122.0, 1310.0, 896.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 8,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 263.0, 100.0, 1037.0, 916.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide",
														"patching_rect" : [ 810.0, 54.0, 40.0, 22.0 ],
														"id" : "obj-9",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.02",
														"patching_rect" : [ 563.0, 17.0, 40.0, 22.0 ],
														"id" : "obj-7",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "samplerate",
														"patching_rect" : [ 563.0, -21.0, 68.0, 22.0 ],
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide",
														"patching_rect" : [ 349.0, 61.0, 40.0, 22.0 ],
														"id" : "obj-3",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"patching_rect" : [ 810.0, -21.0, 28.0, 22.0 ],
														"id" : "obj-10",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"patching_rect" : [ 349.0, -21.0, 28.0, 22.0 ],
														"id" : "obj-11",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"patching_rect" : [ 243.5, 1521.0, 28.0, 22.0 ],
														"id" : "obj-93",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 233.0, 1552.0, 29.5, 22.0 ],
														"id" : "obj-92",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 231.0, 1616.0, 44.0, 22.0 ],
														"id" : "obj-91",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"patching_rect" : [ 233.0, 1439.0, 28.0, 22.0 ],
														"id" : "obj-90",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 231.0, 1581.0, 32.0, 22.0 ],
														"id" : "obj-89",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 1109.0, 1403.0, 31.0, 22.0 ],
														"id" : "obj-83",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 992.0, 1403.0, 31.0, 22.0 ],
														"id" : "obj-84",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 877.0, 1403.0, 30.0, 22.0 ],
														"id" : "obj-85",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 762.0, 1403.0, 30.0, 22.0 ],
														"id" : "obj-86",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 648.0, 1403.0, 30.0, 22.0 ],
														"id" : "obj-87",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 533.0, 1438.0, 594.59997599999997, 22.0 ],
														"id" : "obj-88",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 1073.0, 1331.0, 31.0, 22.0 ],
														"id" : "obj-65",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 956.0, 1331.0, 31.0, 22.0 ],
														"id" : "obj-66",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 841.0, 1331.0, 30.0, 22.0 ],
														"id" : "obj-67",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 726.0, 1331.0, 30.0, 22.0 ],
														"id" : "obj-68",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 612.0, 1331.0, 30.0, 22.0 ],
														"id" : "obj-69",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 497.0, 1366.0, 594.59997599999997, 22.0 ],
														"id" : "obj-70",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 1029.0, 1256.0, 31.0, 22.0 ],
														"id" : "obj-71",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 912.0, 1256.0, 31.0, 22.0 ],
														"id" : "obj-72",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 797.0, 1256.0, 30.0, 22.0 ],
														"id" : "obj-73",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 682.0, 1256.0, 30.0, 22.0 ],
														"id" : "obj-74",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 568.0, 1256.0, 30.0, 22.0 ],
														"id" : "obj-75",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 453.0, 1291.0, 594.59997599999997, 22.0 ],
														"id" : "obj-76",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 949.0, 1164.0, 31.0, 22.0 ],
														"id" : "obj-77",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 833.0, 1164.0, 31.0, 22.0 ],
														"id" : "obj-78",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 718.0, 1164.0, 30.0, 22.0 ],
														"id" : "obj-79",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 603.0, 1164.0, 30.0, 22.0 ],
														"id" : "obj-80",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 489.0, 1164.0, 30.0, 22.0 ],
														"id" : "obj-81",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 374.0, 1199.0, 594.59997599999997, 22.0 ],
														"id" : "obj-82",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 924.0, 1072.0, 31.0, 22.0 ],
														"id" : "obj-47",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 807.0, 1072.0, 31.0, 22.0 ],
														"id" : "obj-48",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 692.0, 1072.0, 30.0, 22.0 ],
														"id" : "obj-49",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 577.0, 1072.0, 30.0, 22.0 ],
														"id" : "obj-50",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 463.0, 1072.0, 30.0, 22.0 ],
														"id" : "obj-51",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 348.0, 1107.0, 594.59997599999997, 22.0 ],
														"id" : "obj-52",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 880.0, 997.0, 31.0, 22.0 ],
														"id" : "obj-53",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 763.0, 997.0, 31.0, 22.0 ],
														"id" : "obj-54",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 648.0, 997.0, 30.0, 22.0 ],
														"id" : "obj-55",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 533.0, 997.0, 30.0, 22.0 ],
														"id" : "obj-56",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 419.0, 997.0, 30.0, 22.0 ],
														"id" : "obj-57",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 304.0, 1032.0, 594.59997599999997, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 800.0, 905.0, 31.0, 22.0 ],
														"id" : "obj-59",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 684.0, 905.0, 31.0, 22.0 ],
														"id" : "obj-60",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 569.0, 905.0, 30.0, 22.0 ],
														"id" : "obj-61",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 454.0, 905.0, 30.0, 22.0 ],
														"id" : "obj-62",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 340.0, 905.0, 30.0, 22.0 ],
														"id" : "obj-63",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 225.0, 940.0, 594.59997599999997, 22.0 ],
														"id" : "obj-64",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 753.0, 825.0, 31.0, 22.0 ],
														"id" : "obj-41",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 636.0, 825.0, 31.0, 22.0 ],
														"id" : "obj-42",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 521.0, 825.0, 30.0, 22.0 ],
														"id" : "obj-43",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 406.0, 825.0, 30.0, 22.0 ],
														"id" : "obj-44",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 292.0, 825.0, 30.0, 22.0 ],
														"id" : "obj-45",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 177.0, 860.0, 594.59997599999997, 22.0 ],
														"id" : "obj-46",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 709.15002400000003, 750.0, 31.0, 22.0 ],
														"id" : "obj-34",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 592.15002400000003, 750.0, 31.0, 22.0 ],
														"id" : "obj-35",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 477.15002400000003, 750.0, 30.0, 22.0 ],
														"id" : "obj-36",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 362.15002400000003, 750.0, 30.0, 22.0 ],
														"id" : "obj-37",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 248.15002400000003, 750.0, 30.0, 22.0 ],
														"id" : "obj-38",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 133.15002400000003, 785.0, 594.59997599999997, 22.0 ],
														"id" : "obj-39",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 629.59997599999997, 658.0, 31.0, 22.0 ],
														"id" : "obj-28",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 513.0, 658.0, 31.0, 22.0 ],
														"id" : "obj-29",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 398.0, 658.0, 30.0, 22.0 ],
														"id" : "obj-31",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 283.0, 658.0, 30.0, 22.0 ],
														"id" : "obj-32",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 169.119995200000005, 658.0, 30.0, 22.0 ],
														"id" : "obj-33",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s B2",
														"patching_rect" : [ 810.0, 616.0, 33.0, 22.0 ],
														"id" : "obj-27",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s B1",
														"patching_rect" : [ 694.75, 616.0, 33.0, 22.0 ],
														"id" : "obj-26",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s A2",
														"patching_rect" : [ 579.5, 616.0, 32.0, 22.0 ],
														"id" : "obj-25",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s A1",
														"patching_rect" : [ 464.25, 616.0, 32.0, 22.0 ],
														"id" : "obj-24",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s A0",
														"patching_rect" : [ 349.0, 616.0, 32.0, 22.0 ],
														"id" : "obj-23",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"varname" : "crossfader[1]",
														"text" : "gen crossfader",
														"patching_rect" : [ 233.0, 1481.0, 226.0, 22.0 ],
														"id" : "obj-40",
														"numinlets" : 11,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 119.0, 600.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 2345.0, 374.0, 29.5, 22.0 ],
																		"id" : "obj-88",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 11",
																		"patching_rect" : [ 2380.0, 337.0, 34.0, 22.0 ],
																		"id" : "obj-89",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 2345.0, 337.0, 23.0, 22.0 ],
																		"id" : "obj-90",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 2345.0, 290.0, 29.5, 22.0 ],
																		"id" : "obj-91",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 2355.0, 255.0, 26.0, 22.0 ],
																		"id" : "obj-92",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 9",
																		"patching_rect" : [ 2355.0, 215.0, 23.0, 22.0 ],
																		"id" : "obj-93",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 9 10",
																		"patching_rect" : [ 2355.0, 176.0, 53.0, 22.0 ],
																		"id" : "obj-94",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 8",
																		"patching_rect" : [ 2198.0, 211.0, 23.0, 22.0 ],
																		"id" : "obj-95",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 8 9",
																		"patching_rect" : [ 2198.0, 176.0, 47.0, 22.0 ],
																		"id" : "obj-96",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 2099.0, 374.0, 29.5, 22.0 ],
																		"id" : "obj-79",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 10",
																		"patching_rect" : [ 2134.0, 337.0, 37.0, 22.0 ],
																		"id" : "obj-80",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 2099.0, 337.0, 23.0, 22.0 ],
																		"id" : "obj-81",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 2099.0, 290.0, 29.5, 22.0 ],
																		"id" : "obj-82",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 2109.0, 255.0, 26.0, 22.0 ],
																		"id" : "obj-83",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 8",
																		"patching_rect" : [ 2109.0, 215.0, 23.0, 22.0 ],
																		"id" : "obj-84",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 8 9",
																		"patching_rect" : [ 2109.0, 176.0, 47.0, 22.0 ],
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 7",
																		"patching_rect" : [ 1952.0, 211.0, 23.0, 22.0 ],
																		"id" : "obj-86",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 7 8",
																		"patching_rect" : [ 1952.0, 176.0, 47.0, 22.0 ],
																		"id" : "obj-87",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1845.0, 378.0, 29.5, 22.0 ],
																		"id" : "obj-70",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 9",
																		"patching_rect" : [ 1880.0, 341.0, 28.0, 22.0 ],
																		"id" : "obj-71",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 1845.0, 341.0, 23.0, 22.0 ],
																		"id" : "obj-72",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 1845.0, 294.0, 29.5, 22.0 ],
																		"id" : "obj-73",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 1855.0, 259.0, 26.0, 22.0 ],
																		"id" : "obj-74",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 7",
																		"patching_rect" : [ 1855.0, 219.0, 23.0, 22.0 ],
																		"id" : "obj-75",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 7 8",
																		"patching_rect" : [ 1855.0, 180.0, 47.0, 22.0 ],
																		"id" : "obj-76",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 6",
																		"patching_rect" : [ 1698.0, 215.0, 23.0, 22.0 ],
																		"id" : "obj-77",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 6. 7.",
																		"patching_rect" : [ 1698.0, 180.0, 53.0, 22.0 ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1593.0, 385.0, 29.5, 22.0 ],
																		"id" : "obj-61",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 8",
																		"patching_rect" : [ 1628.0, 348.0, 28.0, 22.0 ],
																		"id" : "obj-62",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 1593.0, 348.0, 23.0, 22.0 ],
																		"id" : "obj-63",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 1593.0, 301.0, 29.5, 22.0 ],
																		"id" : "obj-64",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 1603.0, 266.0, 26.0, 22.0 ],
																		"id" : "obj-65",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 6",
																		"patching_rect" : [ 1603.0, 226.0, 23.0, 22.0 ],
																		"id" : "obj-66",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 6. 7.",
																		"patching_rect" : [ 1603.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-67",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 5",
																		"patching_rect" : [ 1446.0, 222.0, 23.0, 22.0 ],
																		"id" : "obj-68",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 5. 6.",
																		"patching_rect" : [ 1446.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-69",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1299.0, 385.0, 29.5, 22.0 ],
																		"id" : "obj-52",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 7",
																		"patching_rect" : [ 1334.0, 348.0, 28.0, 22.0 ],
																		"id" : "obj-53",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 1299.0, 348.0, 23.0, 22.0 ],
																		"id" : "obj-54",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 1299.0, 301.0, 29.5, 22.0 ],
																		"id" : "obj-55",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 1309.0, 266.0, 26.0, 22.0 ],
																		"id" : "obj-56",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 5",
																		"patching_rect" : [ 1309.0, 226.0, 23.0, 22.0 ],
																		"id" : "obj-57",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 5. 6.",
																		"patching_rect" : [ 1309.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-58",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 4",
																		"patching_rect" : [ 1152.0, 222.0, 23.0, 22.0 ],
																		"id" : "obj-59",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 4. 5.",
																		"patching_rect" : [ 1152.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-60",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1029.0, 391.0, 29.5, 22.0 ],
																		"id" : "obj-43",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6",
																		"patching_rect" : [ 1064.0, 354.0, 28.0, 22.0 ],
																		"id" : "obj-44",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 1029.0, 354.0, 23.0, 22.0 ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 1029.0, 307.0, 29.5, 22.0 ],
																		"id" : "obj-46",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 1039.0, 272.0, 26.0, 22.0 ],
																		"id" : "obj-47",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 4",
																		"patching_rect" : [ 1039.0, 232.0, 23.0, 22.0 ],
																		"id" : "obj-48",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 4. 5.",
																		"patching_rect" : [ 1039.0, 193.0, 53.0, 22.0 ],
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"patching_rect" : [ 882.0, 228.0, 23.0, 22.0 ],
																		"id" : "obj-50",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 3. 4.",
																		"patching_rect" : [ 882.0, 193.0, 53.0, 22.0 ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 742.0, 391.0, 29.5, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"patching_rect" : [ 777.0, 354.0, 28.0, 22.0 ],
																		"id" : "obj-37",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 742.0, 354.0, 23.0, 22.0 ],
																		"id" : "obj-38",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 742.0, 307.0, 29.5, 22.0 ],
																		"id" : "obj-39",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 752.0, 272.0, 26.0, 22.0 ],
																		"id" : "obj-40",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"patching_rect" : [ 752.0, 232.0, 23.0, 22.0 ],
																		"id" : "obj-41",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 3. 4.",
																		"patching_rect" : [ 752.0, 193.0, 53.0, 22.0 ],
																		"id" : "obj-42",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 662.0, 35.0, 22.0 ],
																		"id" : "obj-36",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 50.0, 559.0, 29.5, 22.0 ],
																		"id" : "obj-35",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"patching_rect" : [ 595.0, 228.0, 23.0, 22.0 ],
																		"id" : "obj-31",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 2. 3.",
																		"patching_rect" : [ 595.0, 193.0, 53.0, 22.0 ],
																		"id" : "obj-32",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 365.0, 222.0, 23.0, 22.0 ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 472.0, 385.0, 29.5, 22.0 ],
																		"id" : "obj-22",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"patching_rect" : [ 507.0, 348.0, 28.0, 22.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 472.0, 348.0, 23.0, 22.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 472.0, 301.0, 29.5, 22.0 ],
																		"id" : "obj-25",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 482.0, 266.0, 26.0, 22.0 ],
																		"id" : "obj-26",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"patching_rect" : [ 482.0, 226.0, 23.0, 22.0 ],
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 2. 3.",
																		"patching_rect" : [ 482.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-28",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 1. 2.",
																		"patching_rect" : [ 365.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 259.0, 385.0, 29.5, 22.0 ],
																		"id" : "obj-19",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"patching_rect" : [ 294.0, 348.0, 28.0, 22.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 294.0, 29.5, 22.0 ],
																		"id" : "obj-17",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 259.0, 348.0, 23.0, 22.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 259.0, 301.0, 29.5, 22.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 269.0, 266.0, 26.0, 22.0 ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 269.0, 226.0, 23.0, 22.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 1. 2.",
																		"patching_rect" : [ 269.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0. 1.",
																		"patching_rect" : [ 152.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 50.0, 226.0, 26.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0. 1.",
																		"patching_rect" : [ 50.0, 187.0, 53.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.05",
																		"patching_rect" : [ 115.0, 66.0, 40.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "samplerate",
																		"patching_rect" : [ 115.0, 35.0, 68.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "slide",
																		"patching_rect" : [ 50.0, 125.0, 40.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 35.0, 28.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 60.0, 256.0, 28.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-5", 1 ],
																		"midpoints" : [ 124.5, 102.86328125, 70.0, 102.86328125 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-5", 2 ],
																		"midpoints" : [ 124.5, 116.3046875, 80.5, 116.3046875 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 18
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-32", 0 ],
																		"midpoints" : [ 59.5, 166.55078125, 604.5, 166.55078125 ],
																		"order" : 13
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"midpoints" : [ 59.5, 167.0, 374.5, 167.0 ],
																		"order" : 15
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"midpoints" : [ 59.5, 167.0, 491.5, 167.0 ],
																		"order" : 14
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-12", 0 ],
																		"midpoints" : [ 59.5, 167.0, 278.5, 167.0 ],
																		"order" : 16
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 59.5, 167.0, 161.5, 167.0 ],
																		"order" : 17
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-36", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-31", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"midpoints" : [ 374.5, 255.0, 481.5, 255.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-27", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-25", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-22", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-19", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-17", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-15", 0 ],
																		"midpoints" : [ 161.5, 255.0, 268.5, 255.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-38", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-39", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-42", 0 ],
																		"order" : 12
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-35", 1 ],
																		"midpoints" : [ 751.5, 520.62109375, 70.0, 520.62109375 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-39", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-46", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-45", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-43", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-44", 0 ],
																		"destination" : [ "obj-43", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"order" : 11
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-35", 1 ],
																		"midpoints" : [ 481.5, 461.76953125, 70.0, 461.76953125 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-35", 1 ],
																		"midpoints" : [ 268.5, 416.37109375, 70.0, 416.37109375 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-35", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-35", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-49", 0 ],
																		"order" : 10
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-41", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-40", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-50", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-46", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-49", 0 ],
																		"destination" : [ "obj-48", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-47", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-56", 0 ],
																		"destination" : [ "obj-55", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-59", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-55", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-57", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-60", 0 ],
																		"order" : 9
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-58", 0 ],
																		"order" : 8
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-35", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-64", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-63", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-61", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-69", 0 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-67", 0 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-68", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-64", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-67", 0 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-65", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-61", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-35", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-72", 0 ],
																		"destination" : [ "obj-70", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-72", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-74", 0 ],
																		"destination" : [ "obj-73", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-75", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-74", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-70", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-35", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-78", 0 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-76", 0 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-86", 0 ],
																		"destination" : [ "obj-82", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-82", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-81", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-79", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-79", 0 ],
																		"destination" : [ "obj-35", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-73", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-77", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-79", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-87", 0 ],
																		"destination" : [ "obj-86", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-85", 0 ],
																		"destination" : [ "obj-84", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-83", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-87", 0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-90", 0 ],
																		"destination" : [ "obj-88", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-91", 0 ],
																		"destination" : [ "obj-90", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-92", 0 ],
																		"destination" : [ "obj-91", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-96", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-96", 0 ],
																		"destination" : [ "obj-95", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-95", 0 ],
																		"destination" : [ "obj-91", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-94", 0 ],
																		"destination" : [ "obj-93", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-93", 0 ],
																		"destination" : [ "obj-92", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-94", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-88", 0 ],
																		"destination" : [ "obj-35", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-89", 0 ],
																		"destination" : [ "obj-88", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 54.0, 693.0, 594.59997599999997, 22.0 ],
														"id" : "obj-8",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "codebox",
														"patching_rect" : [ 349.0, 92.0, 480.0, 504.0 ],
														"id" : "obj-30",
														"numinlets" : 2,
														"fontsize" : 12.0,
														"numoutlets" : 5,
														"fontname" : "<Monospaced>",
														"outlettype" : [ "", "", "", "", "" ],
														"fontface" : 0,
														"code" : "cf = in1;\r\nQ = in2;\r\n\r\nomega = cf * twopi/samplerate;\nsn = sin(omega);\ncs = cos(omega);\nalpha = sn * 0.5/Q;\r\n\r\nb0 = 1./(1. + alpha);\r\nb1 = (-2. * cs) * b0;\r\na1 = b1;\na0 = (1. - alpha) * b0;\r\nb2 = a0;\na2 = 1.0;\n\r\nout1 = a0;\r\nout2 = a1;\r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"patching_rect" : [ 54.0, 18.0, 28.0, 22.0 ],
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 118.0, 1777.0, 35.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-8", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-8", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-8", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-8", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-8", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-39", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-39", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-39", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-39", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-46", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-46", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-46", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-46", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-46", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-46", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-52", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-52", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-52", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-52", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-52", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-52", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-58", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-58", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-58", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-58", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-58", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-58", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-64", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-64", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-64", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-64", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-64", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-64", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-82", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-82", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-82", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-82", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-82", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-76", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-76", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-76", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-76", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-76", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-76", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-70", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-70", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-70", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-70", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-70", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-70", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-82", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-88", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-88", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-88", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-88", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-88", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-88", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-40", 10 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-91", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-92", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-92", 0 ],
														"destination" : [ "obj-89", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-93", 0 ],
														"destination" : [ "obj-92", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-4", 0 ],
														"midpoints" : [ 242.5, 1517.05859375, 127.5, 1517.05859375 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-40", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-40", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-40", 3 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-40", 4 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-40", 5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-40", 6 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-40", 7 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-40", 8 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-40", 9 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 1 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 2 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 3 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 4 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-9", 2 ],
														"midpoints" : [ 572.5, 51.0, 840.5, 51.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-9", 1 ],
														"midpoints" : [ 572.5, 51.0, 830.0, 51.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-3", 2 ],
														"midpoints" : [ 572.5, 49.5, 379.5, 49.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-3", 1 ],
														"midpoints" : [ 572.5, 49.5, 369.0, 49.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-30", 1 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 860.0, 616.0, 144.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gen~_obj-21",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
, 											{
												"name" : "in4",
												"type" : "auto"
											}
, 											{
												"name" : "in5",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 179904306,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 689.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-9",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 860.0, 531.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 8,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 263.0, 100.0, 1037.0, 916.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide",
														"patching_rect" : [ 810.0, 54.0, 40.0, 22.0 ],
														"id" : "obj-9",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.02",
														"patching_rect" : [ 563.0, 17.0, 40.0, 22.0 ],
														"id" : "obj-7",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "samplerate",
														"patching_rect" : [ 563.0, -21.0, 68.0, 22.0 ],
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide",
														"patching_rect" : [ 349.0, 61.0, 40.0, 22.0 ],
														"id" : "obj-3",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"patching_rect" : [ 244.0, 1569.0, 28.0, 22.0 ],
														"id" : "obj-93",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 233.0, 1600.0, 29.5, 22.0 ],
														"id" : "obj-92",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 231.0, 1664.0, 44.0, 22.0 ],
														"id" : "obj-91",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"patching_rect" : [ 233.0, 1487.0, 28.0, 22.0 ],
														"id" : "obj-90",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 231.0, 1629.0, 32.0, 22.0 ],
														"id" : "obj-89",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 1109.0, 1403.0, 31.0, 22.0 ],
														"id" : "obj-83",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 992.0, 1403.0, 31.0, 22.0 ],
														"id" : "obj-84",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 877.0, 1403.0, 30.0, 22.0 ],
														"id" : "obj-85",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 762.0, 1403.0, 30.0, 22.0 ],
														"id" : "obj-86",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 648.0, 1403.0, 30.0, 22.0 ],
														"id" : "obj-87",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 533.0, 1438.0, 594.59997599999997, 22.0 ],
														"id" : "obj-88",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 1073.0, 1331.0, 31.0, 22.0 ],
														"id" : "obj-65",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 956.0, 1331.0, 31.0, 22.0 ],
														"id" : "obj-66",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 841.0, 1331.0, 30.0, 22.0 ],
														"id" : "obj-67",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 726.0, 1331.0, 30.0, 22.0 ],
														"id" : "obj-68",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 612.0, 1331.0, 30.0, 22.0 ],
														"id" : "obj-69",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 497.0, 1366.0, 594.59997599999997, 22.0 ],
														"id" : "obj-70",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 1029.0, 1256.0, 31.0, 22.0 ],
														"id" : "obj-71",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 912.0, 1256.0, 31.0, 22.0 ],
														"id" : "obj-72",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 797.0, 1256.0, 30.0, 22.0 ],
														"id" : "obj-73",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 682.0, 1256.0, 30.0, 22.0 ],
														"id" : "obj-74",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 568.0, 1256.0, 30.0, 22.0 ],
														"id" : "obj-75",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 453.0, 1291.0, 594.59997599999997, 22.0 ],
														"id" : "obj-76",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 949.0, 1164.0, 31.0, 22.0 ],
														"id" : "obj-77",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 833.0, 1164.0, 31.0, 22.0 ],
														"id" : "obj-78",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 718.0, 1164.0, 30.0, 22.0 ],
														"id" : "obj-79",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 603.0, 1164.0, 30.0, 22.0 ],
														"id" : "obj-80",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 489.0, 1164.0, 30.0, 22.0 ],
														"id" : "obj-81",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 374.0, 1199.0, 594.59997599999997, 22.0 ],
														"id" : "obj-82",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 924.0, 1072.0, 31.0, 22.0 ],
														"id" : "obj-47",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 807.0, 1072.0, 31.0, 22.0 ],
														"id" : "obj-48",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 692.0, 1072.0, 30.0, 22.0 ],
														"id" : "obj-49",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 577.0, 1072.0, 30.0, 22.0 ],
														"id" : "obj-50",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 463.0, 1072.0, 30.0, 22.0 ],
														"id" : "obj-51",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 348.0, 1107.0, 594.59997599999997, 22.0 ],
														"id" : "obj-52",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 880.0, 997.0, 31.0, 22.0 ],
														"id" : "obj-53",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 763.0, 997.0, 31.0, 22.0 ],
														"id" : "obj-54",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 648.0, 997.0, 30.0, 22.0 ],
														"id" : "obj-55",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 533.0, 997.0, 30.0, 22.0 ],
														"id" : "obj-56",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 419.0, 997.0, 30.0, 22.0 ],
														"id" : "obj-57",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 304.0, 1032.0, 594.59997599999997, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 800.0, 905.0, 31.0, 22.0 ],
														"id" : "obj-59",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 684.0, 905.0, 31.0, 22.0 ],
														"id" : "obj-60",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 569.0, 905.0, 30.0, 22.0 ],
														"id" : "obj-61",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 454.0, 905.0, 30.0, 22.0 ],
														"id" : "obj-62",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 340.0, 905.0, 30.0, 22.0 ],
														"id" : "obj-63",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 225.0, 940.0, 594.59997599999997, 22.0 ],
														"id" : "obj-64",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 753.0, 825.0, 31.0, 22.0 ],
														"id" : "obj-41",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 636.0, 825.0, 31.0, 22.0 ],
														"id" : "obj-42",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 521.0, 825.0, 30.0, 22.0 ],
														"id" : "obj-43",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 406.0, 825.0, 30.0, 22.0 ],
														"id" : "obj-44",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 292.0, 825.0, 30.0, 22.0 ],
														"id" : "obj-45",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 177.0, 860.0, 594.59997599999997, 22.0 ],
														"id" : "obj-46",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 709.15002400000003, 750.0, 31.0, 22.0 ],
														"id" : "obj-34",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 592.15002400000003, 750.0, 31.0, 22.0 ],
														"id" : "obj-35",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 477.15002400000003, 750.0, 30.0, 22.0 ],
														"id" : "obj-36",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 362.15002400000003, 750.0, 30.0, 22.0 ],
														"id" : "obj-37",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 248.15002400000003, 750.0, 30.0, 22.0 ],
														"id" : "obj-38",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 133.15002400000003, 785.0, 594.59997599999997, 22.0 ],
														"id" : "obj-39",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B2",
														"patching_rect" : [ 629.59997599999997, 658.0, 31.0, 22.0 ],
														"id" : "obj-28",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r B1",
														"patching_rect" : [ 513.0, 658.0, 31.0, 22.0 ],
														"id" : "obj-29",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A2",
														"patching_rect" : [ 398.0, 658.0, 30.0, 22.0 ],
														"id" : "obj-31",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A1",
														"patching_rect" : [ 283.0, 658.0, 30.0, 22.0 ],
														"id" : "obj-32",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r A0",
														"patching_rect" : [ 169.119995200000005, 658.0, 30.0, 22.0 ],
														"id" : "obj-33",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s B2",
														"patching_rect" : [ 810.0, 616.0, 33.0, 22.0 ],
														"id" : "obj-27",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s B1",
														"patching_rect" : [ 694.75, 616.0, 33.0, 22.0 ],
														"id" : "obj-26",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s A2",
														"patching_rect" : [ 579.5, 616.0, 32.0, 22.0 ],
														"id" : "obj-25",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s A1",
														"patching_rect" : [ 464.25, 616.0, 32.0, 22.0 ],
														"id" : "obj-24",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s A0",
														"patching_rect" : [ 349.0, 616.0, 32.0, 22.0 ],
														"id" : "obj-23",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"varname" : "crossfader[1]",
														"text" : "gen crossfader",
														"patching_rect" : [ 233.0, 1529.0, 226.0, 22.0 ],
														"id" : "obj-40",
														"numinlets" : 11,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 119.0, 1635.0, 872.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 11",
																		"patching_rect" : [ 1057.0, 152.0, 34.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 10",
																		"patching_rect" : [ 956.600000000000023, 152.0, 35.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 9",
																		"patching_rect" : [ 856.200000000000045, 152.0, 28.0, 22.0 ],
																		"id" : "obj-18",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 8",
																		"patching_rect" : [ 756.0, 152.0, 28.0, 22.0 ],
																		"id" : "obj-21",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 7",
																		"patching_rect" : [ 655.399999999999977, 152.0, 28.0, 22.0 ],
																		"id" : "obj-33",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6",
																		"patching_rect" : [ 555.0, 152.0, 28.0, 22.0 ],
																		"id" : "obj-34",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"patching_rect" : [ 454.0, 152.0, 28.0, 22.0 ],
																		"id" : "obj-97",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"patching_rect" : [ 354.0, 152.0, 28.0, 22.0 ],
																		"id" : "obj-98",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"patching_rect" : [ 254.0, 152.0, 28.0, 22.0 ],
																		"id" : "obj-99",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 153.0, 152.0, 28.0, 22.0 ],
																		"id" : "obj-100",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "codebox",
																		"patching_rect" : [ 53.0, 275.0, 1023.0, 384.0 ],
																		"id" : "obj-101",
																		"numinlets" : 11,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "<Monospaced>",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"code" : "ctlin = in1;\r\n\r\nctl1 = rsub(clamp(ctlin, 0., 1.), 1);\r\nctl2 = clamp(ctlin, 0., 1.) + rsub((clamp(ctlin, 1., 2.) - 1.) - 1.) - 1.;\r\nctl3 = clamp(ctlin, 1., 2.) + rsub((clamp(ctlin, 2., 3.) - 2.) - 1.) - 2.;\r\nctl4 = clamp(ctlin, 2., 3.) + rsub((clamp(ctlin, 3., 4.) - 3.) - 1.) - 3.;\r\nctl5 = clamp(ctlin, 3., 4.) + rsub((clamp(ctlin, 4., 5.) - 4.) - 1.) - 4.;\r\nctl6 = clamp(ctlin, 4., 5.) + rsub((clamp(ctlin, 5., 6.) - 5.) - 1.) - 5.;\r\nctl7 = clamp(ctlin, 5., 6.) + rsub((clamp(ctlin, 6., 7.) - 6.) - 1.) - 6.;\r\nctl8 = clamp(ctlin, 6., 7.) + rsub((clamp(ctlin, 7., 8.) - 7.) - 1.) - 7.;\r\nctl9 = clamp(ctlin, 7., 8.) + rsub((clamp(ctlin, 8., 9.) - 8.) - 1.) - 8.;\r\nctl10 = clamp(ctlin, 8., 9.) + rsub((clamp(ctlin, 9., 10.) - 9.) - 1.) - 9.;\r\n\r\nsig1 = (in2 * ctl1) + (in3 * ctl2) + (in4 * ctl3) + (in5 * ctl4) + (in6 * ctl5) + (in6 * ctl5) + (in7 * ctl6) + (in8 * ctl7) + (in9 * ctl8) + (in10 * ctl9) + (in11 * ctl10);\r\n\r\nout1 = sig1;\r\n"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 53.0, 697.0, 35.0, 22.0 ],
																		"id" : "obj-103",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.05",
																		"patching_rect" : [ 118.0, 93.0, 40.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "samplerate",
																		"patching_rect" : [ 118.0, 62.0, 68.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "slide",
																		"patching_rect" : [ 53.0, 152.0, 40.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 53.0, 62.0, 28.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-5", 2 ],
																		"midpoints" : [ 127.5, 143.3046875, 83.5, 143.3046875 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-5", 1 ],
																		"midpoints" : [ 127.5, 129.86328125, 73.0, 129.86328125 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-100", 0 ],
																		"destination" : [ "obj-101", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-101", 0 ],
																		"destination" : [ "obj-103", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-99", 0 ],
																		"destination" : [ "obj-101", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-98", 0 ],
																		"destination" : [ "obj-101", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-97", 0 ],
																		"destination" : [ "obj-101", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-34", 0 ],
																		"destination" : [ "obj-101", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-101", 6 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-101", 7 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-101", 8 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-101", 9 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-101", 10 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-101", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title biquad",
														"patching_rect" : [ 54.0, 693.0, 594.59997599999997, 22.0 ],
														"id" : "obj-8",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 8,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Direct form of a two-pole, two-zero filter",
																		"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x2",
																		"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x1",
																		"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y2",
																		"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y1",
																		"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous output history",
																		"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Previous input history",
																		"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Lato"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment b2 @default 0.2",
																		"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																		"id" : "obj-20",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment b1 @default 0.2",
																		"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																		"id" : "obj-23",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment a2 @default 0.1",
																		"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																		"id" : "obj-17",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment a1 @default 0.1",
																		"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment a0 @default 0.9",
																		"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"fontname" : "Lato",
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "codebox",
														"patching_rect" : [ 349.0, 92.0, 480.0, 504.0 ],
														"id" : "obj-30",
														"numinlets" : 2,
														"fontsize" : 12.0,
														"numoutlets" : 5,
														"fontname" : "<Monospaced>",
														"outlettype" : [ "", "", "", "", "" ],
														"fontface" : 0,
														"code" : "cf = in1;\r\nQ = in2;\r\n\r\nomega = cf * twopi/samplerate;\nsn = sin(omega);\ncs = cos(omega);\nalpha = sn * 0.5/Q;\r\n\r\nb0 = 1./(1. + alpha);\r\nb1 = (-2. * cs) * b0;\r\na1 = b1;\na0 = (1. - alpha) * b0;\r\nb2 = a0;\na2 = 1.0;\n\r\nout1 = a0;\r\nout2 = a1;\r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"patching_rect" : [ 810.0, -21.0, 28.0, 22.0 ],
														"id" : "obj-5",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"patching_rect" : [ 54.0, -21.0, 28.0, 22.0 ],
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"patching_rect" : [ 349.0, -21.0, 28.0, 22.0 ],
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 118.0, 1777.0, 35.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-8", 0 ],
														"midpoints" : [ 240.5, 1702.05859375, 32.20703125, 1702.05859375, 32.20703125, 683.0, 63.5, 683.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 4 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 3 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 2 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 1 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-40", 9 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-40", 8 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-40", 7 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-40", 6 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-40", 5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-40", 4 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-40", 3 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-40", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-40", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-4", 0 ],
														"midpoints" : [ 242.5, 1565.89453125, 127.5, 1565.89453125 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-93", 0 ],
														"destination" : [ "obj-92", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-92", 0 ],
														"destination" : [ "obj-89", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-92", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-91", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-40", 10 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-88", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-88", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-88", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-88", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-88", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-88", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-82", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-70", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-70", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-70", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-70", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-70", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-70", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-76", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-76", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-76", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-76", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-76", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-76", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-82", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-82", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-82", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-82", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-82", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-64", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-64", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-64", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-64", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-64", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-64", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-58", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-58", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-58", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-58", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-58", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-58", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-52", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-52", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-52", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-52", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-52", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-52", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-46", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-46", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-46", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-46", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-46", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-46", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-39", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-39", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-39", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-39", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-8", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-8", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-8", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-8", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-8", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-3", 1 ],
														"midpoints" : [ 572.5, 49.5, 369.0, 49.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-3", 2 ],
														"midpoints" : [ 572.5, 49.5, 379.5, 49.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-30", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-9", 1 ],
														"midpoints" : [ 572.5, 51.0, 830.0, 51.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-9", 2 ],
														"midpoints" : [ 572.5, 51.0, 840.5, 51.0 ],
														"order" : 0
													}

												}
 ]
										}

									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 608.0, 144.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "gen~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
, 											{
												"name" : "in4",
												"type" : "auto"
											}
, 											{
												"name" : "in5",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 179904306,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 553.0, 54.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*_obj-48",
									"text" : "* 0.9999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 542.0, 523.0, 185.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"displayname" : "",
										"unit" : "",
										"steps" : 0.0,
										"order" : "0",
										"sendinit" : 1,
										"preset" : 1,
										"value" : 0.0,
										"exponent" : 1.0,
										"displayorder" : "-",
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"enum" : "",
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "feedback",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param feedback @min 0. @max 1.",
									"varname" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 490.0, 29.5, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-_obj-44",
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 511.0, 447.0, 179.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"displayname" : "",
										"unit" : "",
										"steps" : 0.0,
										"order" : "0",
										"sendinit" : 1,
										"preset" : 1,
										"value" : 0.0,
										"exponent" : 1.0,
										"displayorder" : "-",
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"enum" : "",
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "amount",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param amount @min 1 @max 10",
									"varname" : "amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 480.0, 382.0, 177.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"displayname" : "",
										"unit" : "",
										"steps" : 0.0,
										"order" : "0",
										"sendinit" : 1,
										"preset" : 1,
										"value" : 0.0,
										"exponent" : 1.0,
										"displayorder" : "-",
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"enum" : "",
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "pinch",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param pinch @min 0.1 @max 10",
									"varname" : "pinch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 449.0, 275.0, 199.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"displayname" : "",
										"unit" : "",
										"steps" : 0.0,
										"order" : "0",
										"sendinit" : 1,
										"preset" : 1,
										"value" : 0.0,
										"exponent" : 1.0,
										"displayorder" : "-",
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"enum" : "",
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "frequency",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param frequency @min 0 @max 127",
									"varname" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 689.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-18",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 531.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-17",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 420.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 345.0, 33.0, 23.0 ],
									"rnbo_classname" : "mtof",
									"rnbo_extra_attributes" : 									{
										"filter" : 1.0,
										"scalename" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "mtof_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"midivalue" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI Note Number",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"tuning" : 											{
												"attrOrProp" : 1,
												"digest" : "Set base frequency",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"scale" : 											{
												"attrOrProp" : 1,
												"digest" : "Scala scl formatted list",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"map" : 											{
												"attrOrProp" : 1,
												"digest" : "Scala kbm formatted list",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"ref" : 											{
												"attrOrProp" : 1,
												"digest" : "Reference note for which the 'base' frequency is given",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "69"
											}
,
											"mid" : 											{
												"attrOrProp" : 1,
												"digest" : "Middle note where the first scale degree is mapped",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "60"
											}
,
											"base" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency to tune 'ref' note to",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "440"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency (Hz)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"scalename" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale Name",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"filter" : 											{
												"attrOrProp" : 2,
												"digest" : "Filter unmapped values",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "midivalue",
												"type" : "list",
												"digest" : "MIDI Note Number",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "tuning",
												"type" : "number",
												"digest" : "Set base frequency",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "Frequency (Hz)",
												"docked" : 0
											}
 ],
										"helpname" : "mtof",
										"aliasOf" : "mtof",
										"classname" : "mtof",
										"operator" : 0,
										"versionId" : -1849651807,
										"changesPatcherIO" : 0
									}
,
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 308.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-12"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
 ],
						"export_config" : 						{
							"vst-au-export" : 							{
								"vst-au-export-ins" : 								{
									"plugin_name" : "Disperse",
									"plugin_manufacturer_name" : "Repairer of Reputations",
									"plugin_manufacturer_code" : "RoRP"
								}

							}

						}

					}
,
					"patching_rect" : [ 156.0, 500.0, 88.0, 22.0 ],
					"rnboattrcache" : 					{
						"pinch" : 						{
							"label" : "pinch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"feedback" : 						{
							"label" : "feedback",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"amount" : 						{
							"label" : "amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"frequency" : 						{
							"label" : "frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "8b352a23-73a1-11f0-aa23-9e4071e66d26"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"feedback" : 							{
								"value" : 0.0
							}
,
							"pinch" : 							{
								"value" : 0.1
							}
,
							"amount" : 							{
								"value" : 1.0
							}
,
							"frequency" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "8b352a23-73a1-11f0-aa23-9e4071e66d26"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "8b352a23-73a1-11f0-aa23-9e4071e66d26",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"feedback" : 										{
											"value" : 0.0
										}
,
										"pinch" : 										{
											"value" : 0.1
										}
,
										"amount" : 										{
											"value" : 1.0
										}
,
										"frequency" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "8b352a23-73a1-11f0-aa23-9e4071e66d26"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20250807.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9637d190e8620c8d09c53c4ed569f6d5"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ disperse",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "feedback",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 67.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "amount",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.0, 245.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 591.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/rpage2/Downloads/Amen Breaks Compilation/Amen Breaks Volume 1/WAV/cw_amen01_175.wav",
								"filename" : "cw_amen01_175.wav",
								"filekind" : "audiofile",
								"id" : "u889011626",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/rpage2/Music/Logic/Bug Spwan/Bounces/Bug Spawn.wav",
								"filename" : "Bug Spawn.wav",
								"filekind" : "audiofile",
								"id" : "u726003083",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 39.0, 150.0, 92.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pinch",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.0, 164.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "frequency",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 125.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 59.0, 119.0, 1310.0, 896.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 900.0, 889.0, 63.0, 23.0 ],
									"rnbo_classname" : "feedback~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "feedback~_obj-52",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Signal to feed back.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"output" : 											{
												"attrOrProp" : 1,
												"digest" : "Signal that was fed back (with one signal buffer delay).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "signal",
												"digest" : "Signal to feed back.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : "signal",
												"digest" : "Signal that was fed back (with one signal buffer delay).",
												"docked" : 0
											}
 ],
										"helpname" : "feedback~",
										"aliasOf" : "feedback~",
										"classname" : "feedback~",
										"operator" : 0,
										"versionId" : -1967948175,
										"changesPatcherIO" : 0
									}
,
									"text" : "feedback~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 48.0, 63.0, 23.0 ],
									"rnbo_classname" : "feedback~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "feedback~_obj-51",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Signal to feed back.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"output" : 											{
												"attrOrProp" : 1,
												"digest" : "Signal that was fed back (with one signal buffer delay).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "signal",
												"digest" : "Signal to feed back.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : "signal",
												"digest" : "Signal that was fed back (with one signal buffer delay).",
												"docked" : 0
											}
 ],
										"helpname" : "feedback~",
										"aliasOf" : "feedback~",
										"classname" : "feedback~",
										"operator" : 0,
										"versionId" : -1967948175,
										"changesPatcherIO" : 0
									}
,
									"text" : "feedback~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 900.0, 845.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-50",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.0, 792.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-49",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 704.0, 54.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*_obj-48",
									"text" : "* 0.9999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 663.0, 185.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"displayname" : "",
										"unit" : "",
										"steps" : 0.0,
										"order" : "0",
										"sendinit" : 1,
										"preset" : 1,
										"value" : 0.0,
										"exponent" : 1.0,
										"displayorder" : "-",
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"enum" : "",
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "feedback",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param feedback @min 0. @max 1.",
									"varname" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 731.0, 69.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "slide~_obj-46",
									"text" : "slide~ 40 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.0, 61.0, 87.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "slide~_obj-45",
									"text" : "slide~ 500 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 640.0, 29.5, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-_obj-44",
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 8,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 59.0, 119.0, 1635.0, 734.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 2345.0, 374.0, 29.5, 22.0 ],
														"id" : "obj-88",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 11",
														"patching_rect" : [ 2380.0, 337.0, 34.0, 22.0 ],
														"id" : "obj-89",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 2345.0, 337.0, 23.0, 22.0 ],
														"id" : "obj-90",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 2345.0, 290.0, 29.5, 22.0 ],
														"id" : "obj-91",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 2355.0, 255.0, 26.0, 22.0 ],
														"id" : "obj-92",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 9",
														"patching_rect" : [ 2355.0, 215.0, 23.0, 22.0 ],
														"id" : "obj-93",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 9 10",
														"patching_rect" : [ 2355.0, 176.0, 53.0, 22.0 ],
														"id" : "obj-94",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 8",
														"patching_rect" : [ 2198.0, 211.0, 23.0, 22.0 ],
														"id" : "obj-95",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 8 9",
														"patching_rect" : [ 2198.0, 176.0, 47.0, 22.0 ],
														"id" : "obj-96",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 2099.0, 374.0, 29.5, 22.0 ],
														"id" : "obj-79",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 10",
														"patching_rect" : [ 2134.0, 337.0, 37.0, 22.0 ],
														"id" : "obj-80",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 2099.0, 337.0, 23.0, 22.0 ],
														"id" : "obj-81",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 2099.0, 290.0, 29.5, 22.0 ],
														"id" : "obj-82",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 2109.0, 255.0, 26.0, 22.0 ],
														"id" : "obj-83",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 8",
														"patching_rect" : [ 2109.0, 215.0, 23.0, 22.0 ],
														"id" : "obj-84",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 8 9",
														"patching_rect" : [ 2109.0, 176.0, 47.0, 22.0 ],
														"id" : "obj-85",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 7",
														"patching_rect" : [ 1952.0, 211.0, 23.0, 22.0 ],
														"id" : "obj-86",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 7 8",
														"patching_rect" : [ 1952.0, 176.0, 47.0, 22.0 ],
														"id" : "obj-87",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1845.0, 378.0, 29.5, 22.0 ],
														"id" : "obj-70",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 9",
														"patching_rect" : [ 1880.0, 341.0, 28.0, 22.0 ],
														"id" : "obj-71",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 1845.0, 341.0, 23.0, 22.0 ],
														"id" : "obj-72",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1845.0, 294.0, 29.5, 22.0 ],
														"id" : "obj-73",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 1855.0, 259.0, 26.0, 22.0 ],
														"id" : "obj-74",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 7",
														"patching_rect" : [ 1855.0, 219.0, 23.0, 22.0 ],
														"id" : "obj-75",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 7 8",
														"patching_rect" : [ 1855.0, 180.0, 47.0, 22.0 ],
														"id" : "obj-76",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 6",
														"patching_rect" : [ 1698.0, 215.0, 23.0, 22.0 ],
														"id" : "obj-77",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 6. 7.",
														"patching_rect" : [ 1698.0, 180.0, 53.0, 22.0 ],
														"id" : "obj-78",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1593.0, 385.0, 29.5, 22.0 ],
														"id" : "obj-61",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 8",
														"patching_rect" : [ 1628.0, 348.0, 28.0, 22.0 ],
														"id" : "obj-62",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 1593.0, 348.0, 23.0, 22.0 ],
														"id" : "obj-63",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1593.0, 301.0, 29.5, 22.0 ],
														"id" : "obj-64",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 1603.0, 266.0, 26.0, 22.0 ],
														"id" : "obj-65",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 6",
														"patching_rect" : [ 1603.0, 226.0, 23.0, 22.0 ],
														"id" : "obj-66",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 6. 7.",
														"patching_rect" : [ 1603.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-67",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 5",
														"patching_rect" : [ 1446.0, 222.0, 23.0, 22.0 ],
														"id" : "obj-68",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 5. 6.",
														"patching_rect" : [ 1446.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-69",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1299.0, 385.0, 29.5, 22.0 ],
														"id" : "obj-52",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 7",
														"patching_rect" : [ 1334.0, 348.0, 28.0, 22.0 ],
														"id" : "obj-53",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 1299.0, 348.0, 23.0, 22.0 ],
														"id" : "obj-54",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1299.0, 301.0, 29.5, 22.0 ],
														"id" : "obj-55",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 1309.0, 266.0, 26.0, 22.0 ],
														"id" : "obj-56",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 5",
														"patching_rect" : [ 1309.0, 226.0, 23.0, 22.0 ],
														"id" : "obj-57",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 5. 6.",
														"patching_rect" : [ 1309.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 4",
														"patching_rect" : [ 1152.0, 222.0, 23.0, 22.0 ],
														"id" : "obj-59",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 4. 5.",
														"patching_rect" : [ 1152.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-60",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1029.0, 391.0, 29.5, 22.0 ],
														"id" : "obj-43",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 6",
														"patching_rect" : [ 1064.0, 354.0, 28.0, 22.0 ],
														"id" : "obj-44",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 1029.0, 354.0, 23.0, 22.0 ],
														"id" : "obj-45",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1029.0, 307.0, 29.5, 22.0 ],
														"id" : "obj-46",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 1039.0, 272.0, 26.0, 22.0 ],
														"id" : "obj-47",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 4",
														"patching_rect" : [ 1039.0, 232.0, 23.0, 22.0 ],
														"id" : "obj-48",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 4. 5.",
														"patching_rect" : [ 1039.0, 193.0, 53.0, 22.0 ],
														"id" : "obj-49",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 3",
														"patching_rect" : [ 882.0, 228.0, 23.0, 22.0 ],
														"id" : "obj-50",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 3. 4.",
														"patching_rect" : [ 882.0, 193.0, 53.0, 22.0 ],
														"id" : "obj-51",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 742.0, 391.0, 29.5, 22.0 ],
														"id" : "obj-10",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"patching_rect" : [ 777.0, 354.0, 28.0, 22.0 ],
														"id" : "obj-37",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 742.0, 354.0, 23.0, 22.0 ],
														"id" : "obj-38",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 742.0, 307.0, 29.5, 22.0 ],
														"id" : "obj-39",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 752.0, 272.0, 26.0, 22.0 ],
														"id" : "obj-40",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 3",
														"patching_rect" : [ 752.0, 232.0, 23.0, 22.0 ],
														"id" : "obj-41",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 3. 4.",
														"patching_rect" : [ 752.0, 193.0, 53.0, 22.0 ],
														"id" : "obj-42",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 50.0, 662.0, 35.0, 22.0 ],
														"id" : "obj-36",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 50.0, 559.0, 29.5, 22.0 ],
														"id" : "obj-35",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 2",
														"patching_rect" : [ 595.0, 228.0, 23.0, 22.0 ],
														"id" : "obj-31",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 2. 3.",
														"patching_rect" : [ 595.0, 193.0, 53.0, 22.0 ],
														"id" : "obj-32",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 365.0, 222.0, 23.0, 22.0 ],
														"id" : "obj-30",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 472.0, 385.0, 29.5, 22.0 ],
														"id" : "obj-22",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"patching_rect" : [ 507.0, 348.0, 28.0, 22.0 ],
														"id" : "obj-23",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 472.0, 348.0, 23.0, 22.0 ],
														"id" : "obj-24",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 472.0, 301.0, 29.5, 22.0 ],
														"id" : "obj-25",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 482.0, 266.0, 26.0, 22.0 ],
														"id" : "obj-26",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 2",
														"patching_rect" : [ 482.0, 226.0, 23.0, 22.0 ],
														"id" : "obj-27",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 2. 3.",
														"patching_rect" : [ 482.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-28",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 1. 2.",
														"patching_rect" : [ 365.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-29",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 259.0, 385.0, 29.5, 22.0 ],
														"id" : "obj-19",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"patching_rect" : [ 294.0, 348.0, 28.0, 22.0 ],
														"id" : "obj-20",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 50.0, 294.0, 29.5, 22.0 ],
														"id" : "obj-17",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 259.0, 348.0, 23.0, 22.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 259.0, 301.0, 29.5, 22.0 ],
														"id" : "obj-15",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 269.0, 266.0, 26.0, 22.0 ],
														"id" : "obj-14",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 269.0, 226.0, 23.0, 22.0 ],
														"id" : "obj-13",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 1. 2.",
														"patching_rect" : [ 269.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-12",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0. 1.",
														"patching_rect" : [ 152.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-11",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 50.0, 226.0, 26.0, 22.0 ],
														"id" : "obj-9",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0. 1.",
														"patching_rect" : [ 50.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-8",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.05",
														"patching_rect" : [ 115.0, 66.0, 40.0, 22.0 ],
														"id" : "obj-7",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "samplerate",
														"patching_rect" : [ 115.0, 35.0, 68.0, 22.0 ],
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide",
														"patching_rect" : [ 50.0, 125.0, 40.0, 22.0 ],
														"id" : "obj-5",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"patching_rect" : [ 50.0, 35.0, 28.0, 22.0 ],
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"patching_rect" : [ 60.0, 256.0, 28.0, 22.0 ],
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 124.5, 102.86328125, 70.0, 102.86328125 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 2 ],
														"midpoints" : [ 124.5, 116.3046875, 80.5, 116.3046875 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 18
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-32", 0 ],
														"midpoints" : [ 59.5, 166.55078125, 604.5, 166.55078125 ],
														"order" : 13
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-29", 0 ],
														"midpoints" : [ 59.5, 167.0, 374.5, 167.0 ],
														"order" : 15
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 59.5, 167.0, 491.5, 167.0 ],
														"order" : 14
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-12", 0 ],
														"midpoints" : [ 59.5, 167.0, 278.5, 167.0 ],
														"order" : 16
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 59.5, 167.0, 161.5, 167.0 ],
														"order" : 17
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-25", 0 ],
														"midpoints" : [ 374.5, 255.0, 481.5, 255.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-25", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-22", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-22", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-19", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-17", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 0 ],
														"midpoints" : [ 161.5, 255.0, 268.5, 255.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-38", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-42", 0 ],
														"order" : 12
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-35", 1 ],
														"midpoints" : [ 751.5, 520.62109375, 70.0, 520.62109375 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-39", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-10", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-46", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-45", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-43", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-43", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-51", 0 ],
														"order" : 11
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-35", 1 ],
														"midpoints" : [ 481.5, 461.76953125, 70.0, 461.76953125 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-35", 1 ],
														"midpoints" : [ 268.5, 416.37109375, 70.0, 416.37109375 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-49", 0 ],
														"order" : 10
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-54", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-55", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-59", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-55", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-57", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-60", 0 ],
														"order" : 9
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-58", 0 ],
														"order" : 8
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-52", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-64", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-63", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-61", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-69", 0 ],
														"order" : 7
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-67", 0 ],
														"order" : 6
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-68", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-64", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-66", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-65", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-61", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-70", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-72", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-73", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-75", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-70", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-78", 0 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-76", 0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-82", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-82", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-81", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-79", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-73", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-77", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-79", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-86", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-84", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-83", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-87", 0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-85", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-88", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-90", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-92", 0 ],
														"destination" : [ "obj-91", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-96", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-96", 0 ],
														"destination" : [ "obj-95", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-91", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-94", 0 ],
														"destination" : [ "obj-93", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-93", 0 ],
														"destination" : [ "obj-92", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-94", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-88", 1 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 968.0, 780.0, 183.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "crossfader",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
, 											{
												"name" : "in4",
												"type" : "auto"
											}
, 											{
												"name" : "in5",
												"type" : "auto"
											}
, 											{
												"name" : "in6",
												"type" : "auto"
											}
, 											{
												"name" : "in7",
												"type" : "auto"
											}
, 											{
												"name" : "in8",
												"type" : "auto"
											}
, 											{
												"name" : "in9",
												"type" : "auto"
											}
, 											{
												"name" : "in10",
												"type" : "auto"
											}
, 											{
												"name" : "in11",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 179904306,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ crossfader",
									"varname" : "crossfader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 597.0, 179.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"displayname" : "",
										"unit" : "",
										"steps" : 0.0,
										"order" : "0",
										"sendinit" : 1,
										"preset" : 1,
										"value" : 0.0,
										"exponent" : 1.0,
										"displayorder" : "-",
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"enum" : "",
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "amount",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param amount @min 1 @max 10",
									"varname" : "amount"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 8,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 59.0, 119.0, 1635.0, 734.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 2345.0, 374.0, 29.5, 22.0 ],
														"id" : "obj-88",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 11",
														"patching_rect" : [ 2380.0, 337.0, 34.0, 22.0 ],
														"id" : "obj-89",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 2345.0, 337.0, 23.0, 22.0 ],
														"id" : "obj-90",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 2345.0, 290.0, 29.5, 22.0 ],
														"id" : "obj-91",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 2355.0, 255.0, 26.0, 22.0 ],
														"id" : "obj-92",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 9",
														"patching_rect" : [ 2355.0, 215.0, 23.0, 22.0 ],
														"id" : "obj-93",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 9 10",
														"patching_rect" : [ 2355.0, 176.0, 53.0, 22.0 ],
														"id" : "obj-94",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 8",
														"patching_rect" : [ 2198.0, 211.0, 23.0, 22.0 ],
														"id" : "obj-95",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 8 9",
														"patching_rect" : [ 2198.0, 176.0, 47.0, 22.0 ],
														"id" : "obj-96",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 2099.0, 374.0, 29.5, 22.0 ],
														"id" : "obj-79",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 10",
														"patching_rect" : [ 2134.0, 337.0, 37.0, 22.0 ],
														"id" : "obj-80",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 2099.0, 337.0, 23.0, 22.0 ],
														"id" : "obj-81",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 2099.0, 290.0, 29.5, 22.0 ],
														"id" : "obj-82",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 2109.0, 255.0, 26.0, 22.0 ],
														"id" : "obj-83",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 8",
														"patching_rect" : [ 2109.0, 215.0, 23.0, 22.0 ],
														"id" : "obj-84",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 8 9",
														"patching_rect" : [ 2109.0, 176.0, 47.0, 22.0 ],
														"id" : "obj-85",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 7",
														"patching_rect" : [ 1952.0, 211.0, 23.0, 22.0 ],
														"id" : "obj-86",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 7 8",
														"patching_rect" : [ 1952.0, 176.0, 47.0, 22.0 ],
														"id" : "obj-87",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1845.0, 378.0, 29.5, 22.0 ],
														"id" : "obj-70",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 9",
														"patching_rect" : [ 1880.0, 341.0, 28.0, 22.0 ],
														"id" : "obj-71",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 1845.0, 341.0, 23.0, 22.0 ],
														"id" : "obj-72",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1845.0, 294.0, 29.5, 22.0 ],
														"id" : "obj-73",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 1855.0, 259.0, 26.0, 22.0 ],
														"id" : "obj-74",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 7",
														"patching_rect" : [ 1855.0, 219.0, 23.0, 22.0 ],
														"id" : "obj-75",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 7 8",
														"patching_rect" : [ 1855.0, 180.0, 47.0, 22.0 ],
														"id" : "obj-76",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 6",
														"patching_rect" : [ 1698.0, 215.0, 23.0, 22.0 ],
														"id" : "obj-77",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 6. 7.",
														"patching_rect" : [ 1698.0, 180.0, 53.0, 22.0 ],
														"id" : "obj-78",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1593.0, 385.0, 29.5, 22.0 ],
														"id" : "obj-61",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 8",
														"patching_rect" : [ 1628.0, 348.0, 28.0, 22.0 ],
														"id" : "obj-62",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 1593.0, 348.0, 23.0, 22.0 ],
														"id" : "obj-63",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1593.0, 301.0, 29.5, 22.0 ],
														"id" : "obj-64",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 1603.0, 266.0, 26.0, 22.0 ],
														"id" : "obj-65",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 6",
														"patching_rect" : [ 1603.0, 226.0, 23.0, 22.0 ],
														"id" : "obj-66",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 6. 7.",
														"patching_rect" : [ 1603.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-67",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 5",
														"patching_rect" : [ 1446.0, 222.0, 23.0, 22.0 ],
														"id" : "obj-68",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 5. 6.",
														"patching_rect" : [ 1446.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-69",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1299.0, 385.0, 29.5, 22.0 ],
														"id" : "obj-52",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 7",
														"patching_rect" : [ 1334.0, 348.0, 28.0, 22.0 ],
														"id" : "obj-53",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 1299.0, 348.0, 23.0, 22.0 ],
														"id" : "obj-54",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1299.0, 301.0, 29.5, 22.0 ],
														"id" : "obj-55",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 1309.0, 266.0, 26.0, 22.0 ],
														"id" : "obj-56",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 5",
														"patching_rect" : [ 1309.0, 226.0, 23.0, 22.0 ],
														"id" : "obj-57",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 5. 6.",
														"patching_rect" : [ 1309.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 4",
														"patching_rect" : [ 1152.0, 222.0, 23.0, 22.0 ],
														"id" : "obj-59",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 4. 5.",
														"patching_rect" : [ 1152.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-60",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1029.0, 391.0, 29.5, 22.0 ],
														"id" : "obj-43",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 6",
														"patching_rect" : [ 1064.0, 354.0, 28.0, 22.0 ],
														"id" : "obj-44",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 1029.0, 354.0, 23.0, 22.0 ],
														"id" : "obj-45",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1029.0, 307.0, 29.5, 22.0 ],
														"id" : "obj-46",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 1039.0, 272.0, 26.0, 22.0 ],
														"id" : "obj-47",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 4",
														"patching_rect" : [ 1039.0, 232.0, 23.0, 22.0 ],
														"id" : "obj-48",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 4. 5.",
														"patching_rect" : [ 1039.0, 193.0, 53.0, 22.0 ],
														"id" : "obj-49",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 3",
														"patching_rect" : [ 882.0, 228.0, 23.0, 22.0 ],
														"id" : "obj-50",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 3. 4.",
														"patching_rect" : [ 882.0, 193.0, 53.0, 22.0 ],
														"id" : "obj-51",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 742.0, 391.0, 29.5, 22.0 ],
														"id" : "obj-10",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"patching_rect" : [ 777.0, 354.0, 28.0, 22.0 ],
														"id" : "obj-37",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 742.0, 354.0, 23.0, 22.0 ],
														"id" : "obj-38",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 742.0, 307.0, 29.5, 22.0 ],
														"id" : "obj-39",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 752.0, 272.0, 26.0, 22.0 ],
														"id" : "obj-40",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 3",
														"patching_rect" : [ 752.0, 232.0, 23.0, 22.0 ],
														"id" : "obj-41",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 3. 4.",
														"patching_rect" : [ 752.0, 193.0, 53.0, 22.0 ],
														"id" : "obj-42",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 50.0, 662.0, 35.0, 22.0 ],
														"id" : "obj-36",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 50.0, 559.0, 29.5, 22.0 ],
														"id" : "obj-35",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 2",
														"patching_rect" : [ 595.0, 228.0, 23.0, 22.0 ],
														"id" : "obj-31",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 2. 3.",
														"patching_rect" : [ 595.0, 193.0, 53.0, 22.0 ],
														"id" : "obj-32",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 365.0, 222.0, 23.0, 22.0 ],
														"id" : "obj-30",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 472.0, 385.0, 29.5, 22.0 ],
														"id" : "obj-22",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"patching_rect" : [ 507.0, 348.0, 28.0, 22.0 ],
														"id" : "obj-23",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 472.0, 348.0, 23.0, 22.0 ],
														"id" : "obj-24",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 472.0, 301.0, 29.5, 22.0 ],
														"id" : "obj-25",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 482.0, 266.0, 26.0, 22.0 ],
														"id" : "obj-26",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 2",
														"patching_rect" : [ 482.0, 226.0, 23.0, 22.0 ],
														"id" : "obj-27",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 2. 3.",
														"patching_rect" : [ 482.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-28",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 1. 2.",
														"patching_rect" : [ 365.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-29",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 259.0, 385.0, 29.5, 22.0 ],
														"id" : "obj-19",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"patching_rect" : [ 294.0, 348.0, 28.0, 22.0 ],
														"id" : "obj-20",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 50.0, 294.0, 29.5, 22.0 ],
														"id" : "obj-17",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 259.0, 348.0, 23.0, 22.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 259.0, 301.0, 29.5, 22.0 ],
														"id" : "obj-15",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 269.0, 266.0, 26.0, 22.0 ],
														"id" : "obj-14",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 269.0, 226.0, 23.0, 22.0 ],
														"id" : "obj-13",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 1. 2.",
														"patching_rect" : [ 269.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-12",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0. 1.",
														"patching_rect" : [ 152.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-11",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 50.0, 226.0, 26.0, 22.0 ],
														"id" : "obj-9",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0. 1.",
														"patching_rect" : [ 50.0, 187.0, 53.0, 22.0 ],
														"id" : "obj-8",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.05",
														"patching_rect" : [ 115.0, 66.0, 40.0, 22.0 ],
														"id" : "obj-7",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "samplerate",
														"patching_rect" : [ 115.0, 35.0, 68.0, 22.0 ],
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide",
														"patching_rect" : [ 50.0, 125.0, 40.0, 22.0 ],
														"id" : "obj-5",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"patching_rect" : [ 50.0, 35.0, 28.0, 22.0 ],
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"patching_rect" : [ 60.0, 256.0, 28.0, 22.0 ],
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-88", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-94", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-93", 0 ],
														"destination" : [ "obj-92", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-94", 0 ],
														"destination" : [ "obj-93", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-91", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-96", 0 ],
														"destination" : [ "obj-95", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-96", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-92", 0 ],
														"destination" : [ "obj-91", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-90", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-88", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-85", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-87", 0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-83", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-84", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-86", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-79", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-77", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-73", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-79", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-81", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-82", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-82", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-76", 0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-78", 0 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-70", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-75", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-73", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-72", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-70", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-61", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-65", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-66", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-64", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-68", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-67", 0 ],
														"order" : 6
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-69", 0 ],
														"order" : 7
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-61", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-63", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-64", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-52", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-58", 0 ],
														"order" : 8
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-60", 0 ],
														"order" : 9
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-57", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-55", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-59", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-55", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-54", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-49", 0 ],
														"order" : 10
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-35", 1 ],
														"midpoints" : [ 268.5, 416.37109375, 70.0, 416.37109375 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-35", 1 ],
														"midpoints" : [ 481.5, 461.76953125, 70.0, 461.76953125 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-51", 0 ],
														"order" : 11
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-43", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-43", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-45", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-46", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-10", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-39", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-35", 1 ],
														"midpoints" : [ 751.5, 520.62109375, 70.0, 520.62109375 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-42", 0 ],
														"order" : 12
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-38", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 0 ],
														"midpoints" : [ 161.5, 255.0, 268.5, 255.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-17", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-19", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-22", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-22", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-25", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-25", 0 ],
														"midpoints" : [ 374.5, 255.0, 481.5, 255.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 59.5, 167.0, 161.5, 167.0 ],
														"order" : 17
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-12", 0 ],
														"midpoints" : [ 59.5, 167.0, 278.5, 167.0 ],
														"order" : 16
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 59.5, 167.0, 491.5, 167.0 ],
														"order" : 14
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-29", 0 ],
														"midpoints" : [ 59.5, 167.0, 374.5, 167.0 ],
														"order" : 15
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-32", 0 ],
														"midpoints" : [ 59.5, 166.55078125, 604.5, 166.55078125 ],
														"order" : 13
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 18
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 2 ],
														"midpoints" : [ 124.5, 116.3046875, 80.5, 116.3046875 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 124.5, 102.86328125, 70.0, 102.86328125 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.0, 769.0, 183.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "crossfader[1]",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
, 											{
												"name" : "in4",
												"type" : "auto"
											}
, 											{
												"name" : "in5",
												"type" : "auto"
											}
, 											{
												"name" : "in6",
												"type" : "auto"
											}
, 											{
												"name" : "in7",
												"type" : "auto"
											}
, 											{
												"name" : "in8",
												"type" : "auto"
											}
, 											{
												"name" : "in9",
												"type" : "auto"
											}
, 											{
												"name" : "in10",
												"type" : "auto"
											}
, 											{
												"name" : "in11",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 179904306,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ crossfader",
									"varname" : "crossfader[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1253.5, 840.0, 39.0, 23.0 ],
									"rnbo_classname" : "tanh~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "tanh~_obj-39",
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.0, 815.0, 39.0, 23.0 ],
									"rnbo_classname" : "tanh~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "tanh~_obj-38",
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.5, 879.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-23",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 848.0, 90.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-24",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1258.0, 780.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "phaseshift~_obj-28",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1238.0, 723.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "phaseshift~_obj-29",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1184.0, 649.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "phaseshift~_obj-30",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1124.0, 572.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "phaseshift~_obj-31",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1096.0, 509.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "phaseshift~_obj-32",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1042.0, 435.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "phaseshift~_obj-33",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1007.0, 370.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "phaseshift~_obj-34",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 962.0, 301.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "phaseshift~_obj-35",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 908.0, 227.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "phaseshift~_obj-36",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 848.0, 150.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "phaseshift~_obj-37",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 731.0, 1.0, 177.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"displayname" : "",
										"unit" : "",
										"steps" : 0.0,
										"order" : "0",
										"sendinit" : 1,
										"preset" : 1,
										"value" : 0.0,
										"exponent" : 1.0,
										"displayorder" : "-",
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"enum" : "",
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "pinch",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param pinch @min 0.1 @max 10",
									"varname" : "pinch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 432.0, -38.0, 199.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"displayname" : "",
										"unit" : "",
										"steps" : 0.0,
										"order" : "0",
										"sendinit" : 1,
										"preset" : 1,
										"value" : 0.0,
										"exponent" : 1.0,
										"displayorder" : "-",
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"enum" : "",
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "frequency",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param frequency @min 0 @max 127",
									"varname" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 867.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-18",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.0, 32.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-17",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.0, 39.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 32.0, 33.0, 23.0 ],
									"rnbo_classname" : "mtof",
									"rnbo_extra_attributes" : 									{
										"filter" : 1.0,
										"scalename" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "mtof_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"midivalue" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI Note Number",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"tuning" : 											{
												"attrOrProp" : 1,
												"digest" : "Set base frequency",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"scale" : 											{
												"attrOrProp" : 1,
												"digest" : "Scala scl formatted list",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"map" : 											{
												"attrOrProp" : 1,
												"digest" : "Scala kbm formatted list",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"ref" : 											{
												"attrOrProp" : 1,
												"digest" : "Reference note for which the 'base' frequency is given",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "69"
											}
,
											"mid" : 											{
												"attrOrProp" : 1,
												"digest" : "Middle note where the first scale degree is mapped",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "60"
											}
,
											"base" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency to tune 'ref' note to",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "440"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency (Hz)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"scalename" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale Name",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"filter" : 											{
												"attrOrProp" : 2,
												"digest" : "Filter unmapped values",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "midivalue",
												"type" : "list",
												"digest" : "MIDI Note Number",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "tuning",
												"type" : "number",
												"digest" : "Set base frequency",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "Frequency (Hz)",
												"docked" : 0
											}
 ],
										"helpname" : "mtof",
										"aliasOf" : "mtof",
										"classname" : "mtof",
										"operator" : 0,
										"versionId" : -1849651807,
										"changesPatcherIO" : 0
									}
,
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, -5.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 598.0, 722.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "phaseshift~_obj-7",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 578.0, 665.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "phaseshift~_obj-8",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 524.0, 591.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "phaseshift~_obj-9",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 464.0, 514.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "phaseshift~_obj-10",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 436.0, 451.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "phaseshift~_obj-4",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 382.0, 377.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "phaseshift~_obj-5",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 322.0, 300.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "phaseshift~_obj-6",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 302.0, 243.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 18,
									"rnbo_uniqueid" : "phaseshift~_obj-3",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.0, 169.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 19,
									"rnbo_uniqueid" : "phaseshift~_obj-2",
									"text" : "phaseshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.0, 92.0, 70.0, 23.0 ],
									"rnbo_classname" : "phaseshift~",
									"rnbo_serial" : 20,
									"rnbo_uniqueid" : "phaseshift~_obj-1",
									"text" : "phaseshift~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 7 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 10 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 9 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 8 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 7 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 6 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 267.5, 848.0, 216.25, 848.0, 216.25, 782.0, 165.0, 782.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 1263.0, 873.0, 1091.5, 873.0, 1091.5, 835.0, 920.0, 835.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 6 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 38.5, 756.0, 267.5, 756.0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 38.5, 756.0, 977.5, 756.0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 19,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 13,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 18,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 17,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 3,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 4,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 5,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 6,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 7,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 8,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 9,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 14,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 15,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 16,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 10,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 11,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 12,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 19,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"order" : 13,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 18,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 17,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"order" : 4,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"order" : 5,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"order" : 6,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"order" : 7,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"order" : 8,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"order" : 9,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"order" : 14,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 15,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 16,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"order" : 10,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 11,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"order" : 12,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 154.5, 763.79296875, 909.5, 763.79296875 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 154.5, 825.0, 14.5078125, 825.0, 14.5078125, 20.21875, 58.5, 20.21875 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 5 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 58.5, 81.5, 197.5, 81.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 909.5, 935.83984375, 788.3046875, 935.83984375, 788.3046875, 140.0, 857.5, 140.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 4 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 10 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 9 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 8 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"export_config" : 						{
							"vst-au-export" : 							{
								"vst-au-export-ins" : 								{
									"plugin_name" : "Disperse",
									"plugin_manufacturer_name" : "Repairer of Reputations",
									"plugin_manufacturer_code" : "RoRP"
								}

							}

						}

					}
,
					"patching_rect" : [ 394.0, 229.0, 88.0, 22.0 ],
					"rnboattrcache" : 					{
						"pinch" : 						{
							"label" : "pinch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"feedback" : 						{
							"label" : "feedback",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"amount" : 						{
							"label" : "amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"frequency" : 						{
							"label" : "frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "8b352a23-73a1-11f0-aa23-9e4071e66d26"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pinch" : 							{
								"value" : 0.1
							}
,
							"feedback" : 							{
								"value" : 0.0
							}
,
							"frequency" : 							{
								"value" : 0.0
							}
,
							"amount" : 							{
								"value" : 1.0
							}
,
							"__presetid" : "8b352a23-73a1-11f0-aa23-9e4071e66d26"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "8b352a23-73a1-11f0-aa23-9e4071e66d26",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"pinch" : 										{
											"value" : 0.1
										}
,
										"feedback" : 										{
											"value" : 0.0
										}
,
										"frequency" : 										{
											"value" : 0.0
										}
,
										"amount" : 										{
											"value" : 1.0
										}
,
										"__presetid" : "8b352a23-73a1-11f0-aa23-9e4071e66d26"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20250807.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9637d190e8620c8d09c53c4ed569f6d5"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ disperse",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-9" : [ "rnbo~[1]", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Bug Spawn.wav",
				"bootpath" : "~/Music/Logic/Bug Spwan/Bounces",
				"patcherrelativepath" : "../../../../../../../Music/Logic/Bug Spwan/Bounces",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cw_amen01_175.wav",
				"bootpath" : "~/Downloads/Amen Breaks Compilation/Amen Breaks Volume 1/WAV",
				"patcherrelativepath" : "../../../../../../../Downloads/Amen Breaks Compilation/Amen Breaks Volume 1/WAV",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20250807.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
