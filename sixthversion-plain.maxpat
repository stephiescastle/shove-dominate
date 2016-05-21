{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 29.0, 62.0, 1247.0, 854.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 62.0, 1247.0, 854.0 ],
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
					"maxclass" : "comment",
					"text" : "play file",
					"patching_rect" : [ 459.0, 219.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 153.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use audio file as input",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 459.0, 163.0, 60.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 153.0, 69.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 420.0, 189.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 420.0, 166.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"patching_rect" : [ 267.0, 250.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input gain",
					"patching_rect" : [ 248.0, 278.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 51.0, 138.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input gain",
					"patching_rect" : [ 100.0, 280.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 36.0, 123.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s countswitch",
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"patching_rect" : [ 593.0, 545.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 593.0, 523.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countswitch",
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"patching_rect" : [ 103.0, 477.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 710.0, 197.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s countswitch",
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"patching_rect" : [ 709.0, 218.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 103.0, 526.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 103.0, 502.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countreset-external",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 209.0, 545.0, 121.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countreset",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 127.0, 544.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"patching_rect" : [ 109.0, 569.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Switch to use most recent shove data for duration",
					"linecount" : 2,
					"patching_rect" : [ 196.0, 471.0, 155.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5.",
					"patching_rect" : [ 816.0, 58.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 422.0, 274.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 437.0, 219.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 289.0, 130.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 393.0, 219.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 246.0, 130.0, 36.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"patching_rect" : [ 393.0, 247.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 40320, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"patching_rect" : [ 33.0, 176.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 25.0, 129.0, 47.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 2",
					"patching_rect" : [ 293.0, 183.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 142.0, 130.0, 47.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for monitoring purposes only (not functional controls)",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 804.0, 275.0, 150.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 365.0, 166.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE",
					"patching_rect" : [ 710.0, 109.0, 42.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"fontsize" : 8.750877,
					"presentation_rect" : [ 448.0, 201.730774, 43.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Input",
					"patching_rect" : [ 15.0, 97.0, 143.0, 28.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 18.997902,
					"presentation_rect" : [ 17.0, 78.875, 119.0, 28.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux rate and depth define default fluctuating balance between you and partner A.",
					"linecount" : 7,
					"presentation_linecount" : 3,
					"patching_rect" : [ 490.0, 801.0, 87.0, 103.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 549.0, 315.0, 168.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Gain",
					"patching_rect" : [ 156.0, 842.0, 87.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 491.0, 463.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flux = distribution of your sound mixed with Partner A's. \nPartner A <-------------> You",
					"linecount" : 8,
					"presentation_linecount" : 3,
					"patching_rect" : [ 360.0, 805.0, 87.0, 117.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 434.0, 401.0, 170.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux visualizer",
					"patching_rect" : [ 237.0, 813.0, 87.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 530.0, 377.0, 81.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Output",
					"patching_rect" : [ 29.0, 662.0, 143.0, 28.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 18.997902,
					"presentation_rect" : [ 433.0, 276.875, 119.0, 28.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"Partner A\" umenu has no function other providing a visual reminder of who they are.",
					"linecount" : 3,
					"patching_rect" : [ 1046.0, 573.0, 181.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 1047.0, 541.0, 133.0, 27.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 18.0, 241.0, 133.0, 27.0 ],
					"items" : [ "Select", ",", "Dwingus", ",", "Scott", ",", "Paha", ",", "Casey", ",", "Smith" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Your partner B is:",
					"patching_rect" : [ 1227.0, 131.0, 147.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"presentation_rect" : [ 18.0, 422.0, 149.0, 27.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partner A can shove you. You cannot shove Partner A.\nWhen you get shoved, your sound moves to the background as Partner A's sound dominates.",
					"linecount" : 7,
					"presentation_linecount" : 3,
					"patching_rect" : [ 571.0, 371.0, 152.0, 103.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 271.0, 298.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 131.606323, 884.889465, 80.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-18",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 433.0, 491.889465, 80.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 101.35762, 839.297546, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"presentation_rect" : [ 433.0, 463.297546, 50.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 86.082626, 864.090881, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can shove Partner B. Partner B cannot shove you. When you shove Partner B, their sound moves to the background as your sound dominates their audio output.",
					"linecount" : 7,
					"presentation_linecount" : 3,
					"patching_rect" : [ 1219.0, 316.0, 149.0, 103.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 479.0, 309.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 693.0, 567.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 21.0, 344.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 5",
					"patching_rect" : [ 1275.0, 279.388916, 31.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.518129,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 4",
					"patching_rect" : [ 1265.0, 259.388916, 32.5, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.518129,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3",
					"patching_rect" : [ 1253.0, 239.388916, 32.5, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.518129,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"patching_rect" : [ 1239.0, 216.388916, 32.5, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.518129,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 1228.0, 160.0, 133.0, 27.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 18.0, 451.0, 133.0, 27.0 ],
					"items" : [ "Select", ",", "Dwingus", ",", "Scott", ",", "Paha", ",", "Casey", ",", "Smith" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r smith_ip",
					"patching_rect" : [ 1162.0, 313.064636, 54.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.15",
					"patching_rect" : [ 1098.864746, 334.064636, 82.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 1227.0, 193.388916, 32.5, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.518129,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Your partner A is:",
					"patching_rect" : [ 1050.0, 506.0, 148.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"presentation_rect" : [ 18.0, 209.0, 149.0, 27.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r density_out",
					"patching_rect" : [ 1047.0, 135.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dur_out",
					"patching_rect" : [ 1116.0, 136.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send a switch message",
					"patching_rect" : [ 1003.0, 65.0, 114.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dwingus_ip",
					"patching_rect" : [ 1061.0, 220.462097, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scott_ip",
					"patching_rect" : [ 1089.0, 244.462097, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r casey_ip",
					"patching_rect" : [ 1143.0, 291.064636, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r paha_ip",
					"patching_rect" : [ 1115.0, 266.964661, 52.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 1193.0, 60.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1194.0, 34.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.255",
					"patching_rect" : [ 1207.0, 85.0, 79.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send my ip",
					"patching_rect" : [ 1216.0, 34.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "me",
					"patching_rect" : [ 1338.0, 108.0, 26.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/hostip 10.0.1.5 57120 smith",
					"patching_rect" : [ 1193.0, 108.0, 142.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.3",
					"patching_rect" : [ 1079.864746, 312.064636, 82.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print send",
					"patching_rect" : [ 998.80542, 213.006714, 54.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.6",
					"patching_rect" : [ 999.864746, 241.462097, 74.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.2",
					"patching_rect" : [ 1025.864746, 265.462097, 74.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 10.0.1.7",
					"patching_rect" : [ 1051.864746, 287.964661, 83.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 978.864746, 65.329102, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/switch",
					"patching_rect" : [ 978.864746, 164.329102, 41.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 10.0.1.15 57120",
					"patching_rect" : [ 978.362183, 382.752808, 124.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "density",
					"patching_rect" : [ 1048.864746, 114.313293, 69.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dur",
					"patching_rect" : [ 1118.864746, 114.313293, 44.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-109",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1115.864746, 158.329102, 70.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 18.0,
					"minimum" : 5.0,
					"maximum" : 25.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1046.864746, 158.329102, 80.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 18.0,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack sym 0. 0.",
					"patching_rect" : [ 978.864746, 185.815918, 156.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test message",
					"patching_rect" : [ 899.0, 329.0, 69.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/switch 1. 5.4",
					"patching_rect" : [ 816.0, 330.0, 75.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 152.0, 320.0, 75.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc",
					"patching_rect" : [ 847.0, 366.0, 34.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f",
					"patching_rect" : [ 722.0, 439.073669, 75.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print receive",
					"patching_rect" : [ 739.0, 365.322266, 65.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 727.0, 484.606934, 52.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.857474,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 783.0, 485.334229, 55.0, 21.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.212677,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 650.0, 484.073669, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "force",
					"patching_rect" : [ 731.0, 465.073669, 55.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dur",
					"patching_rect" : [ 798.0, 463.073669, 36.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /switch",
					"patching_rect" : [ 722.0, 404.073669, 67.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 57120",
					"patching_rect" : [ 722.0, 330.0, 90.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p networking",
					"patching_rect" : [ 978.0, 413.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
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
									"patching_rect" : [ 375.0, 129.0, 167.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-110",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 573.0, 12.342106, 51.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 36.491863,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 16.0, 11.342106, 51.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 36.491863,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the same receives are\nconnected to udpsend object above --->>>",
									"linecount" : 2,
									"patching_rect" : [ 646.0, 158.0, 199.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to clear messages --->>>",
									"patching_rect" : [ 646.0, 37.0, 144.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-161",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dummy receivers to see if parsing is correct ------>>>>",
									"linecount" : 2,
									"patching_rect" : [ 646.0, 118.5, 197.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-160",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r osc",
									"patching_rect" : [ 135.0, 241.5, 32.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-159",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mock up of messages to be received. Click to test ----->>>>",
									"linecount" : 2,
									"patching_rect" : [ 12.0, 166.5, 182.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-157",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"patching_rect" : [ 818.75, 37.0, 29.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-151",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.6",
									"patching_rect" : [ 965.0, 216.0, 121.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-148",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dwingus_ip",
									"patching_rect" : [ 1067.0, 182.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-149",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.2",
									"patching_rect" : [ 932.0, 187.0, 121.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-144",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scott_ip",
									"patching_rect" : [ 1034.0, 154.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-145",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"patching_rect" : [ 893.0, 158.0, 121.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-146",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r casey_ip",
									"patching_rect" : [ 995.0, 124.0, 56.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-147",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 302.5, 425.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-134",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 227.5, 472.0, 30.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-137",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 242.5, 425.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 242.5, 402.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-139",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dwingus_ip",
									"patching_rect" : [ 227.5, 494.0, 68.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-140",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"patching_rect" : [ 241.5, 448.0, 68.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-141",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 242.5, 379.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-142",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare dwingus",
									"patching_rect" : [ 242.5, 354.0, 99.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-143",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 424.5, 425.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 538.5, 425.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-97",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 349.5, 472.0, 30.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 364.5, 425.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-99",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 364.5, 402.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-100",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s scott_ip",
									"patching_rect" : [ 350.5, 494.0, 53.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-101",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"patching_rect" : [ 363.5, 448.0, 68.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 462.5, 472.0, 30.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 477.5, 425.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 477.5, 402.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-124",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s casey_ip",
									"patching_rect" : [ 462.5, 494.0, 58.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-125",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"patching_rect" : [ 477.5, 448.0, 68.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-126",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 477.5, 379.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-128",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare mdp",
									"patching_rect" : [ 477.5, 354.0, 88.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-129",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 364.5, 379.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-130",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare scott",
									"patching_rect" : [ 364.5, 354.0, 83.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-132",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 654.5, 425.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"patching_rect" : [ 773.5, 425.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-92",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s info",
									"patching_rect" : [ 123.0, 376.0, 34.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.5",
									"patching_rect" : [ 863.0, 129.0, 121.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r smith_ip",
									"patching_rect" : [ 965.0, 95.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 579.5, 472.0, 30.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 594.5, 425.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 594.5, 402.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s smith_ip",
									"patching_rect" : [ 579.5, 494.0, 56.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-85",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"patching_rect" : [ 593.5, 448.0, 68.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 697.5, 472.0, 30.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 712.5, 425.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 712.5, 402.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.7",
									"patching_rect" : [ 824.0, 100.0, 103.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paha_ip",
									"patching_rect" : [ 926.0, 66.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paha_ip",
									"patching_rect" : [ 697.5, 494.0, 54.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host 10.0.1.3",
									"patching_rect" : [ 712.5, 448.0, 68.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend host",
									"patching_rect" : [ 123.0, 354.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.5 57120 paha",
									"patching_rect" : [ 262.5, 218.0, 134.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.4 57120 smith",
									"patching_rect" : [ 235.0, 196.0, 136.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.3 57120 casey",
									"patching_rect" : [ 211.0, 174.0, 138.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.2 57120 scott",
									"patching_rect" : [ 191.5, 152.0, 133.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 712.5, 379.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare davidpaha",
									"patching_rect" : [ 712.5, 354.0, 108.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 594.5, 379.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare smith",
									"patching_rect" : [ 594.5, 354.0, 86.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/hostip 10.1.1.1 57120 dwingus",
									"patching_rect" : [ 169.0, 131.0, 149.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mdp",
									"patching_rect" : [ 241.0, 321.0, 60.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10.0.1.3",
									"patching_rect" : [ 123.0, 333.0, 58.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f. i sym",
									"patching_rect" : [ 169.0, 290.0, 77.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /hostip",
									"patching_rect" : [ 169.0, 268.0, 66.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"patching_rect" : [ 554.0, 4.0, 590.0, 264.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get pushed to background",
					"patching_rect" : [ 727.0, 541.0, 158.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tug-1",
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 650.0, 645.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tugreceiver-1",
					"patching_rect" : [ 650.0, 618.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 100.0, 375.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 100.0, 347.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s countreset-external",
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"patching_rect" : [ 115.0, 532.0, 125.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"patching_rect" : [ 100.0, 501.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 100.0, 477.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 100.0, 410.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 1",
									"patching_rect" : [ 100.0, 451.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 77.0, 331.0, 174.0, 237.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"patching_rect" : [ 100.0, 290.0, 274.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-143",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 29.0, 343.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 114.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 29.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert to ms",
									"patching_rect" : [ 166.0, 245.0, 83.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-117",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will depend on depth that other player chooses in the tug. it's min should be the equivalent of nothing. could possibly to a operational statement to determine this",
									"linecount" : 3,
									"patching_rect" : [ 99.0, 126.0, 322.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.5",
									"patching_rect" : [ 62.0, 151.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"patching_rect" : [ 114.0, 245.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 115.0, 217.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -0.5",
									"patching_rect" : [ 62.0, 128.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (s)",
									"patching_rect" : [ 115.0, 196.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 44.0, 265.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-258",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 1.0,
									"maximum" : 1.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"patching_rect" : [ 29.0, 234.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-247",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 2.0, 289.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-177",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack b f f",
									"patching_rect" : [ 29.0, 291.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-141",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "force",
									"patching_rect" : [ 64.0, 76.0, 54.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-140",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 63.0, 98.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-138",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 0.0,
									"maximum" : 1.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 29.0, 63.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE RECEPTOR",
					"patching_rect" : [ 570.0, 347.0, 122.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 320.0, 125.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 816.0, 563.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 107.0, 344.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 727.0, 565.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"presentation_rect" : [ 48.0, 344.0, 50.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 138.0, 814.0, 93.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-110",
					"floatoutput" : 1,
					"outlettype" : [ "" ],
					"size" : 1.0,
					"presentation_rect" : [ 433.0, 378.0, 93.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "problems if this is less than 2",
					"linecount" : 2,
					"patching_rect" : [ 839.0, 116.0, 93.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-186",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 85.082581, 893.157715, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-183",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.2",
					"patching_rect" : [ 158.0, 659.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.11",
					"patching_rect" : [ 119.0, 640.0, 88.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-175",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux depth",
					"patching_rect" : [ 167.0, 713.0, 65.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 483.0, 342.0, 65.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flux rate",
					"patching_rect" : [ 168.0, 686.0, 56.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 483.0, 316.0, 52.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 119.0, 713.0, 47.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 433.0, 342.0, 47.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 119.0, 687.0, 47.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 433.0, 316.0, 47.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tug-1",
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 138.0, 752.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tugwar-1",
					"patching_rect" : [ 90.0, 779.0, 67.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ],
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
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
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 212.0, 395.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value human-1",
									"patching_rect" : [ 366.0, 117.0, 90.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio in",
									"patching_rect" : [ 17.0, 4.0, 54.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio out",
									"patching_rect" : [ 141.0, 397.0, 60.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 114.0, 393.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "countreset",
									"patching_rect" : [ 76.0, 4.0, 67.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 114.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "contains values that need to be changed per copy",
									"linecount" : 2,
									"frgb" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 179.0, 284.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive tug-1 data",
									"patching_rect" : [ 309.0, 6.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 309.0, 27.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 172.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 145.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "out of your control force",
									"patching_rect" : [ 413.0, 150.0, 163.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-157",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"patching_rect" : [ 390.0, 83.0, 274.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-143",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ramp up to your value",
									"patching_rect" : [ 375.0, 195.0, 125.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-123",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TUGWAR",
									"patching_rect" : [ 611.0, -7.461548, 88.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 17.944019,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 10",
									"patching_rect" : [ 309.0, 239.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 309.0, 118.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f",
									"patching_rect" : [ 309.0, 173.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, $2 250",
									"patching_rect" : [ 309.0, 197.0, 65.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 309.0, 218.0, 46.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value computer-1",
									"patching_rect" : [ 309.0, 149.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 114.0, 233.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-205",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p switcher",
									"patching_rect" : [ 114.0, 292.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-203",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 4,
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
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 183.0, 351.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 61.0, 17.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value human-1",
													"patching_rect" : [ 195.0, 82.0, 90.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "human value as set in tugwar.\nbang to release.\n(may need to introduce delay to other countresets in this subpatch to sync things)",
													"linecount" : 4,
													"patching_rect" : [ 286.0, 93.0, 266.0, 62.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "switch to human control for ramp",
													"linecount" : 4,
													"patching_rect" : [ 73.0, 123.0, 60.0, 62.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "switch back to computer control when done",
													"linecount" : 4,
													"patching_rect" : [ 86.0, 332.0, 80.0, 62.0 ],
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 73.0, 313.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "computer value",
													"patching_rect" : [ 270.0, 170.0, 94.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-155",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ramp down to computer value",
													"linecount" : 2,
													"patching_rect" : [ 231.0, 247.0, 96.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-144",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 10",
													"patching_rect" : [ 164.0, 299.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-145",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 132.0, 134.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-146",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"patching_rect" : [ 164.0, 224.0, 49.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-147",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2, $1 250",
													"patching_rect" : [ 164.0, 248.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-148",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"patching_rect" : [ 164.0, 269.0, 46.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-149",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value computer-1",
													"patching_rect" : [ 164.0, 170.0, 103.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-150",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"patching_rect" : [ 61.0, 101.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 129.0, 395.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"patching_rect" : [ 129.0, 431.0, 54.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "INPUTS:\n\n1 - enabled or disables\n2 - countreset-1 bang\n3 - use computed values\n4 - use human values",
													"linecount" : 6,
													"patching_rect" : [ 503.0, 12.0, 150.0, 89.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 437.0, 12.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"patching_rect" : [ 17.0, 455.0, 242.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-206",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 147.0, 17.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 17.0, 481.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 34.0, 430.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-202",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 17.0, 50.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-201",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack b f f",
									"patching_rect" : [ 309.0, 82.0, 76.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-168",
									"fontname" : "Arial",
									"outlettype" : [ "", "float", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "depth",
									"patching_rect" : [ 170.0, 4.0, 40.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-103",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rate",
									"patching_rect" : [ 142.0, 4.0, 31.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-104",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "floater",
									"patching_rect" : [ 145.0, 202.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-105",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 114.0, 319.0, 93.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-110",
									"floatoutput" : 1,
									"outlettype" : [ "" ],
									"size" : 1.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "crossfade",
									"patching_rect" : [ 114.0, 365.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"color" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PARTNER A",
					"presentation_linecount" : 2,
					"patching_rect" : [ 34.0, 151.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 21.0, 108.0, 69.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "YOU",
					"presentation_linecount" : 2,
					"patching_rect" : [ 294.0, 157.0, 38.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 142.0, 108.0, 30.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tug-1",
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 600.0, 200.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-137",
					"fontname" : "Arial",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"bgcolor" : [ 0.827451, 0.364706, 0.541176, 0.25098 ],
					"patching_rect" : [ 784.0, 115.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0.01,
					"presentation_rect" : [ 501.0, 145.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration (s)",
					"patching_rect" : [ 784.0, 94.0, 84.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 501.0, 123.0, 84.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "force",
					"patching_rect" : [ 695.0, 94.0, 54.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 433.0, 123.0, 54.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"bgcolor" : [ 0.827451, 0.364706, 0.541176, 0.25098 ],
					"patching_rect" : [ 694.0, 116.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"presentation_rect" : [ 433.0, 145.0, 50.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tugmaker-1",
					"patching_rect" : [ 600.0, 166.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"patching_rect" : [ 115.0, 240.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 228.0, 381.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 228.0, 353.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s countreset",
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"patching_rect" : [ 243.0, 538.0, 87.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"patching_rect" : [ 228.0, 507.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 228.0, 483.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 228.0, 416.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 1",
									"patching_rect" : [ 228.0, 457.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang, 1. (enable it), force (scaled), duration (ms)",
									"patching_rect" : [ 100.0, 290.0, 274.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-143",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 29.0, 343.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 114.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 69.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 29.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will depend on depth that other player chooses in the tug. it's min should be the equivalent of nothing. could possibly to a operational statement to determine this",
									"linecount" : 3,
									"patching_rect" : [ 99.0, 126.0, 322.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.5",
									"patching_rect" : [ 69.0, 152.0, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 115.0, 217.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"patching_rect" : [ 69.0, 128.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (s)",
									"patching_rect" : [ 115.0, 196.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 49.0, 265.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-258",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 1.0,
									"maximum" : 1.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"patching_rect" : [ 29.0, 234.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-247",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 2.0, 289.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-177",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack b f f",
									"patching_rect" : [ 29.0, 291.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-141",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "force",
									"patching_rect" : [ 71.0, 76.0, 54.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-140",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 69.0, 98.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-138",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 0.0,
									"maximum" : 1.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 29.0, 63.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 205.0, 337.0, 139.0, 236.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"numinlets" : 1
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "integrating these is the last step because want to be able to test fully before sending to others.",
					"linecount" : 3,
					"patching_rect" : [ 289.0, 730.0, 188.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-127",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other 1",
					"patching_rect" : [ 410.0, 629.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "self",
					"patching_rect" : [ 290.0, 629.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-111",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 421.357605, 679.297546, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 407.572449, 704.043579, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 2",
					"patching_rect" : [ 408.0, 651.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.827451, 0.364706, 0.541176, 0.25098 ],
					"patching_rect" : [ 601.0, 88.0, 53.0, 53.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-93",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"presentation_rect" : [ 433.0, 175.0, 68.0, 68.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 304.357605, 679.297546, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 290.572449, 704.043579, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"patching_rect" : [ 291.0, 651.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 18.0, 13.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-14",
					"presentation_rect" : [ 18.0, 13.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 45.357605, 281.297546, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"presentation_rect" : [ 21.0, 152.297546, 50.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOVE / DOMINATE",
					"linecount" : 2,
					"patching_rect" : [ 602.0, 6.538452, 132.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"fontsize" : 17.944019,
					"presentation_rect" : [ 433.0, 62.538452, 189.0, 27.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Formulate your shoves here. Set force and duration first.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 602.0, 37.0, 190.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 433.0, 87.0, 167.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 45.09613, 333.842163, 80.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-232",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 22.09613, 174.842163, 80.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 30.572449, 306.043579, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-234",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 309.606323, 329.889465, 80.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-179",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 141.606323, 173.889465, 80.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 310.357605, 277.297546, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"presentation_rect" : [ 142.0, 152.297546, 50.0, 20.0 ],
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 295.082611, 302.090881, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-176",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 972.0, 31.0, 402.0, 451.0 ],
					"numoutlets" : 0,
					"id" : "obj-164",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"patching_rect" : [ 379.0, 152.0, 153.0, 152.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-61",
					"presentation_rect" : [ 289.0, 48.0, 402.0, 451.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 7.0, 140.0, 195.0, 228.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-83",
					"presentation_rect" : [ 304.0, 63.0, 402.0, 451.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 238.0, 139.0, 307.0, 227.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-86",
					"presentation_rect" : [ 319.0, 78.0, 402.0, 451.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 446.5, 243.0, 402.5, 243.0 ]
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 150.5, 671.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 150.0, 640.5, 150.0 ]
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 1 ],
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
 ]
	}

}
