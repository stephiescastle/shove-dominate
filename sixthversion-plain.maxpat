{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 277.0, 126.0, 791.0, 762.0 ],
		"bglocked" : 0,
		"defrect" : [ 277.0, 126.0, 791.0, 762.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 297.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 390.0, 341.0, 20.0, 20.0 ],
					"id" : "obj-94",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 452.0, 221.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 244.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 273.0, 54.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"outlettype" : [ "" ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 609.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flux is  the xfade between you and Partner A \n",
					"linecount" : 2,
					"presentation_rect" : [ 40.0, 516.0, 283.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 774.0, 174.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"outlettype" : [ "" ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"patching_rect" : [ 371.0, 608.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.6",
					"outlettype" : [ "float" ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"patching_rect" : [ 457.0, 640.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 502.0, 682.0, 43.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 457.0, 682.0, 43.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 412.0, 682.0, 43.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alpha",
					"id" : "obj-161",
					"fontname" : "Arial",
					"patching_rect" : [ 504.0, 664.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 367.0, 681.0, 43.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue",
					"id" : "obj-163",
					"fontname" : "Arial",
					"patching_rect" : [ 461.0, 664.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green",
					"id" : "obj-165",
					"fontname" : "Arial",
					"patching_rect" : [ 415.0, 664.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 1.",
					"outlettype" : [ "" ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"patching_rect" : [ 367.0, 710.0, 154.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 11.595187,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bgcolor",
					"outlettype" : [ "" ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"patching_rect" : [ 367.0, 735.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red",
					"id" : "obj-168",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 664.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output 2 to speaker",
					"id" : "obj-156",
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 952.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output 1 to partner b",
					"id" : "obj-155",
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 904.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ partnerb",
					"outlettype" : [ "signal" ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 923.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ partnerb",
					"id" : "obj-152",
					"fontname" : "Arial",
					"patching_rect" : [ 251.0, 346.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input 2 = You",
					"presentation_rect" : [ 212.0, 380.0, 107.0, 20.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"patching_rect" : [ 1318.0, 274.0, 136.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input 1 = Partner A",
					"presentation_rect" : [ 39.0, 380.0, 115.0, 20.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"patching_rect" : [ 1318.0, 253.0, 136.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r indicator",
					"outlettype" : [ "" ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 502.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s indicator",
					"id" : "obj-148",
					"fontname" : "Arial",
					"patching_rect" : [ 574.0, 570.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s indicator",
					"id" : "obj-147",
					"fontname" : "Arial",
					"patching_rect" : [ 800.0, 220.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p indicator",
					"outlettype" : [ "", "" ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 526.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 228.0, 516.0, 219.0, 348.0 ],
						"bglocked" : 0,
						"defrect" : [ 228.0, 516.0, 219.0, 348.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 49.0, 86.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 53.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-145",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 85.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-131",
									"patching_rect" : [ 27.0, 114.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 140.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"outlettype" : [ "", "" ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"patching_rect" : [ 129.0, 191.0, 46.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "30, 0 600",
									"outlettype" : [ "" ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"patching_rect" : [ 129.0, 167.0, 65.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 30 600",
									"outlettype" : [ "" ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 167.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"outlettype" : [ "", "" ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 192.0, 46.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "border $1",
									"outlettype" : [ "" ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 260.0, 60.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rounded $1",
									"outlettype" : [ "" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 260.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 231.0, 46.0, 20.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"patching_rect" : [ 57.0, 292.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 27.0, 292.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 12.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 1 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 1 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 220.0, 114.0, 220.0, 114.0, 129.0, 51.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 221.0, 99.0, 221.0, 99.0, 156.0, 138.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test received shove",
					"presentation_rect" : [ 656.0, 701.892883, 102.0, 18.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"patching_rect" : [ 819.0, 290.0, 132.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 10.070704,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 1 to Partner B\nOutput 2 to Speaker",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 325.0, 380.0, 177.0, 34.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 1316.0, 294.0, 136.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 215.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE /",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 618.0, 456.96106, 103.0, 32.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"patching_rect" : [ 587.0, 80.0, 119.0, 32.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 21.764448,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Their output 1 goes to your input 1.\nThey are sending you osc messages.",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 38.0, 153.0, 331.0, 34.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"patching_rect" : [ 1042.0, 630.0, 138.0, 62.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Your output 1 goes to their input 1.\nYou are sending them OSC messages.",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 419.0, 152.0, 331.0, 34.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"patching_rect" : [ 1284.0, 191.0, 136.0, 62.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partner Selection",
					"presentation_rect" : [ 19.0, 13.875, 161.0, 28.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 970.0, -1.0, 170.0, 28.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 18.997902,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play file",
					"presentation_rect" : [ 412.0, 341.0, 51.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 488.0, 209.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use audio file as input",
					"linecount" : 2,
					"presentation_rect" : [ 363.0, 314.0, 125.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 428.0, 161.0, 81.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 391.0, 184.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 342.0, 314.0, 20.0, 20.0 ],
					"id" : "obj-50",
					"patching_rect" : [ 391.0, 161.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 267.0, 250.0, 70.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input gain",
					"presentation_rect" : [ 257.0, 333.0, 64.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 278.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input gain",
					"presentation_rect" : [ 86.0, 333.0, 64.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 100.0, 280.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s countswitch",
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 593.0, 545.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 593.0, 523.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countswitch",
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"patching_rect" : [ 103.0, 477.0, 81.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"patching_rect" : [ 710.0, 197.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s countswitch",
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 709.0, 218.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 526.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-41",
					"patching_rect" : [ 103.0, 502.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countreset-external",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 209.0, 545.0, 121.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countreset",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 127.0, 544.0, 77.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 109.0, 569.0, 54.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Switch to use most recent shove data for duration",
					"linecount" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 471.0, 155.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5.",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 816.0, 58.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-2",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 452.0, 324.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 342.0, 341.0, 36.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 393.0, 219.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 393.0, 247.0, 48.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 40320, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 39.0, 307.0, 47.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 176.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 2",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 211.0, 307.0, 47.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 183.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for monitoring purposes only \n(not functional controls)",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 577.0, 659.0, 165.0, 34.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"patching_rect" : [ 804.0, 275.0, 150.0, 48.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DOMINATE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 606.0, 480.275726, 128.0, 31.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"patching_rect" : [ 591.0, 105.0, 64.0, 55.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 20.945745,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Input",
					"presentation_rect" : [ 19.0, 232.875, 119.0, 28.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 97.0, 143.0, 28.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 18.997902,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Gain",
					"presentation_rect" : [ 172.0, 668.0, 79.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 842.0, 87.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " Partner A <-------------> You",
					"presentation_rect" : [ 202.0, 568.0, 154.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 754.0, 173.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux visualizer",
					"presentation_rect" : [ 362.0, 544.0, 81.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 813.0, 87.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flux and Audio Output",
					"presentation_rect" : [ 19.0, 462.875, 210.0, 28.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 606.0, 257.0, 28.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 18.997902,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"Partner A\" umenu has no function other providing a visual reminder of who they are.",
					"linecount" : 3,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 1046.0, 573.0, 181.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"items" : [ "Select", "Partner", "A", ",", "Dwingus", ",", "Scott", ",", "Paha", ",", "Casey", ",", "Smith" ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 38.0, 67.0, 330.0, 25.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 1047.0, 541.0, 133.0, 25.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partner A can shove you. You cannot shove Partner A.\nWhen you get shoved, your sound moves to your background as Partner A's sound dominates.",
					"linecount" : 7,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 38.0, 97.0, 327.0, 48.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 571.0, 371.0, 152.0, 103.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 114.0, 696.889465, 80.0, 13.0 ],
					"id" : "obj-18",
					"patching_rect" : [ 131.606323, 884.889465, 80.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 115.0, 668.297546, 50.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 101.35762, 839.297546, 50.0, 20.0 ],
					"maximum" : 1.0,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 86.082626, 864.090881, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can shove Partner B. Partner B cannot shove you. \nWhen you shove Partner B, their sound moves to their background as your sound dominates their audio output.",
					"linecount" : 8,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 419.0, 96.0, 343.0, 48.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 1222.0, 329.0, 149.0, 117.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.188235 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 580.0, 639.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"fgcolor" : [ 1.0, 0.835294, 0.835294, 1.0 ],
					"outlinecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 693.0, 567.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 5",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"patching_rect" : [ 1275.0, 279.388916, 31.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.518129,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 4",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 1265.0, 259.388916, 32.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.518129,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"patching_rect" : [ 1253.0, 239.388916, 32.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.518129,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"patching_rect" : [ 1239.0, 216.388916, 32.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.518129,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"items" : [ "Select", "Partner", "B", ",", "Dwingus", ",", "Scott", ",", "Paha", ",", "Casey", ",", "Smith" ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 418.0, 67.0, 330.0, 25.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 1228.0, 160.0, 133.0, 25.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r smith_ip",
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 1162.0, 313.064636, 54.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.15",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 1098.864746, 334.064636, 82.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 1227.0, 193.388916, 32.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.518129,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r density_out",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 1047.0, 135.0, 68.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dur_out",
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 1116.0, 136.0, 51.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send a switch message",
					"id" : "obj-66",
					"fontname" : "Arial",
					"patching_rect" : [ 1003.0, 65.0, 114.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dwingus_ip",
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"patching_rect" : [ 1061.0, 220.462097, 67.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scott_ip",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 1089.0, 244.462097, 51.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r casey_ip",
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 1143.0, 291.064636, 56.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r paha_ip",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 1115.0, 266.964661, 52.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 1193.0, 60.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-73",
					"patching_rect" : [ 1194.0, 34.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.255",
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 1207.0, 85.0, 79.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send my ip",
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 1216.0, 34.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "me",
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 1338.0, 108.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/hostip 10.0.1.5 57120 smith",
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 1193.0, 108.0, 142.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.3",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 1079.864746, 312.064636, 82.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print send",
					"id" : "obj-79",
					"fontname" : "Arial",
					"patching_rect" : [ 998.80542, 213.006714, 54.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.6",
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 999.864746, 241.462097, 74.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.2",
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"patching_rect" : [ 1025.864746, 265.462097, 74.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.7",
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"patching_rect" : [ 1051.864746, 287.964661, 83.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-92",
					"patching_rect" : [ 978.864746, 65.329102, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/switch",
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 978.864746, 164.329102, 41.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 10.0.1.15 57120",
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 978.362183, 382.752808, 124.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "density",
					"id" : "obj-107",
					"fontname" : "Arial",
					"patching_rect" : [ 1048.864746, 114.313293, 69.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dur",
					"id" : "obj-109",
					"fontname" : "Arial",
					"patching_rect" : [ 1118.864746, 114.313293, 44.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"minimum" : 5.0,
					"patching_rect" : [ 1115.864746, 158.329102, 70.0, 27.0 ],
					"maximum" : 25.0,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 1046.864746, 158.329102, 80.0, 27.0 ],
					"maximum" : 1.0,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack sym 0. 0.",
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"patching_rect" : [ 978.864746, 185.815918, 156.0, 18.0 ],
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test message",
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 899.0, 329.0, 69.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/switch 1. 5.4",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 580.0, 703.0, 75.0, 16.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 816.0, 330.0, 75.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc",
					"id" : "obj-63",
					"fontname" : "Arial",
					"patching_rect" : [ 847.0, 366.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 722.0, 439.073669, 75.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print receive",
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 739.0, 365.322266, 65.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 727.0, 484.606934, 52.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.857474,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 783.0, 485.334229, 55.0, 21.0 ],
					"numinlets" : 1,
					"fontsize" : 12.212677,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"patching_rect" : [ 650.0, 484.073669, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "force",
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 731.0, 465.073669, 55.0, 23.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dur",
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 798.0, 463.073669, 36.0, 23.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /switch",
					"outlettype" : [ "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 722.0, 404.073669, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 57120",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 722.0, 330.0, 90.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p networking",
					"presentation_rect" : [ 182.0, 18.875, 79.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 978.0, 413.0, 79.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 23.0, 155.0, 886.0, 809.0 ],
						"bglocked" : 0,
						"defrect" : [ 23.0, 155.0, 886.0, 809.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SETS IP FOR EVERYONE",
									"id" : "obj-110",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 129.0, 167.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 573.0, 12.342106, 51.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 36.491863,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 11.342106, 51.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 36.491863,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the same receives are\nconnected to udpsend object above --->>>",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 158.0, 199.0, 29.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to clear messages --->>>",
									"id" : "obj-161",
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 37.0, 144.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dummy receivers to see if parsing is correct ------>>>>",
									"linecount" : 2,
									"id" : "obj-160",
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 118.5, 197.0, 29.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r osc",
									"outlettype" : [ "" ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 241.5, 32.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mock up of messages to be received. Click to test ----->>>>",
									"linecount" : 2,
									"id" : "obj-157",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 166.5, 182.0, 29.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"outlettype" : [ "" ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"patching_rect" : [ 818.75, 37.0, 29.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.6",
									"outlettype" : [ "" ],
									"id" : "obj-148",
									"fontname" : "Arial",
									"patching_rect" : [ 965.0, 216.0, 121.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dwingus_ip",
									"outlettype" : [ "" ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"patching_rect" : [ 1067.0, 182.0, 67.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.2",
									"outlettype" : [ "" ],
									"id" : "obj-144",
									"fontname" : "Arial",
									"patching_rect" : [ 932.0, 187.0, 121.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scott_ip",
									"outlettype" : [ "" ],
									"id" : "obj-145",
									"fontname" : "Arial",
									"patching_rect" : [ 1034.0, 154.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"outlettype" : [ "" ],
									"id" : "obj-146",
									"fontname" : "Arial",
									"patching_rect" : [ 893.0, 158.0, 121.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r casey_ip",
									"outlettype" : [ "" ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"patching_rect" : [ 995.0, 124.0, 56.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"outlettype" : [ "" ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"patching_rect" : [ 302.5, 425.0, 33.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"patching_rect" : [ 227.5, 472.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"patching_rect" : [ 242.5, 425.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"patching_rect" : [ 242.5, 402.0, 32.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dwingus_ip",
									"id" : "obj-140",
									"fontname" : "Arial",
									"patching_rect" : [ 227.5, 494.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"outlettype" : [ "" ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"patching_rect" : [ 241.5, 448.0, 68.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-142",
									"patching_rect" : [ 242.5, 379.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare dwingus",
									"outlettype" : [ "", "" ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"patching_rect" : [ 242.5, 354.0, 99.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"patching_rect" : [ 424.5, 425.0, 33.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"patching_rect" : [ 538.5, 425.0, 33.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"patching_rect" : [ 349.5, 472.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"patching_rect" : [ 364.5, 425.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"patching_rect" : [ 364.5, 402.0, 32.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s scott_ip",
									"id" : "obj-101",
									"fontname" : "Arial",
									"patching_rect" : [ 350.5, 494.0, 53.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"patching_rect" : [ 363.5, 448.0, 68.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"patching_rect" : [ 462.5, 472.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"patching_rect" : [ 477.5, 425.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"patching_rect" : [ 477.5, 402.0, 32.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s casey_ip",
									"id" : "obj-125",
									"fontname" : "Arial",
									"patching_rect" : [ 462.5, 494.0, 58.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"outlettype" : [ "" ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"patching_rect" : [ 477.5, 448.0, 68.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-128",
									"patching_rect" : [ 477.5, 379.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare mdp",
									"outlettype" : [ "", "" ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"patching_rect" : [ 477.5, 354.0, 88.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"patching_rect" : [ 364.5, 379.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare scott",
									"outlettype" : [ "", "" ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"patching_rect" : [ 364.5, 354.0, 83.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"patching_rect" : [ 654.5, 425.0, 33.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"outlettype" : [ "" ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"patching_rect" : [ 773.5, 425.0, 33.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s info",
									"id" : "obj-91",
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 376.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.5",
									"outlettype" : [ "" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"patching_rect" : [ 863.0, 129.0, 121.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r smith_ip",
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"patching_rect" : [ 965.0, 95.0, 54.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"patching_rect" : [ 579.5, 472.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"patching_rect" : [ 594.5, 425.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"patching_rect" : [ 594.5, 402.0, 32.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s smith_ip",
									"id" : "obj-85",
									"fontname" : "Arial",
									"patching_rect" : [ 579.5, 494.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"patching_rect" : [ 593.5, 448.0, 68.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"patching_rect" : [ 697.5, 472.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"patching_rect" : [ 712.5, 425.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"patching_rect" : [ 712.5, 402.0, 32.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.7",
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"patching_rect" : [ 824.0, 100.0, 103.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paha_ip",
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"patching_rect" : [ 926.0, 66.0, 52.0, 18.0 ],
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paha_ip",
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 697.5, 494.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 712.5, 448.0, 68.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend host",
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 354.0, 69.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.5 57120 paha",
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 262.5, 218.0, 134.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.4 57120 smith",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 235.0, 196.0, 136.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.3 57120 casey",
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 211.0, 174.0, 138.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.2 57120 scott",
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 191.5, 152.0, 133.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"patching_rect" : [ 712.5, 379.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare davidpaha",
									"outlettype" : [ "", "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 712.5, 354.0, 108.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"patching_rect" : [ 594.5, 379.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare smith",
									"outlettype" : [ "", "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 594.5, 354.0, 86.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.1 57120 dwingus",
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 131.0, 149.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mdp",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 241.0, 321.0, 60.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10.0.1.3",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 333.0, 58.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f. i sym",
									"outlettype" : [ "", "int", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 290.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /hostip",
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 268.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-6",
									"patching_rect" : [ 554.0, 4.0, 590.0, 264.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-146", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-144", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-148", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get pushed to background",
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 727.0, 541.0, 158.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s shove",
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 650.0, 645.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shovereceiver",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 650.0, 618.0, 95.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1110.0, 129.0, 428.0, 589.0 ],
						"bglocked" : 0,
						"defrect" : [ 1110.0, 129.0, 428.0, 589.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 375.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"outlettype" : [ "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 347.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s countreset-external",
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 115.0, 532.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 501.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 477.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 100.0, 410.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 1",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 451.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-22",
									"patching_rect" : [ 77.0, 331.0, 174.0, 237.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"id" : "obj-143",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 290.0, 274.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"patching_rect" : [ 29.0, 343.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"patching_rect" : [ 114.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"patching_rect" : [ 62.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 29.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert to ms",
									"id" : "obj-117",
									"fontname" : "Arial",
									"patching_rect" : [ 166.0, 245.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will depend on depth that other player chooses in the tug. it's min should be the equivalent of nothing. could possibly to a operational statement to determine this",
									"linecount" : 3,
									"id" : "obj-91",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 126.0, 322.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.5",
									"outlettype" : [ "float" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 151.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"outlettype" : [ "float" ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 245.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 115.0, 217.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -0.5",
									"outlettype" : [ "float" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 128.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (s)",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 196.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-258",
									"fontname" : "Arial",
									"minimum" : 1.0,
									"patching_rect" : [ 44.0, 265.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"outlettype" : [ "bang" ],
									"id" : "obj-247",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 234.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-177",
									"patching_rect" : [ 2.0, 289.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack b f f",
									"outlettype" : [ "" ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 291.0, 59.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "force",
									"id" : "obj-140",
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 76.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"minimum" : 0.0,
									"patching_rect" : [ 63.0, 98.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-118",
									"patching_rect" : [ 29.0, 63.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-141", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-141", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 529.0, 93.5, 529.0, 93.5, 400.0, 109.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE RECEPTOR",
					"presentation_rect" : [ 577.0, 606.0, 145.0, 23.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 347.0, 142.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.839216, 0.839216, 0.690196 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 666.0, 639.0, 50.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.294118 ],
					"patching_rect" : [ 816.0, 563.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.839216, 0.839216, 0.690196 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 607.0, 639.0, 50.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.294118 ],
					"minimum" : 0.0,
					"patching_rect" : [ 727.0, 565.0, 49.0, 20.0 ],
					"maximum" : 1.0,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 202.0, 545.0, 154.0, 18.0 ],
					"id" : "obj-110",
					"size" : 1.0,
					"patching_rect" : [ 138.0, 814.0, 93.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-183",
					"fontname" : "Arial",
					"patching_rect" : [ 69.082581, 953.157715, 37.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.2",
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 659.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.11",
					"outlettype" : [ "" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"patching_rect" : [ 119.0, 640.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux depth",
					"presentation_rect" : [ 89.0, 566.0, 65.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"patching_rect" : [ 167.0, 713.0, 65.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux rate",
					"presentation_rect" : [ 89.0, 540.0, 52.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 686.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 40.0, 566.0, 47.0, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 119.0, 713.0, 47.0, 20.0 ],
					"maximum" : 0.5,
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 40.0, 540.0, 47.0, 20.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"patching_rect" : [ 119.0, 687.0, 47.0, 20.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r shove",
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 138.0, 752.0, 50.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tugwar-1",
					"outlettype" : [ "signal", "" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"patching_rect" : [ 90.0, 779.0, 67.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 22.0, 67.0, 746.0, 461.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 67.0, 746.0, 461.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status viewer",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 397.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"patching_rect" : [ 212.0, 395.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value human-1",
									"outlettype" : [ "" ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 366.0, 117.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio in",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 4.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-17",
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"patching_rect" : [ 20.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio out",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 397.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"patching_rect" : [ 114.0, 393.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "countreset",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 4.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 114.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "contains values that need to be changed per copy",
									"linecount" : 2,
									"frgb" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 284.0, 150.0, 34.0 ],
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive tug-1 data",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 6.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"patching_rect" : [ 309.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"patching_rect" : [ 172.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"patching_rect" : [ 145.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "out of your control force",
									"id" : "obj-157",
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 150.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"id" : "obj-143",
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 83.0, 274.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ramp up to your value",
									"id" : "obj-123",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 195.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TUGWAR",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 611.0, -7.461548, 88.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 17.944019,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 10",
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 239.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-46",
									"patching_rect" : [ 309.0, 118.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f",
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 173.0, 76.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, $2 250",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 197.0, 65.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 218.0, 46.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value computer-1",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 309.0, 149.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-205",
									"patching_rect" : [ 114.0, 233.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p switcher",
									"outlettype" : [ "" ],
									"id" : "obj-203",
									"fontname" : "Arial",
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"patching_rect" : [ 114.0, 292.0, 65.0, 20.0 ],
									"numinlets" : 4,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 79.0, 403.0, 664.0, 521.0 ],
										"bglocked" : 0,
										"defrect" : [ 79.0, 403.0, 664.0, 521.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-9",
													"patching_rect" : [ 61.0, 47.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"patching_rect" : [ 183.0, 351.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"patching_rect" : [ 61.0, 17.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value human-1",
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"patching_rect" : [ 195.0, 82.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "human value as set in tugwar.\nbang to release.\n(may need to introduce delay to other countresets in this subpatch to sync things)",
													"linecount" : 4,
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 286.0, 93.0, 266.0, 62.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "switch to human control for ramp",
													"linecount" : 4,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 123.0, 60.0, 62.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "switch back to computer control when done",
													"linecount" : 4,
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 86.0, 332.0, 80.0, 62.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 313.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "computer value",
													"id" : "obj-155",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 170.0, 94.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ramp down to computer value",
													"linecount" : 2,
													"id" : "obj-144",
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 247.0, 96.0, 34.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 10",
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 299.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-146",
													"patching_rect" : [ 132.0, 134.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"outlettype" : [ "" ],
													"id" : "obj-147",
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 224.0, 49.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2, $1 250",
													"outlettype" : [ "" ],
													"id" : "obj-148",
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 248.0, 65.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"outlettype" : [ "", "" ],
													"id" : "obj-149",
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 269.0, 46.0, 20.0 ],
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value computer-1",
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"patching_rect" : [ 164.0, 170.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 61.0, 101.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 129.0, 395.0, 72.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 129.0, 431.0, 54.0, 20.0 ],
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "INPUTS:\n\n1 - enabled or disables\n2 - countreset-1 bang\n3 - use computed values\n4 - use human values",
													"linecount" : 6,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 503.0, 12.0, 150.0, 89.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"patching_rect" : [ 437.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"outlettype" : [ "" ],
													"id" : "obj-206",
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 455.0, 242.0, 20.0 ],
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 147.0, 17.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 17.0, 481.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"id" : "obj-202",
													"fontname" : "Arial",
													"patching_rect" : [ 34.0, 430.0, 72.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"id" : "obj-201",
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 50.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-147", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 85.0, 173.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-202", 0 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 452.0, 26.5, 452.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-206", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 421.5, 138.5, 421.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-206", 2 ],
													"hidden" : 0,
													"midpoints" : [ 446.5, 450.0, 249.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 200.5, 295.5, 82.5, 295.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 421.5, 138.5, 421.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 76.5, 204.5, 76.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 86.0, 141.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack b f f",
									"outlettype" : [ "", "float", "float" ],
									"id" : "obj-168",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 82.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "depth",
									"id" : "obj-103",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 4.0, 40.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rate",
									"id" : "obj-104",
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 4.0, 31.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "floater",
									"outlettype" : [ "" ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"patching_rect" : [ 145.0, 202.0, 46.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"size" : 1.0,
									"patching_rect" : [ 114.0, 319.0, 93.0, 18.0 ],
									"numinlets" : 1,
									"floatoutput" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "crossfade",
									"outlettype" : [ "signal" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"patching_rect" : [ 114.0, 365.0, 63.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-168", 2 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 2 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 1 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.0, 111.0, 123.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 345.5, 221.5, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 345.0, 221.0, 345.0, 221.0, 144.0, 318.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 353.5, 145.5, 353.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-112", 2 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 353.5, 167.5, 353.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-203", 1 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 68.5, 138.833328, 68.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-203", 3 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 276.0, 169.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-203", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PARTNER A",
					"presentation_rect" : [ 39.0, 283.0, 99.0, 23.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"patching_rect" : [ 34.0, 151.0, 97.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "YOU",
					"presentation_rect" : [ 211.0, 283.0, 43.0, 23.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 157.0, 43.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s shove",
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 600.0, 200.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 671.0, 361.200012, 77.0, 26.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : 0.01,
					"patching_rect" : [ 784.0, 115.0, 59.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 16.781513,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration (s)",
					"presentation_rect" : [ 670.0, 337.0, 84.0, 24.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"patching_rect" : [ 784.0, 94.0, 119.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 15.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "force",
					"presentation_rect" : [ 584.0, 336.021301, 55.0, 24.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"patching_rect" : [ 695.0, 94.0, 84.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 15.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 585.0, 361.200012, 77.0, 26.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : 0.0,
					"patching_rect" : [ 694.0, 116.0, 59.0, 26.0 ],
					"maximum" : 1.0,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 16.781513,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shovemaker",
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 600.0, 178.0, 86.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1137.0, 200.0, 467.0, 636.0 ],
						"bglocked" : 0,
						"defrect" : [ 1137.0, 200.0, 467.0, 636.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"outlettype" : [ "float" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 240.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 381.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"outlettype" : [ "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 353.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s countreset",
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 243.0, 538.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 507.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 483.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 228.0, 416.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 1",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 457.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"id" : "obj-143",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 290.0, 274.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"patching_rect" : [ 29.0, 343.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"patching_rect" : [ 114.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"patching_rect" : [ 69.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 29.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will depend on depth that other player chooses in the tug. it's min should be the equivalent of nothing. could possibly to a operational statement to determine this",
									"linecount" : 3,
									"id" : "obj-91",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 126.0, 322.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.5",
									"outlettype" : [ "float" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"patching_rect" : [ 69.0, 152.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 115.0, 217.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"outlettype" : [ "float" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"patching_rect" : [ 69.0, 128.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (s)",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 196.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-258",
									"fontname" : "Arial",
									"minimum" : 1.0,
									"patching_rect" : [ 49.0, 265.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"outlettype" : [ "bang" ],
									"id" : "obj-247",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 234.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-177",
									"patching_rect" : [ 2.0, 289.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack b f f",
									"outlettype" : [ "" ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 291.0, 59.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "force",
									"id" : "obj-140",
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 76.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"minimum" : 0.0,
									"patching_rect" : [ 69.0, 98.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-118",
									"patching_rect" : [ 29.0, 63.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-22",
									"patching_rect" : [ 205.0, 337.0, 139.0, 236.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-141", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 535.0, 221.5, 535.0, 221.5, 406.0, 237.5, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 585.0, 402.0, 160.0, 160.0 ],
					"id" : "obj-93",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlinecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 601.0, 88.0, 53.0, 53.0 ],
					"presentation" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 40.0, 662.0, 58.0, 58.0 ],
					"id" : "obj-14",
					"patching_rect" : [ 18.0, 13.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 39.0, 332.297546, 46.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 45.357605, 281.297546, 50.0, 20.0 ],
					"maximum" : 1.0,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE / DOMINATE",
					"presentation_rect" : [ 562.0, 232.875, 194.0, 28.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"patching_rect" : [ 602.0, 6.538452, 201.0, 28.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 18.997902,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Formulate your shoves here. \nSet force and duration first.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 582.0, 290.347046, 178.0, 36.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"patching_rect" : [ 602.0, 37.0, 231.0, 36.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.882015,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 39.0, 357.842163, 80.0, 13.0 ],
					"id" : "obj-232",
					"patching_rect" : [ 45.09613, 333.842163, 80.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 30.572449, 306.043579, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 210.606323, 357.842163, 80.0, 13.0 ],
					"id" : "obj-179",
					"patching_rect" : [ 309.606323, 329.889465, 80.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 211.0, 332.297546, 46.0, 20.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 310.357605, 277.297546, 50.0, 20.0 ],
					"maximum" : 1.0,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 295.082611, 302.090881, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 48.0, 369.0, 156.0 ],
					"id" : "obj-164",
					"patching_rect" : [ 972.0, 30.0, 402.0, 451.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"presentation_rect" : [ 329.0, 302.0, 173.0, 72.0 ],
					"id" : "obj-61",
					"patching_rect" : [ 379.0, 152.0, 150.0, 222.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 185.0, 267.0, 337.0, 166.0 ],
					"id" : "obj-83",
					"patching_rect" : [ 7.0, 140.0, 195.0, 228.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 267.0, 153.0, 166.0 ],
					"id" : "obj-86",
					"patching_rect" : [ 237.0, 139.0, 307.0, 253.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 402.0, 48.0, 369.0, 156.0 ],
					"id" : "obj-89",
					"patching_rect" : [ 1009.0, 514.0, 248.0, 209.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 0.329412 ],
					"border" : 6,
					"presentation_rect" : [ 559.0, 267.0, 212.60318, 322.0 ],
					"id" : "obj-102",
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 561.0, -7.0, 393.0, 273.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 559.0, 589.0, 212.0, 151.0 ],
					"id" : "obj-65",
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 564.0, 273.0, 404.0, 421.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.687405, 0.412443, 0.5 ],
					"presentation_rect" : [ 19.0, 498.0, 505.0, 127.0 ],
					"id" : "obj-157",
					"patching_rect" : [ 378.0, 767.0, 80.0, 70.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 640.0, 505.0, 101.0 ],
					"id" : "obj-184",
					"patching_rect" : [ 46.0, 834.0, 226.0, 150.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 498.0, 505.0, 127.0 ],
					"id" : "obj-186",
					"patching_rect" : [ 393.0, 782.0, 80.0, 70.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-188",
					"patching_rect" : [ 86.0, 457.0, 265.0, 140.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 360.0, 402.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.364746, 208.286987, 1008.30542, 208.286987 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1202.5, 343.876404, 987.862183, 343.876404 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 344.376404, 987.862183, 344.376404 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-116", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 731.5, 460.073608, 659.5, 460.073608 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 731.5, 358.036804, 748.5, 358.036804 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-172", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-172", 4 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 747.5, 137.899994, 747.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 150.5, 676.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 150.0, 643.0, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-234", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-172", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-166", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-166", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
