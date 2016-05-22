{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 146.0, 70.0, 792.0, 864.0 ],
		"bglocked" : 0,
		"defrect" : [ 146.0, 70.0, 792.0, 864.0 ],
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
					"text" : "print Partner",
					"patching_rect" : [ 1101.0, 765.0, 88.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value partnerb",
					"patching_rect" : [ 1099.0, 743.0, 87.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 1100.0, 720.0, 24.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 1084.0, 816.0, 34.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "You need to re-select Partner B",
					"patching_rect" : [ 1084.0, 789.0, 177.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 1083.0, 687.0, 36.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc_in",
					"patching_rect" : [ 722.0, 375.0, 53.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r partnerb-reset",
					"patching_rect" : [ 1065.0, 444.0, 93.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partner B",
					"patching_rect" : [ 988.0, 446.0, 80.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 418.0, 152.0, 80.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partner A",
					"patching_rect" : [ 983.0, 271.0, 80.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 38.0, 152.0, 80.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s partnerb",
					"patching_rect" : [ 991.0, 505.0, 65.0, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s shove_out",
					"patching_rect" : [ 585.0, 155.0, 75.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dur_out",
					"patching_rect" : [ 784.0, 153.0, 61.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s force_out",
					"patching_rect" : [ 694.0, 155.0, 70.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select yourself first:",
					"patching_rect" : [ 985.0, 49.0, 119.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 42.0, 59.0, 117.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Network Setup - DO THIS FIRST",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 985.0, 14.0, 170.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.997902,
					"presentation_rect" : [ 19.0, 15.875, 291.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 985.0, 70.0, 147.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 16.0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 42.0, 81.0, 330.0, 25.0 ],
					"types" : [  ],
					"items" : [ "Who", "Are", "You?", ",", "dwingus", ",", "scott", ",", "paha", ",", "casey", ",", "smith" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Then broadcast your IP",
					"patching_rect" : [ 1011.0, 108.0, 142.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 399.0, 59.0, 134.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 989.0, 106.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"numinlets" : 1,
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 406.0, 81.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"patching_rect" : [ 450.0, 297.0, 34.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 452.0, 221.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 390.0, 436.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 450.0, 244.0, 32.5, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"patching_rect" : [ 451.0, 273.0, 54.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"patching_rect" : [ 456.0, 609.0, 82.0, 20.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flux is  the xfade between you and Partner A \n",
					"linecount" : 2,
					"patching_rect" : [ 197.0, 774.0, 174.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 40.0, 596.0, 283.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"patching_rect" : [ 371.0, 608.0, 75.0, 20.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.6",
					"patching_rect" : [ 457.0, 640.0, 35.0, 20.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 502.0, 682.0, 43.0, 20.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 457.0, 682.0, 43.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 412.0, 682.0, 43.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alpha",
					"patching_rect" : [ 504.0, 664.0, 45.0, 20.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 367.0, 681.0, 43.0, 20.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue",
					"patching_rect" : [ 461.0, 664.0, 33.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green",
					"patching_rect" : [ 415.0, 664.0, 41.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 1.",
					"patching_rect" : [ 367.0, 710.0, 154.0, 20.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bgcolor",
					"patching_rect" : [ 367.0, 735.0, 92.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red",
					"patching_rect" : [ 369.0, 664.0, 30.0, 20.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output 2 to speaker",
					"patching_rect" : [ 107.0, 952.0, 121.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output 1 to partner b",
					"patching_rect" : [ 69.0, 904.0, 121.0, 20.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ partnerbaudio",
					"patching_rect" : [ 69.0, 923.0, 134.0, 20.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ partnerbaudio",
					"patching_rect" : [ 251.0, 346.0, 121.0, 20.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input 2 = You",
					"patching_rect" : [ 1304.0, 296.0, 89.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 212.0, 475.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input 1 = Partner A",
					"patching_rect" : [ 1137.0, 297.0, 136.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 39.0, 475.0, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test received shove",
					"patching_rect" : [ 719.0, 312.0, 99.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.070704,
					"presentation_rect" : [ 656.0, 795.892883, 102.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 1 to Partner B\nOutput 2 to Speaker",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1226.0, 607.0, 136.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 311.0, 737.0, 177.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 269.0, 215.0, 72.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE /",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 587.0, 80.0, 119.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 21.764448,
					"presentation_rect" : [ 618.0, 550.96106, 103.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Their output 1 goes to your input 1.\nThey are sending you osc messages.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 993.0, 365.0, 261.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 38.0, 253.0, 331.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Your output 1 goes to their input 1.\nYou are sending them OSC messages.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 984.0, 607.0, 234.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 419.0, 252.0, 331.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play file",
					"patching_rect" : [ 488.0, 209.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 412.0, 436.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use audio file as input",
					"linecount" : 2,
					"patching_rect" : [ 428.0, 161.0, 83.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 363.0, 409.0, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 391.0, 184.0, 32.5, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 391.0, 161.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 342.0, 409.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"patching_rect" : [ 267.0, 250.0, 70.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input gain",
					"patching_rect" : [ 248.0, 278.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 257.0, 428.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input gain",
					"patching_rect" : [ 100.0, 280.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 86.0, 428.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s countswitch",
					"patching_rect" : [ 593.0, 545.0, 83.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 593.0, 523.0, 32.5, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countswitch",
					"patching_rect" : [ 105.0, 477.0, 81.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 710.0, 197.0, 32.5, 18.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s countswitch",
					"patching_rect" : [ 709.0, 218.0, 83.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 105.0, 526.0, 32.5, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 105.0, 502.0, 20.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countreset-external",
					"patching_rect" : [ 211.0, 545.0, 121.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countreset",
					"patching_rect" : [ 129.0, 544.0, 77.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"patching_rect" : [ 111.0, 569.0, 54.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Switch to use most recent shove data for duration",
					"linecount" : 2,
					"patching_rect" : [ 198.0, 471.0, 155.0, 34.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5.",
					"patching_rect" : [ 816.0, 58.0, 75.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 452.0, 324.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 393.0, 219.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 342.0, 436.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"patching_rect" : [ 393.0, 247.0, 48.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 11.595187,
					"save" : [ "#N", "sfplay~", "", 1, 40320, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"patching_rect" : [ 33.0, 176.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 39.0, 402.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 2",
					"patching_rect" : [ 293.0, 183.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 211.0, 402.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for monitoring purposes only \n(not functional controls)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 568.0, 276.0, 210.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 577.0, 753.0, 165.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DOMINATE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 553.0, 73.0, 64.0, 55.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.945745,
					"presentation_rect" : [ 606.0, 574.275696, 128.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Input",
					"patching_rect" : [ 15.0, 97.0, 143.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.997902,
					"presentation_rect" : [ 19.0, 327.875, 119.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Gain",
					"patching_rect" : [ 156.0, 842.0, 87.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 172.0, 732.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " Partner A <-------------> You",
					"patching_rect" : [ 198.0, 754.0, 173.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 202.0, 648.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux visualizer",
					"patching_rect" : [ 237.0, 813.0, 87.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 362.0, 624.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flux and Audio Output",
					"patching_rect" : [ 17.0, 606.0, 257.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.997902,
					"presentation_rect" : [ 19.0, 542.875, 210.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"Partner A\" umenu has no function other providing a visual reminder of who they are.",
					"linecount" : 2,
					"patching_rect" : [ 993.0, 326.0, 264.0, 34.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 999.0, 295.0, 133.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 16.0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 38.0, 176.0, 330.0, 25.0 ],
					"types" : [  ],
					"items" : [ "Select", "Partner", "A", ",", "Dwingus", ",", "Scott", ",", "Paha", ",", "Casey", ",", "Smith" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partner A can shove you. You cannot shove Partner A.\nWhen you get shoved, your sound moves to your background as Partner A's sound dominates.",
					"linecount" : 7,
					"presentation_linecount" : 3,
					"patching_rect" : [ 1238.0, 325.0, 152.0, 103.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 38.0, 206.0, 327.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 131.606323, 884.889465, 80.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 114.0, 760.889465, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 101.35762, 839.297546, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 115.0, 732.297546, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 86.082626, 864.090881, 32.5, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can shove Partner B. Partner B cannot shove you. \nWhen you shove Partner B, their sound moves to their background as your sound dominates their audio output.",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"patching_rect" : [ 988.0, 545.0, 315.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 419.0, 205.0, 343.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 693.0, 567.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 0.835294, 0.835294, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.188235 ],
					"presentation_rect" : [ 580.0, 733.0, 20.0, 20.0 ],
					"outlinecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 991.0, 472.0, 133.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 16.0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 418.0, 176.0, 330.0, 25.0 ],
					"types" : [  ],
					"items" : [ "Select", "Partner", "B", ",", "Dwingus", ",", "Scott", ",", "Paha", ",", "Casey", ",", "Smith" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/switch 1. 5.4",
					"patching_rect" : [ 720.0, 330.0, 75.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 580.0, 797.0, 75.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc_in",
					"patching_rect" : [ 720.0, 352.0, 47.0, 18.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f",
					"patching_rect" : [ 722.0, 439.073669, 75.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 727.0, 484.606934, 52.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.857474
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 783.0, 485.334229, 55.0, 21.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.212677
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 650.0, 484.073669, 20.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "force",
					"patching_rect" : [ 731.0, 465.073669, 55.0, 23.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dur",
					"patching_rect" : [ 798.0, 463.073669, 36.0, 23.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /switch",
					"patching_rect" : [ 722.0, 404.073669, 67.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p networking",
					"patching_rect" : [ 989.0, 132.0, 79.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 317.0, 20.875, 79.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 796.0, 66.0, 929.0, 947.0 ],
						"bglocked" : 0,
						"defrect" : [ 796.0, 66.0, 929.0, 947.0 ],
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
									"text" : "print receive",
									"patching_rect" : [ 128.0, 486.0, 76.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc_in",
									"patching_rect" : [ 70.0, 485.0, 55.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 57120",
									"patching_rect" : [ 70.0, 454.600006, 123.0, 23.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 14.372723
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc_out",
									"patching_rect" : [ 437.0, 330.0, 62.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r partnerb",
									"patching_rect" : [ 683.0, 142.0, 63.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print send",
									"patching_rect" : [ 455.0, 388.0, 63.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc_out",
									"patching_rect" : [ 69.0, 195.0, 62.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc_out",
									"patching_rect" : [ 35.0, 287.0, 62.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r osc_out",
									"patching_rect" : [ 433.0, 365.0, 60.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "need to reset partner b if you pinged everyone",
									"linecount" : 2,
									"patching_rect" : [ 146.0, 303.0, 143.0, 34.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s partnerb-reset",
									"patching_rect" : [ 118.0, 339.0, 95.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 118.0, 315.0, 24.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 35.0, 145.0, 52.5, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.255",
									"patching_rect" : [ 69.0, 172.0, 79.0, 16.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r shove_out",
									"patching_rect" : [ 417.0, 124.0, 73.0, 20.0 ],
									"id" : "obj-142",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send Messages",
									"patching_rect" : [ 396.0, 14.0, 170.0, 28.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.997902
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 5",
									"patching_rect" : [ 730.0, 289.388916, 31.0, 17.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.518129
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 4",
									"patching_rect" : [ 720.0, 269.388916, 32.5, 17.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.518129
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 3",
									"patching_rect" : [ 708.0, 249.388916, 32.5, 17.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.518129
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"patching_rect" : [ 694.0, 226.388916, 32.5, 17.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.518129
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 683.0, 170.0, 133.0, 25.0 ],
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 16.0,
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"types" : [  ],
									"items" : [ "Select", "Partner", "B", ",", "Dwingus", ",", "Scott", ",", "Paha", ",", "Casey", ",", "Smith" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r smith_ip",
									"patching_rect" : [ 617.0, 323.064636, 54.0, 18.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"linecount" : 2,
									"patching_rect" : [ 553.864746, 344.064636, 82.0, 27.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 682.0, 203.388916, 32.5, 17.0 ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.518129
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r force_out",
									"patching_rect" : [ 502.0, 125.0, 58.0, 18.0 ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dur_out",
									"patching_rect" : [ 577.0, 126.0, 51.0, 18.0 ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send a switch message",
									"patching_rect" : [ 458.0, 75.0, 114.0, 18.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dwingus_ip",
									"patching_rect" : [ 516.0, 230.462097, 67.0, 18.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scott_ip",
									"patching_rect" : [ 544.0, 254.462097, 51.0, 18.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r casey_ip",
									"patching_rect" : [ 598.0, 301.064636, 56.0, 18.0 ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paha_ip",
									"patching_rect" : [ 570.0, 276.964661, 52.0, 18.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.1.1.3",
									"patching_rect" : [ 533.864746, 322.064636, 82.0, 16.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.1.1.1",
									"patching_rect" : [ 454.864746, 251.462097, 74.0, 16.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"linecount" : 2,
									"patching_rect" : [ 480.864746, 275.462097, 74.0, 27.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 506.864746, 297.964661, 83.0, 16.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 433.864746, 75.329102, 20.0, 20.0 ],
									"id" : "obj-136",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/switch",
									"patching_rect" : [ 433.864746, 174.329102, 41.0, 16.0 ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 10.0.1.15 57120",
									"patching_rect" : [ 432.362183, 415.212494, 172.0, 23.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 14.390741
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "density",
									"patching_rect" : [ 503.864746, 104.313293, 69.0, 27.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dur",
									"patching_rect" : [ 579.864746, 104.313293, 44.0, 27.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 570.864746, 148.329102, 70.0, 27.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 5.0,
									"numoutlets" : 2,
									"maximum" : 25.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 501.864746, 148.329102, 80.0, 27.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 0.0,
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack sym 0. 0.",
									"patching_rect" : [ 433.864746, 195.815918, 156.0, 18.0 ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 395.0, 45.0, 519.0, 406.0 ],
									"id" : "obj-141",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc_in",
									"patching_rect" : [ 46.0, 264.0, 55.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 211.0, 37.0, 20.0, 20.0 ],
									"id" : "obj-113",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack sym sym",
									"patching_rect" : [ 222.0, 114.0, 87.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set name",
									"patching_rect" : [ 319.0, 37.0, 58.0, 20.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 290.0, 35.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Broadcast",
									"annotation" : "Broadcast",
									"patching_rect" : [ 35.0, 73.400146, 30.0, 30.0 ],
									"id" : "obj-93",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Broadcast",
									"patching_rect" : [ 19.5, 8.388099, 103.0, 31.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 21.084074
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 192.168.0.9 smith",
									"linecount" : 2,
									"patching_rect" : [ 35.0, 217.300293, 127.0, 32.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /hostip %s %s",
									"patching_rect" : [ 143.0, 140.300293, 160.0, 20.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 143.0, 64.300293, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 143.0, 38.300293, 60.0, 20.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj macaddress",
									"patching_rect" : [ 143.0, 90.300293, 98.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 35.0, 111.700439, 24.0, 24.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mock up of ip messages to be received. Click to test",
									"linecount" : 2,
									"patching_rect" : [ 469.0, 593.5, 188.0, 29.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.5 paha",
									"patching_rect" : [ 318.5, 607.0, 104.0, 16.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.4 smith",
									"patching_rect" : [ 291.0, 585.0, 106.0, 16.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.3 casey",
									"patching_rect" : [ 267.0, 563.0, 108.0, 16.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.2 scott",
									"patching_rect" : [ 247.5, 541.0, 103.0, 16.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.1 dwingus",
									"patching_rect" : [ 225.0, 520.0, 118.0, 16.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 166.25, 705.400146, 36.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 146.25, 683.400146, 20.0, 20.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 206.25, 733.400146, 37.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 112.25, 799.400146, 34.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 146.25, 733.400146, 50.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dwingus_ip",
									"patching_rect" : [ 112.25, 824.400146, 80.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 138.25, 757.900146, 102.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare dwingus",
									"patching_rect" : [ 147.25, 657.400146, 117.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 294.25, 704.400146, 36.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 274.25, 682.400146, 20.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 334.25, 732.400146, 37.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 240.25, 798.400146, 34.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 274.25, 732.400146, 50.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s scott_ip",
									"patching_rect" : [ 240.25, 823.400146, 61.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 266.25, 756.900146, 102.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare scott",
									"patching_rect" : [ 274.25, 656.400146, 98.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 456.25, 732.400146, 37.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 570.25, 732.400146, 37.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 381.25, 798.400146, 34.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 396.25, 732.400146, 50.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 396.25, 704.400146, 36.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s casey_ip",
									"patching_rect" : [ 381.25, 823.400146, 67.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 395.25, 756.900146, 102.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 494.25, 798.400146, 34.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 509.25, 732.400146, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 509.25, 704.400146, 36.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s smith_ip",
									"patching_rect" : [ 494.25, 823.400146, 65.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 509.25, 756.900146, 102.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 509.25, 682.400146, 20.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare smith",
									"patching_rect" : [ 509.25, 656.400146, 101.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 396.25, 682.400146, 20.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare casey",
									"patching_rect" : [ 396.25, 656.400146, 104.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 705.25, 732.400146, 37.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 630.25, 798.400146, 34.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 645.25, 732.400146, 50.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 645.25, 704.400146, 36.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paha_ip",
									"patching_rect" : [ 630.25, 823.400146, 63.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 644.25, 756.900146, 102.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 645.25, 682.400146, 20.0, 20.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare paha",
									"patching_rect" : [ 646.25, 656.400146, 99.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s info",
									"patching_rect" : [ 27.25, 678.400146, 39.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend host",
									"patching_rect" : [ 27.25, 649.400146, 81.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "192.168.0.9",
									"patching_rect" : [ 27.25, 622.400146, 100.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "smith",
									"patching_rect" : [ 138.25, 623.400146, 100.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f. sym",
									"patching_rect" : [ 66.25, 588.400146, 85.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /hostip",
									"patching_rect" : [ 67.25, 565.400146, 77.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r osc_in",
									"patching_rect" : [ 67.25, 539.400146, 54.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive and parse everyone's IP broadcast",
									"linecount" : 2,
									"patching_rect" : [ 4.0, 393.457886, 210.0, 48.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.208708
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the same receives are\nconnected to udpsend object above --->>>",
									"linecount" : 2,
									"patching_rect" : [ 19.0, 948.0, 199.0, 29.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to clear messages --->>>",
									"patching_rect" : [ 45.0, 861.0, 144.0, 18.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dummy receivers to see if parsing is correct ------>>>>",
									"linecount" : 2,
									"patching_rect" : [ 19.0, 908.5, 197.0, 29.0 ],
									"id" : "obj-160",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"patching_rect" : [ 191.75, 862.0, 29.0, 16.0 ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.1.1.1",
									"patching_rect" : [ 335.0, 987.0, 121.0, 16.0 ],
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dwingus_ip",
									"patching_rect" : [ 437.0, 966.0, 67.0, 18.0 ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 302.0, 958.0, 121.0, 16.0 ],
									"id" : "obj-144",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scott_ip",
									"patching_rect" : [ 404.0, 938.0, 51.0, 18.0 ],
									"id" : "obj-145",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.1.1.3",
									"patching_rect" : [ 261.0, 934.0, 121.0, 16.0 ],
									"id" : "obj-146",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r casey_ip",
									"patching_rect" : [ 363.0, 913.0, 56.0, 18.0 ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 231.0, 909.0, 121.0, 16.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r smith_ip",
									"patching_rect" : [ 333.0, 888.0, 54.0, 18.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 192.168.0.9",
									"patching_rect" : [ 192.0, 885.0, 103.0, 16.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paha_ip",
									"patching_rect" : [ 276.0, 863.0, 52.0, 18.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 848.0, 510.0, 167.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-146", 1 ],
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
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 1 ],
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
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-146", 0 ],
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
									"destination" : [ "obj-70", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-135", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-137", 0 ],
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
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-140", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-140", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-114", 0 ],
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
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-60", 1 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get pushed to background",
					"patching_rect" : [ 569.0, 379.0, 158.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s shove",
					"patching_rect" : [ 650.0, 645.0, 52.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shovereceiver",
					"patching_rect" : [ 650.0, 618.0, 95.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 100.0, 375.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 100.0, 347.0, 56.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s countreset-external",
									"patching_rect" : [ 115.0, 532.0, 125.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"patching_rect" : [ 100.0, 501.0, 34.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 100.0, 477.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 100.0, 410.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 1",
									"patching_rect" : [ 100.0, 451.0, 59.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 77.0, 331.0, 174.0, 237.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"patching_rect" : [ 100.0, 290.0, 274.0, 20.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 29.0, 343.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 114.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 29.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert to ms",
									"patching_rect" : [ 166.0, 245.0, 83.0, 20.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will depend on depth that other player chooses in the tug. it's min should be the equivalent of nothing. could possibly to a operational statement to determine this",
									"linecount" : 3,
									"patching_rect" : [ 99.0, 126.0, 322.0, 48.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.5",
									"patching_rect" : [ 62.0, 151.0, 39.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"patching_rect" : [ 114.0, 245.0, 49.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 115.0, 217.0, 50.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -0.5",
									"patching_rect" : [ 62.0, 128.0, 39.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (s)",
									"patching_rect" : [ 115.0, 196.0, 84.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 44.0, 265.0, 50.0, 20.0 ],
									"id" : "obj-258",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 1.0,
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"patching_rect" : [ 29.0, 234.0, 56.0, 20.0 ],
									"id" : "obj-247",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 2.0, 289.0, 20.0, 20.0 ],
									"id" : "obj-177",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack b f f",
									"patching_rect" : [ 29.0, 291.0, 59.0, 20.0 ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "force",
									"patching_rect" : [ 64.0, 76.0, 54.0, 20.0 ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 63.0, 98.0, 50.0, 20.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 0.0,
									"numoutlets" : 2,
									"maximum" : 1.0,
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 29.0, 63.0, 20.0, 20.0 ],
									"id" : "obj-118",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 0 ],
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
									"midpoints" : [ 109.5, 529.0, 93.5, 529.0, 93.5, 400.0, 109.5, 400.0 ]
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-141", 2 ],
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-8", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE RECEPTOR",
					"patching_rect" : [ 570.0, 347.0, 142.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 577.0, 700.0, 145.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 816.0, 563.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.294118 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.839216, 0.839216, 0.690196 ],
					"presentation_rect" : [ 666.0, 733.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 727.0, 565.0, 49.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.294118 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.839216, 0.839216, 0.690196 ],
					"presentation_rect" : [ 607.0, 733.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 138.0, 814.0, 93.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 1.0,
					"floatoutput" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 202.0, 625.0, 154.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 69.082581, 953.157715, 37.0, 20.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.2",
					"patching_rect" : [ 161.0, 659.0, 82.0, 20.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.11",
					"patching_rect" : [ 122.0, 640.0, 88.0, 20.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux depth",
					"patching_rect" : [ 170.0, 713.0, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 89.0, 646.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux rate",
					"patching_rect" : [ 171.0, 686.0, 56.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 89.0, 620.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 122.0, 713.0, 47.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 0.5,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 40.0, 646.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 122.0, 687.0, 47.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 40.0, 620.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r shove",
					"patching_rect" : [ 143.0, 752.0, 50.0, 20.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shovewar",
					"patching_rect" : [ 90.0, 779.0, 71.5, 20.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 2,
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"outlettype" : [ "signal", "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 240.0, 397.0, 150.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 212.0, 395.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value human-1",
									"patching_rect" : [ 366.0, 117.0, 90.0, 20.0 ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio in",
									"patching_rect" : [ 17.0, 4.0, 54.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio out",
									"patching_rect" : [ 141.0, 397.0, 60.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 114.0, 393.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "countreset",
									"patching_rect" : [ 76.0, 4.0, 67.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 114.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "contains values that need to be changed per copy",
									"linecount" : 2,
									"frgb" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 179.0, 284.0, 150.0, 34.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive tug-1 data",
									"patching_rect" : [ 309.0, 6.0, 150.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 309.0, 27.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 172.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 145.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "out of your control force",
									"patching_rect" : [ 413.0, 150.0, 163.0, 20.0 ],
									"id" : "obj-157",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"patching_rect" : [ 390.0, 83.0, 274.0, 20.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ramp up to your value",
									"patching_rect" : [ 375.0, 195.0, 125.0, 20.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TUGWAR",
									"patching_rect" : [ 611.0, -7.461548, 88.0, 27.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 17.944019
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 10",
									"patching_rect" : [ 309.0, 239.0, 50.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 309.0, 118.0, 20.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f",
									"patching_rect" : [ 309.0, 173.0, 76.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, $2 250",
									"patching_rect" : [ 309.0, 197.0, 65.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 309.0, 218.0, 46.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value computer-1",
									"patching_rect" : [ 309.0, 149.0, 103.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 114.0, 233.0, 20.0, 20.0 ],
									"id" : "obj-205",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p switcher",
									"patching_rect" : [ 114.0, 292.0, 65.0, 20.0 ],
									"id" : "obj-203",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
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
													"patching_rect" : [ 61.0, 47.0, 20.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 183.0, 351.0, 50.0, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 61.0, 17.0, 25.0, 25.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value human-1",
													"patching_rect" : [ 195.0, 82.0, 90.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "human value as set in tugwar.\nbang to release.\n(may need to introduce delay to other countresets in this subpatch to sync things)",
													"linecount" : 4,
													"patching_rect" : [ 286.0, 93.0, 266.0, 62.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "switch to human control for ramp",
													"linecount" : 4,
													"patching_rect" : [ 73.0, 123.0, 60.0, 62.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "switch back to computer control when done",
													"linecount" : 4,
													"patching_rect" : [ 86.0, 332.0, 80.0, 62.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 73.0, 313.0, 32.5, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "computer value",
													"patching_rect" : [ 270.0, 170.0, 94.0, 20.0 ],
													"id" : "obj-155",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ramp down to computer value",
													"linecount" : 2,
													"patching_rect" : [ 231.0, 247.0, 96.0, 34.0 ],
													"id" : "obj-144",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 10",
													"patching_rect" : [ 164.0, 299.0, 50.0, 20.0 ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 132.0, 134.0, 20.0, 20.0 ],
													"id" : "obj-146",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"patching_rect" : [ 164.0, 224.0, 49.0, 20.0 ],
													"id" : "obj-147",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2, $1 250",
													"patching_rect" : [ 164.0, 248.0, 65.0, 18.0 ],
													"id" : "obj-148",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"patching_rect" : [ 164.0, 269.0, 46.0, 20.0 ],
													"id" : "obj-149",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value computer-1",
													"patching_rect" : [ 164.0, 170.0, 103.0, 20.0 ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"patching_rect" : [ 61.0, 101.0, 32.5, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 129.0, 395.0, 72.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"patching_rect" : [ 129.0, 431.0, 54.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "INPUTS:\n\n1 - enabled or disables\n2 - countreset-1 bang\n3 - use computed values\n4 - use human values",
													"linecount" : 6,
													"patching_rect" : [ 503.0, 12.0, 150.0, 89.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 437.0, 12.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"patching_rect" : [ 17.0, 455.0, 242.0, 20.0 ],
													"id" : "obj-206",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 147.0, 17.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 17.0, 481.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 34.0, 430.0, 72.0, 20.0 ],
													"id" : "obj-202",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 17.0, 50.0, 32.5, 20.0 ],
													"id" : "obj-201",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 86.0, 141.5, 86.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 421.5, 138.5, 421.5 ]
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
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-7", 2 ],
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
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-145", 0 ],
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
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-149", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-206", 1 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-206", 0 ],
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
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 85.0, 173.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-147", 1 ],
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
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack b f f",
									"patching_rect" : [ 309.0, 82.0, 76.0, 20.0 ],
									"id" : "obj-168",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "depth",
									"patching_rect" : [ 170.0, 4.0, 40.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rate",
									"patching_rect" : [ 142.0, 4.0, 31.0, 20.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "floater",
									"patching_rect" : [ 145.0, 202.0, 46.0, 20.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 114.0, 319.0, 93.0, 18.0 ],
									"id" : "obj-110",
									"numinlets" : 1,
									"numoutlets" : 1,
									"size" : 1.0,
									"floatoutput" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "crossfade",
									"patching_rect" : [ 114.0, 365.0, 63.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-203", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-203", 3 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 276.0, 169.5, 276.0 ]
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
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-110", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-105", 1 ],
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
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 353.5, 145.5, 353.5 ]
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
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 345.0, 221.0, 345.0, 221.0, 144.0, 318.5, 144.0 ]
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
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 345.5, 221.5, 345.5 ]
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
									"source" : [ "obj-168", 1 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.0, 111.0, 123.5, 111.0 ]
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
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 2 ],
									"destination" : [ "obj-150", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PARTNER A",
					"patching_rect" : [ 34.0, 151.0, 97.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 39.0, 378.0, 99.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "YOU",
					"patching_rect" : [ 294.0, 157.0, 43.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 211.0, 378.0, 43.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s shove",
					"patching_rect" : [ 600.0, 200.0, 52.0, 20.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 784.0, 115.0, 59.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.01,
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.781513,
					"presentation_rect" : [ 671.0, 455.200012, 77.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration (s)",
					"patching_rect" : [ 784.0, 94.0, 119.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 15.0,
					"presentation_rect" : [ 670.0, 431.0, 84.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "force",
					"patching_rect" : [ 695.0, 94.0, 84.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 15.0,
					"presentation_rect" : [ 584.0, 430.021301, 55.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 694.0, 116.0, 59.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.781513,
					"presentation_rect" : [ 585.0, 455.200012, 77.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shovemaker",
					"patching_rect" : [ 600.0, 178.0, 86.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 115.0, 240.0, 49.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 228.0, 381.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 228.0, 353.0, 56.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s countreset",
									"patching_rect" : [ 243.0, 538.0, 87.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"patching_rect" : [ 228.0, 507.0, 34.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 228.0, 483.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 228.0, 416.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 1",
									"patching_rect" : [ 228.0, 457.0, 59.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"patching_rect" : [ 100.0, 290.0, 274.0, 20.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 29.0, 343.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 114.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 69.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 29.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will depend on depth that other player chooses in the tug. it's min should be the equivalent of nothing. could possibly to a operational statement to determine this",
									"linecount" : 3,
									"patching_rect" : [ 99.0, 126.0, 322.0, 48.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.5",
									"patching_rect" : [ 69.0, 152.0, 36.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 115.0, 217.0, 50.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"patching_rect" : [ 69.0, 128.0, 35.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (s)",
									"patching_rect" : [ 115.0, 196.0, 84.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 49.0, 265.0, 50.0, 20.0 ],
									"id" : "obj-258",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 1.0,
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"patching_rect" : [ 29.0, 234.0, 56.0, 20.0 ],
									"id" : "obj-247",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 2.0, 289.0, 20.0, 20.0 ],
									"id" : "obj-177",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack b f f",
									"patching_rect" : [ 29.0, 291.0, 59.0, 20.0 ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "force",
									"patching_rect" : [ 71.0, 76.0, 54.0, 20.0 ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 69.0, 98.0, 50.0, 20.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 0.0,
									"numoutlets" : 2,
									"maximum" : 1.0,
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 29.0, 63.0, 20.0, 20.0 ],
									"id" : "obj-118",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 205.0, 337.0, 139.0, 236.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"midpoints" : [ 237.5, 535.0, 221.5, 535.0, 221.5, 406.0, 237.5, 406.0 ]
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
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-141", 2 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 1 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 601.0, 88.0, 53.0, 53.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"numinlets" : 1,
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 585.0, 496.0, 160.0, 160.0 ],
					"outlinecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 18.0, 13.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 40.0, 726.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 45.357605, 281.297546, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 39.0, 427.297546, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE / DOMINATE",
					"patching_rect" : [ 602.0, 6.538452, 201.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.997902,
					"presentation_rect" : [ 562.0, 326.875, 194.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Formulate your shoves here. \nSet force and duration first.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 602.0, 37.0, 231.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.882015,
					"presentation_rect" : [ 582.0, 384.347046, 178.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 45.09613, 333.842163, 80.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-232",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 39.0, 452.842163, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 30.572449, 306.043579, 32.5, 20.0 ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 309.606323, 329.889465, 80.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 210.606323, 452.842163, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 310.357605, 277.297546, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 211.0, 427.297546, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 295.082611, 302.090881, 32.5, 20.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 977.0, 438.0, 405.0, 219.0 ],
					"presentation" : 1,
					"id" : "obj-164",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 141.0, 369.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 379.0, 152.0, 150.0, 222.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"presentation_rect" : [ 329.0, 397.0, 173.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 7.0, 140.0, 195.0, 228.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 185.0, 362.0, 337.0, 151.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 237.0, 138.0, 307.0, 253.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 362.0, 153.0, 151.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 978.0, 265.0, 315.0, 149.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 402.0, 141.0, 369.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"border" : 6,
					"patching_rect" : [ 561.0, -7.0, 393.0, 273.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 0.329412 ],
					"presentation_rect" : [ 559.0, 361.0, 212.60318, 322.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"patching_rect" : [ 564.0, 273.0, 391.0, 411.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 559.0, 683.0, 212.0, 151.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 378.0, 767.0, 80.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.501208, 0.300725, 0.5 ],
					"presentation_rect" : [ 19.0, 578.0, 505.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 46.0, 834.0, 226.0, 150.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 704.0, 505.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 393.0, 782.0, 80.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 578.0, 505.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 88.0, 457.0, 265.0, 140.0 ],
					"id" : "obj-188",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 964.0, 3.0, 229.0, 168.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 19.0, 49.0, 753.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 992.0, 453.0, 405.0, 219.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 792.0, 309.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-169", 0 ],
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
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-159", 0 ],
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
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-162", 0 ],
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
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-166", 3 ],
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
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-166", 0 ],
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
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-166", 1 ],
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
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-137", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-172", 2 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-84", 0 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 1 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-234", 0 ],
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
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-172", 1 ],
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
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-110", 0 ],
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
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-179", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-234", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 150.0, 643.0, 150.0 ]
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
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-172", 4 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 747.5, 141.5, 747.5 ]
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
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-182", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 1 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 1 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 360.0, 402.5, 360.0 ]
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-32", 1 ],
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
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
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-71", 2 ],
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-48", 1 ],
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
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-128", 0 ],
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
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
