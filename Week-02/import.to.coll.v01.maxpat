{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 454.0, 999.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 104.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 414.0, 64.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 414.0, 68.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 45.0, 381.0, 108.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 260.0, 32.0, 22.0 ],
					"text" : "prev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 351.0, 67.0, 22.0 ],
					"text" : "print index:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 260.0, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 216.0, 177.0, 20.0 ],
					"text" : "<= request data at index (year)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 324.0, 62.0, 22.0 ],
					"text" : "print data:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 215.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-6",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 140.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 180.0, 244.0, 20.0 ],
					"text" : "<index>, data data data ... data; <new line>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 216.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 69,
						"data" : [ 							{
								"key" : 2023,
								"value" : [ 3573940, -2930 ]
							}
, 							{
								"key" : 2022,
								"value" : [ 3570750, -3190 ]
							}
, 							{
								"key" : 2021,
								"value" : [ 3566790, -3960 ]
							}
, 							{
								"key" : 2020,
								"value" : [ 3562040, -4750 ]
							}
, 							{
								"key" : 2019,
								"value" : [ 3556790, -5250 ]
							}
, 							{
								"key" : 2018,
								"value" : [ 3552120, -4670 ]
							}
, 							{
								"key" : 2017,
								"value" : [ 3539230, -12890 ]
							}
, 							{
								"key" : 2016,
								"value" : [ 3526390, -12840 ]
							}
, 							{
								"key" : 2015,
								"value" : [ 3513600, -12790 ]
							}
, 							{
								"key" : 2014,
								"value" : [ 3500860, -12740 ]
							}
, 							{
								"key" : 2013,
								"value" : [ 3488180, -12680 ]
							}
, 							{
								"key" : 2012,
								"value" : [ 3475560, -12620 ]
							}
, 							{
								"key" : 2011,
								"value" : [ 3462940, -12620 ]
							}
, 							{
								"key" : 2010,
								"value" : [ 3460725, -2215 ]
							}
, 							{
								"key" : 2009,
								"value" : [ 3437890, -22835 ]
							}
, 							{
								"key" : 2008,
								"value" : [ 3425570, -12320 ]
							}
, 							{
								"key" : 2007,
								"value" : [ 3413370, -12200 ]
							}
, 							{
								"key" : 2006,
								"value" : [ 3401230, -12140 ]
							}
, 							{
								"key" : 2005,
								"value" : [ 3394000, -7230 ]
							}
, 							{
								"key" : 2004,
								"value" : [ 3388150, -5850 ]
							}
, 							{
								"key" : 2003,
								"value" : [ 3390460, 2310 ]
							}
, 							{
								"key" : 2002,
								"value" : [ 3391090, 630 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 3388440, -2650 ]
							}
, 							{
								"key" : 2000,
								"value" : [ 3384420, -4020 ]
							}
, 							{
								"key" : 1999,
								"value" : [ 3392760, 8340 ]
							}
, 							{
								"key" : 1998,
								"value" : [ 3412300, 19540 ]
							}
, 							{
								"key" : 1997,
								"value" : [ 3442270, 29970 ]
							}
, 							{
								"key" : 1996,
								"value" : [ 3462960, 20690 ]
							}
, 							{
								"key" : 1995,
								"value" : [ 3471400, 8440 ]
							}
, 							{
								"key" : 1994,
								"value" : [ 3473700, 2300 ]
							}
, 							{
								"key" : 1993,
								"value" : [ 3470550, -3150 ]
							}
, 							{
								"key" : 1992,
								"value" : [ 3455880, -14670 ]
							}
, 							{
								"key" : 1991,
								"value" : [ 3439840, -16040 ]
							}
, 							{
								"key" : 1990,
								"value" : [ 3421660, -18180 ]
							}
, 							{
								"key" : 1989,
								"value" : [ 3381100, -40560 ]
							}
, 							{
								"key" : 1988,
								"value" : [ 3253960, -127140 ]
							}
, 							{
								"key" : 1987,
								"value" : [ 3272990, 19030 ]
							}
, 							{
								"key" : 1986,
								"value" : [ 3095450, -177540 ]
							}
, 							{
								"key" : 1985,
								"value" : [ 3060480, -34970 ]
							}
, 							{
								"key" : 1984,
								"value" : [ 3042740, -17740 ]
							}
, 							{
								"key" : 1983,
								"value" : [ 3041330, -1410 ]
							}
, 							{
								"key" : 1982,
								"value" : [ 3048490, 7160 ]
							}
, 							{
								"key" : 1981,
								"value" : [ 3051540, 3050 ]
							}
, 							{
								"key" : 1980,
								"value" : [ 3056080, 4540 ]
							}
, 							{
								"key" : 1979,
								"value" : [ 3070800, 14720 ]
							}
, 							{
								"key" : 1978,
								"value" : [ 3085570, 14770 ]
							}
, 							{
								"key" : 1977,
								"value" : [ 3100410, 14840 ]
							}
, 							{
								"key" : 1976,
								"value" : [ 3115300, 14890 ]
							}
, 							{
								"key" : 1975,
								"value" : [ 3130310, 15010 ]
							}
, 							{
								"key" : 1974,
								"value" : [ 3145360, 15050 ]
							}
, 							{
								"key" : 1973,
								"value" : [ 3160490, 15130 ]
							}
, 							{
								"key" : 1972,
								"value" : [ 3175670, 15180 ]
							}
, 							{
								"key" : 1971,
								"value" : [ 3190960, 15290 ]
							}
, 							{
								"key" : 1970,
								"value" : [ 3206310, 15350 ]
							}
, 							{
								"key" : 1969,
								"value" : [ 3212280, 5970 ]
							}
, 							{
								"key" : 1968,
								"value" : [ 3222250, 9970 ]
							}
, 							{
								"key" : 1967,
								"value" : [ 3232250, 10000 ]
							}
, 							{
								"key" : 1966,
								"value" : [ 3247250, 15000 ]
							}
, 							{
								"key" : 1965,
								"value" : [ 3252260, 5010 ]
							}
, 							{
								"key" : 1964,
								"value" : [ 3262250, 9990 ]
							}
, 							{
								"key" : 1963,
								"value" : [ 3272350, 10100 ]
							}
, 							{
								"key" : 1962,
								"value" : [ 3282530, 10180 ]
							}
, 							{
								"key" : 1961,
								"value" : [ 3292710, 10180 ]
							}
, 							{
								"key" : 1960,
								"value" : [ 3303290, 10580 ]
							}
, 							{
								"key" : 1959,
								"value" : [ 3314400, 11110 ]
							}
, 							{
								"key" : 1958,
								"value" : [ 3326290, 11890 ]
							}
, 							{
								"key" : 1957,
								"value" : [ 3338100, 11810 ]
							}
, 							{
								"key" : 1956,
								"value" : [ 3349760, 11660 ]
							}
, 							{
								"key" : 1955,
								"value" : [ 3357620, 7860 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 45.0, 295.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 144.5, 247.0, 54.5, 247.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "live.drop", "live.drop", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
