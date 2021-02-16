{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 672.0, 304.0, 370.0, 408.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 424.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 364.0, 111.0, 20.0 ],
					"text" : "wheel 2 (5-8)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 409.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 364.0, 111.0, 20.0 ],
					"text" : "wheel 1 (1-4)"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "knobby_emu.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 425.0, 243.0, 364.0, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 171.399999999999977, 364.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 525.0, 80.0, 22.0 ],
					"text" : "speedlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 556.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 109.399999999999892, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 301.0, 80.0, 22.0 ],
					"text" : "speedlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 332.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 45.400000000000006, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.850980392156863, 0.749019607843137, 0.631372549019608 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 842.0, 529.0, 669.0, 479.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "oscoutput16", 8816 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 450.0, 667.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 450.0, 667.0, 24.0 ],
									"varname" : "ossia.pvh.oscoutput.module[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput15", 8815 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 420.0, 667.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 420.0, 667.0, 23.0 ],
									"varname" : "ossia.pvh.oscoutput.module[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput14", 8814 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 389.0, 667.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 389.0, 667.0, 55.0 ],
									"varname" : "ossia.pvh.oscoutput.module[10]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput13", 8813 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 360.0, 667.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 360.0, 667.0, 27.0 ],
									"varname" : "ossia.pvh.oscoutput.module[11]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput12", 8812 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 329.0, 667.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 329.0, 667.0, 24.0 ],
									"varname" : "ossia.pvh.oscoutput.module[12]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput11", 8811 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 300.0, 667.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 300.0, 667.0, 27.0 ],
									"varname" : "ossia.pvh.oscoutput.module[13]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput10", 8810 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 270.0, 667.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 270.0, 667.0, 28.0 ],
									"varname" : "ossia.pvh.oscoutput.module[14]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput9", 8809 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 240.0, 667.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 240.0, 667.0, 54.0 ],
									"varname" : "ossia.pvh.oscoutput.module[15]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput8", 8808 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 210.0, 667.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 210.0, 667.0, 24.0 ],
									"varname" : "ossia.pvh.oscoutput.module[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput7", 8807 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 180.0, 667.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 180.0, 667.0, 30.0 ],
									"varname" : "ossia.pvh.oscoutput.module[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput6", 8806 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 150.0, 667.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 150.0, 667.0, 21.0 ],
									"varname" : "ossia.pvh.oscoutput.module[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput5", 8805 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 119.0, 667.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 119.0, 667.0, 20.0 ],
									"varname" : "ossia.pvh.oscoutput.module[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput4", 8804 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 89.0, 667.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 89.0, 667.0, 28.0 ],
									"varname" : "ossia.pvh.oscoutput.module[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput3", 8803 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 60.0, 667.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 60.0, 667.0, 27.0 ],
									"varname" : "ossia.pvh.oscoutput.module[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput2", 8802 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 31.0, 667.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 31.0, 667.0, 25.0 ],
									"varname" : "ossia.pvh.oscoutput.module[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput1", 8801 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 667.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 667.0, 29.0 ],
									"varname" : "ossia.pvh.oscoutput.module",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 216.0, 7.4, 680.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 6.4, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Reaktor_OSC_output"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.409090909090764, 461.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.818181818181756, 437.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.909090909090764, 413.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.681818181818016, 389.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.090909090909008, 365.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.181818181818244, 341.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.954545454545496, 461.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.63636363636374, 437.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.727272727272748, 413.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.5, 389.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.909090909090992, 365.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 341.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.681818181818016, 688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.090909090909008, 664.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.181818181818016, 640.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.954545454545269, 616.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.36363636363626, 592.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.454545454545496, 568.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.227272727272748, 688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.63636363636374, 664.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.727272727272748, 640.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.5, 616.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.909090909090992, 592.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 568.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 503.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 109.399999999999892, 97.0, 22.0 ],
					"text" : "udpreceive 7700"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.862745098039216, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 19.0, 534.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 132.899999976157943, 139.0, 22.0 ],
					"text" : "ossia.imu.cook.1 wheel2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 274.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 45.400000000000006, 97.0, 22.0 ],
					"text" : "udpreceive 7700"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.862745098039216, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 19.0, 305.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 69.400000000000006, 133.0, 22.0 ],
					"text" : "ossia.imu.cook.1 wheel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 210.0, 340.0, 329.0, 325.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 150.0, 150.0, 64.0 ],
									"text" : "replace this with the name of the preset file you want to load on startup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 235.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 20.0, 115.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 10.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 160.0, 59.0, 22.0 ],
									"text" : "cues.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 205.0, 129.0, 22.0 ],
									"text" : "combine path filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 70.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 40.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 77.5, 103.0, 29.5, 103.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 104.5, 193.0, 139.5, 193.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 40.0, 148.0, 104.5, 148.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.0, 50.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 6.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_cues_file"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_cues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 85.0, 160.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 33.400000000000006, 160.0, 108.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 204.0, 162.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 145.399999999999977, 169.0, 22.0 ],
					"text" : "ossia.device ableton_cooks1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.0, 204.0, 121.0, 22.0 ],
					"text" : "sensor_speed_tester"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-19", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-19", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-19", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-19", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-19", 6 ]
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
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-5", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-5", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-5", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-5", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 28.5, 240.0, 6.0, 240.0, 6.0, 79.0, 28.5, 79.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-10::obj-196" : [ "live.text[142]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-10::obj-32" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-10::obj-7" : [ "live.text[141]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-182" : [ "live.text[145]", "live.text[4]", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[144]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[143]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-10::obj-196" : [ "live.text[274]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-10::obj-32" : [ "live.text[273]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-10::obj-7" : [ "live.text[220]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-182" : [ "live.text[222]", "live.text[4]", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[275]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[221]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-10::obj-196" : [ "live.text[218]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-10::obj-32" : [ "live.text[270]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-10::obj-7" : [ "live.text[217]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-182" : [ "live.text[272]", "live.text[4]", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[271]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[219]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-10::obj-196" : [ "live.text[267]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-10::obj-32" : [ "live.text[214]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-10::obj-7" : [ "live.text[215]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-182" : [ "live.text[269]", "live.text[4]", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[216]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[268]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-10::obj-196" : [ "live.text[265]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-10::obj-32" : [ "live.text[264]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-10::obj-7" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-182" : [ "live.text[266]", "live.text[4]", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[213]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-10::obj-196" : [ "live.text[262]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-10::obj-32" : [ "live.text[261]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-10::obj-7" : [ "live.text[208]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-182" : [ "live.text[210]", "live.text[4]", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[263]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[209]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-10::obj-196" : [ "live.text[241]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-10::obj-32" : [ "live.text[258]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-10::obj-7" : [ "live.text[207]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-182" : [ "live.text[242]", "live.text[4]", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[260]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[259]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-10::obj-196" : [ "live.text[277]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-10::obj-32" : [ "live.text[276]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-10::obj-7" : [ "live.text[223]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-182" : [ "live.text[225]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[278]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[224]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-10::obj-196" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-10::obj-32" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-10::obj-7" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-182" : [ "live.text[103]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-10::obj-196" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-10::obj-32" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-10::obj-7" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-182" : [ "live.text[109]", "live.text[4]", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-10::obj-196" : [ "live.text[111]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-10::obj-32" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-10::obj-7" : [ "live.text[112]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-182" : [ "live.text[115]", "live.text[4]", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[114]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[113]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-10::obj-196" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-10::obj-32" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-10::obj-7" : [ "live.text[118]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-182" : [ "live.text[121]", "live.text[4]", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-10::obj-196" : [ "live.text[122]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-10::obj-32" : [ "live.text[124]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-10::obj-7" : [ "live.text[123]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-182" : [ "live.text[127]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[125]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[126]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-10::obj-196" : [ "live.text[128]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-10::obj-32" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-10::obj-7" : [ "live.text[130]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-182" : [ "live.text[133]", "live.text[4]", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[132]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[131]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-10::obj-196" : [ "live.text[136]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-10::obj-32" : [ "live.text[134]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-10::obj-7" : [ "live.text[135]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-182" : [ "live.text[139]", "live.text[4]", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[137]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[138]", "live.text", 0 ],
			"obj-50::obj-15" : [ "live.text[51]", "live.text[44]", 0 ],
			"obj-50::obj-24" : [ "live.text[50]", "live.text[44]", 0 ],
			"obj-50::obj-43" : [ "live.text[100]", "live.text[44]", 0 ],
			"obj-50::obj-6" : [ "live.text[101]", "live.text[44]", 0 ],
			"obj-50::obj-8" : [ "live.text[44]", "live.text[44]", 0 ],
			"obj-50::obj-9" : [ "live.text[102]", "live.text[44]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-10::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-50::obj-43" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[102]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sensor_speed_tester.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../../../tml-ossia/utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.imu.cook.1.maxpat",
				"bootpath" : "~/src/tml-ossia/sensors/ngimu_cook",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_cook",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.module.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/src/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "knobby_emu.maxpat",
				"bootpath" : "~/src/PVH-cirk/PVH-demo-kit/midi",
				"patcherrelativepath" : "../midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}