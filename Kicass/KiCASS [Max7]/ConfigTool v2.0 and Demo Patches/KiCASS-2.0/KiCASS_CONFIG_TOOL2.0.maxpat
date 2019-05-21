{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 1637.0, 916.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.0, 607.0, 328.0, 22.0 ],
					"style" : "",
					"text" : "r /hld/areaXY/body1/WristLeft:body1/WristRight:body1/Neck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.0, 557.0, 266.0, 22.0 ],
					"style" : "",
					"text" : "r /hld/distance/body1/WristLeft:body1/WristRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.0, 517.0, 268.0, 22.0 ],
					"style" : "",
					"text" : "r /hld/vector/body1/AnkleRight:body2/AnkleRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1834.43335, 478.0, 374.0, 20.0 ],
					"style" : "",
					"text" : "High Level Data receivers to prevent no such object exception"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.0, 312.0, 119.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 222.0, 92.0, 25.0 ],
					"style" : "",
					"text" : "Area demo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2034.0, 312.0, 117.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.5, 132.633316, 117.0, 25.0 ],
					"style" : "",
					"text" : "Distance demo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1864.0, 312.0, 117.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.25, 51.0, 103.5, 25.0 ],
					"style" : "",
					"text" : "Vector demo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 454.0, 22.0 ],
									"style" : "",
									"text" : "pack /kinect/hld/areaXY 0.0.0.0 8072 body1/WristLeft:body1/WristRight:body1/Neck"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2186.0, 281.933258, 164.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 252.036743, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 392.0, 22.0 ],
									"style" : "",
									"text" : "pack /kinect/hld/distance 0.0.0.0 8072 body1/WristLeft:body1/WristRight"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2009.43335, 281.933258, 164.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.43335, 165.600006, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.43335, 427.166656, 180.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 394.0, 22.0 ],
									"style" : "",
									"text" : "pack /kinect/hld/vector 0.0.0.0 8072 body1/AnkleRight:body2/AnkleRight"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1827.43335, 281.933258, 164.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.43335, 86.933258, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.0, 591.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "r /bodyCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 523.0, 150.0, 48.0 ],
					"style" : "",
					"text" : "suppresses no such object when body count is not being received."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1736.0, 525.266602, 29.5, 22.0 ],
					"style" : "",
					"text" : "\"0\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Multi-dancer",
					"id" : "obj-136",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1718.833252, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.416679, 690.70343, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 95.0, 79.0, 1151.0, 687.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Right Thumb",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 569.5, 116.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 548.0, 354.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "route data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 420.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "\"1\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 384.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 548.0, 275.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 323.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "pack data 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Binary Configuration Value",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 461.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Right Thumb",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 644.0, 100.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 653.5, 218.5, 611.5, 218.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1665.0, 360.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p bodyCountToggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.833252, 203.0, 242.0, 27.0 ],
					"style" : "",
					"text" : "HIGH LEVEL DATA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-154",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2253.0, 1108.300049, 680.666687, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 126.0, 648.633301, 680.666687, 89.0 ],
					"style" : "",
					"text" : "High Level Data Demo requests are:\n/kinect/hld/vector/body1/AnkleRight:body2/AnkleRight\n/kinect/hld/distance/body1/WristLeft:body1/WristRight\n/kinect/hld/areaXY/body1/WristLeft:body1/WristRight:body1/Neck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.43335, 427.166656, 180.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.100098, 470.266602, 180.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 606.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 23.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 212.0, 22.0 ],
									"style" : "",
									"text" : "pack /kinect/bodycount 0.0.0.0 8072 s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1508.100098, 417.266602, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.833252, 196.0, 242.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -57.666672, 642.033325, 137.499985, 27.0 ],
					"style" : "",
					"text" : "BODY COUNT"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11166, "png", "IBkSG0fBZn....PCIgDQRA..Gf...P.rHX....v6h6w.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6YGS...BC.CCv+dd3B3nIJn+cOyLK........fDN+N.........f2wfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP.......trmcf......HH+sdPtzH.FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH...vxhEsE..vBIkDQAQE....LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........T6YGH......BxeqGjKMhQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQBjz8Mv0qJ.Rz.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2567.833252, 855.399963, 299.0, 524.68042 ],
					"pic" : "white.png",
					"presentation" : 1,
					"presentation_rect" : [ -123.966675, 642.033325, 991.0, 110.999985 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2636.333252, 482.996704, 202.0, 27.0 ],
					"style" : "",
					"text" : "Turn On Data 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 781.333374, 298.833313, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.5, 514.77002, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-96", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-101", "led", "int", 0, 5, "obj-102", "led", "int", 0, 5, "obj-103", "led", "int", 0, 5, "obj-106", "led", "int", 0, 5, "obj-107", "led", "int", 0, 5, "obj-108", "led", "int", 0, 5, "obj-109", "led", "int", 0, 5, "obj-110", "led", "int", 0, 5, "obj-111", "led", "int", 0, 5, "obj-112", "led", "int", 0, 5, "obj-113", "led", "int", 0, 5, "obj-114", "led", "int", 0, 5, "obj-117", "led", "int", 0, 5, "obj-118", "led", "int", 0, 5, "obj-119", "led", "int", 0, 5, "obj-120", "led", "int", 0, 5, "obj-121", "led", "int", 0, 5, "obj-122", "led", "int", 0, 5, "obj-123", "led", "int", 0, 5, "obj-124", "led", "int", 0, 5, "obj-125", "led", "int", 0, 5, "obj-126", "led", "int", 0, 5, "obj-127", "led", "int", 0, 5, "obj-128", "led", "int", 0, 5, "obj-129", "led", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-96", "led", "int", 1, 5, "obj-99", "led", "int", 1, 5, "obj-101", "led", "int", 0, 5, "obj-102", "led", "int", 0, 5, "obj-103", "led", "int", 0, 5, "obj-106", "led", "int", 0, 5, "obj-107", "led", "int", 0, 5, "obj-108", "led", "int", 0, 5, "obj-109", "led", "int", 1, 5, "obj-110", "led", "int", 0, 5, "obj-111", "led", "int", 0, 5, "obj-112", "led", "int", 1, 5, "obj-113", "led", "int", 0, 5, "obj-114", "led", "int", 0, 5, "obj-117", "led", "int", 0, 5, "obj-118", "led", "int", 0, 5, "obj-119", "led", "int", 0, 5, "obj-120", "led", "int", 0, 5, "obj-121", "led", "int", 0, 5, "obj-122", "led", "int", 1, 5, "obj-123", "led", "int", 1, 5, "obj-124", "led", "int", 1, 5, "obj-125", "led", "int", 1, 5, "obj-126", "led", "int", 0, 5, "obj-127", "led", "int", 0, 5, "obj-128", "led", "int", 0, 5, "obj-129", "led", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-96", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-101", "led", "int", 0, 5, "obj-102", "led", "int", 0, 5, "obj-103", "led", "int", 0, 5, "obj-106", "led", "int", 0, 5, "obj-107", "led", "int", 0, 5, "obj-108", "led", "int", 0, 5, "obj-109", "led", "int", 1, 5, "obj-110", "led", "int", 0, 5, "obj-111", "led", "int", 0, 5, "obj-112", "led", "int", 1, 5, "obj-113", "led", "int", 0, 5, "obj-114", "led", "int", 0, 5, "obj-117", "led", "int", 0, 5, "obj-118", "led", "int", 0, 5, "obj-119", "led", "int", 1, 5, "obj-120", "led", "int", 1, 5, "obj-121", "led", "int", 1, 5, "obj-122", "led", "int", 0, 5, "obj-123", "led", "int", 0, 5, "obj-124", "led", "int", 1, 5, "obj-125", "led", "int", 1, 5, "obj-126", "led", "int", 1, 5, "obj-127", "led", "int", 1, 5, "obj-128", "led", "int", 0, 5, "obj-129", "led", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-96", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-101", "led", "int", 0, 5, "obj-102", "led", "int", 0, 5, "obj-103", "led", "int", 0, 5, "obj-106", "led", "int", 0, 5, "obj-107", "led", "int", 1, 5, "obj-108", "led", "int", 0, 5, "obj-109", "led", "int", 1, 5, "obj-110", "led", "int", 1, 5, "obj-111", "led", "int", 1, 5, "obj-112", "led", "int", 1, 5, "obj-113", "led", "int", 0, 5, "obj-114", "led", "int", 0, 5, "obj-117", "led", "int", 0, 5, "obj-118", "led", "int", 0, 5, "obj-119", "led", "int", 1, 5, "obj-120", "led", "int", 1, 5, "obj-121", "led", "int", 1, 5, "obj-122", "led", "int", 1, 5, "obj-123", "led", "int", 1, 5, "obj-124", "led", "int", 1, 5, "obj-125", "led", "int", 1, 5, "obj-126", "led", "int", 0, 5, "obj-127", "led", "int", 0, 5, "obj-128", "led", "int", 1, 5, "obj-129", "led", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-96", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-101", "led", "int", 0, 5, "obj-102", "led", "int", 0, 5, "obj-103", "led", "int", 0, 5, "obj-106", "led", "int", 0, 5, "obj-107", "led", "int", 1, 5, "obj-108", "led", "int", 1, 5, "obj-109", "led", "int", 1, 5, "obj-110", "led", "int", 1, 5, "obj-111", "led", "int", 1, 5, "obj-112", "led", "int", 1, 5, "obj-113", "led", "int", 0, 5, "obj-114", "led", "int", 0, 5, "obj-117", "led", "int", 1, 5, "obj-118", "led", "int", 1, 5, "obj-119", "led", "int", 0, 5, "obj-120", "led", "int", 0, 5, "obj-121", "led", "int", 0, 5, "obj-122", "led", "int", 1, 5, "obj-123", "led", "int", 1, 5, "obj-124", "led", "int", 0, 5, "obj-125", "led", "int", 1, 5, "obj-126", "led", "int", 0, 5, "obj-127", "led", "int", 0, 5, "obj-128", "led", "int", 1, 5, "obj-129", "led", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-96", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-101", "led", "int", 0, 5, "obj-102", "led", "int", 0, 5, "obj-103", "led", "int", 0, 5, "obj-106", "led", "int", 0, 5, "obj-107", "led", "int", 0, 5, "obj-108", "led", "int", 1, 5, "obj-109", "led", "int", 1, 5, "obj-110", "led", "int", 1, 5, "obj-111", "led", "int", 1, 5, "obj-112", "led", "int", 1, 5, "obj-113", "led", "int", 0, 5, "obj-114", "led", "int", 0, 5, "obj-117", "led", "int", 0, 5, "obj-118", "led", "int", 0, 5, "obj-119", "led", "int", 1, 5, "obj-120", "led", "int", 1, 5, "obj-121", "led", "int", 1, 5, "obj-122", "led", "int", 0, 5, "obj-123", "led", "int", 0, 5, "obj-124", "led", "int", 1, 5, "obj-125", "led", "int", 1, 5, "obj-126", "led", "int", 1, 5, "obj-127", "led", "int", 1, 5, "obj-128", "led", "int", 0, 5, "obj-129", "led", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-96", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-101", "led", "int", 0, 5, "obj-102", "led", "int", 0, 5, "obj-103", "led", "int", 0, 5, "obj-106", "led", "int", 0, 5, "obj-107", "led", "int", 1, 5, "obj-108", "led", "int", 1, 5, "obj-109", "led", "int", 1, 5, "obj-110", "led", "int", 1, 5, "obj-111", "led", "int", 1, 5, "obj-112", "led", "int", 1, 5, "obj-113", "led", "int", 1, 5, "obj-114", "led", "int", 1, 5, "obj-117", "led", "int", 1, 5, "obj-118", "led", "int", 1, 5, "obj-119", "led", "int", 1, 5, "obj-120", "led", "int", 1, 5, "obj-121", "led", "int", 1, 5, "obj-122", "led", "int", 0, 5, "obj-123", "led", "int", 0, 5, "obj-124", "led", "int", 1, 5, "obj-125", "led", "int", 1, 5, "obj-126", "led", "int", 1, 5, "obj-127", "led", "int", 1, 5, "obj-128", "led", "int", 0, 5, "obj-129", "led", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-96", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-101", "led", "int", 1, 5, "obj-102", "led", "int", 1, 5, "obj-103", "led", "int", 1, 5, "obj-106", "led", "int", 1, 5, "obj-107", "led", "int", 1, 5, "obj-108", "led", "int", 1, 5, "obj-109", "led", "int", 1, 5, "obj-110", "led", "int", 1, 5, "obj-111", "led", "int", 1, 5, "obj-112", "led", "int", 1, 5, "obj-113", "led", "int", 1, 5, "obj-114", "led", "int", 1, 5, "obj-117", "led", "int", 1, 5, "obj-118", "led", "int", 1, 5, "obj-119", "led", "int", 1, 5, "obj-120", "led", "int", 1, 5, "obj-121", "led", "int", 1, 5, "obj-122", "led", "int", 1, 5, "obj-123", "led", "int", 1, 5, "obj-124", "led", "int", 1, 5, "obj-125", "led", "int", 1, 5, "obj-126", "led", "int", 1, 5, "obj-127", "led", "int", 1, 5, "obj-128", "led", "int", 1, 5, "obj-129", "led", "int", 1 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-36", "led", "int", 1, 5, "obj-35", "led", "int", 1, 5, "obj-34", "led", "int", 1, 5, "obj-33", "led", "int", 1, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 1, 5, "obj-25", "led", "int", 1, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 1 ]
						}
 ],
					"stored1" : [ 0.92549, 0.7632, 0.819918, 0.7 ],
					"style" : "",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.333374, 196.0, 278.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 393.5, 13.199982, 156.0, 62.0 ],
					"style" : "",
					"text" : "DANCER 2 CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.333374, 261.233398, 150.0, 27.0 ],
					"style" : "",
					"text" : "JOINTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.283386, 362.599976, 126.0, 22.0 ],
					"style" : "",
					"text" : "s lHandGBody2OnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.283386, 394.599915, 128.0, 22.0 ],
					"style" : "",
					"text" : "s rHandGBody2OnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 95.0, 85.0, 641.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 145.0, 100.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 261.0, 22.0 ],
									"style" : "",
									"text" : "pack /kinect/handstate/body2 0.0.0.0 8072 \"00\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 969.283386, 522.5, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.133362, 412.599915, 32.5, 22.0 ],
					"style" : "",
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.133362, 446.266602, 122.0, 22.0 ],
					"style" : "",
					"text" : "sprintf symout %s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.283386, 553.833313, 180.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand Gestures 2",
					"id" : "obj-96",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.283386, 358.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.5, 431.003357, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand Gestures 2",
					"id" : "obj-99",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.790953, 0.568727, 0.576285, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.133362, 358.5, 21.283356, 21.283356 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.166687, 244.670044, 24.0, 24.0 ],
					"style" : "",
					"varname" : "led[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 95.0, 85.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "pack /kinect/joint/body2 0.0.0.0 8072 s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1205.666626, 729.599976, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Wrist 2",
					"id" : "obj-101",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1432.299927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.166687, 261.003479, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Wrist 2",
					"id" : "obj-102",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1389.299927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.833252, 267.600006, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Thumb 2",
					"id" : "obj-103",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1349.799927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.166687, 290.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Thumb 2",
					"id" : "obj-106",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1310.799927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.5, 284.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Spine Shoulder 2",
					"id" : "obj-107",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1269.299927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.333252, 148.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Mid Spine 2",
					"id" : "obj-108",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1231.299927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.333252, 214.600006, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Spine Base 2",
					"id" : "obj-109",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1193.099854, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.333252, 272.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Shoulder 2",
					"id" : "obj-110",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1152.299927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.499939, 132.766663, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Shoulder 2",
					"id" : "obj-111",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1114.399902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.833252, 132.766663, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Neck 2",
					"id" : "obj-112",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1071.599854, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.333252, 100.133316, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Knee 2",
					"id" : "obj-113",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 1032.399902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.166687, 394.603394, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Knee 2",
					"id" : "obj-114",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 996.399902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.333374, 394.603394, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hip 2",
					"id" : "obj-117",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 958.833252, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.5, 284.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hip 2",
					"id" : "obj-118",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 920.299927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.666626, 284.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Head 2",
					"id" : "obj-119",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 877.329834, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.333252, 13.199982, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand Tip 2",
					"id" : "obj-120",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 832.699829, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.166687, 353.603455, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand Tip 2",
					"id" : "obj-121",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 792.399902, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.5, 348.70343, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand 2",
					"id" : "obj-122",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 751.599976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.166687, 310.070129, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand 2",
					"id" : "obj-123",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 712.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.833252, 296.199982, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Foot 2",
					"id" : "obj-124",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 636.599976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.166687, 567.003418, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Foot 2",
					"id" : "obj-125",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 599.400024, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.333374, 563.003418, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Elbow 2",
					"id" : "obj-126",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 564.599976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.166687, 197.703445, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Elbow 2",
					"id" : "obj-127",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 528.599976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 197.703445, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Ankle 2",
					"id" : "obj-128",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 488.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.5, 528.77002, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Ankle 2",
					"id" : "obj-129",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.833435, 453.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.166748, 522.77002, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.000061, 767.996582, 190.0, 22.0 ],
					"style" : "",
					"text" : "\"0000000000000000000000000\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 26,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.000061, 670.400024, 281.5, 22.0 ],
					"style" : "",
					"text" : "bodyBitmapper2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.0, 783.266602, 180.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2559.0, 120.799957, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.5, 39.633316, 111.0, 20.0 ],
					"style" : "",
					"text" : "RECEIVING DATA "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2533.633301, 123.299957, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.5, 42.133316, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[55]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[27]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 33.0, 298.833344, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 511.103333, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-65", "led", "int", 0, 5, "obj-64", "led", "int", 0, 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 0, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 0, 5, "obj-29", "led", "int", 0, 5, "obj-28", "led", "int", 0, 5, "obj-27", "led", "int", 0, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 0, 5, "obj-21", "led", "int", 0, 5, "obj-20", "led", "int", 0, 5, "obj-19", "led", "int", 0, 5, "obj-18", "led", "int", 0, 5, "obj-17", "led", "int", 0, 5, "obj-16", "led", "int", 0, 5, "obj-15", "led", "int", 0, 5, "obj-14", "led", "int", 0, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-65", "led", "int", 1, 5, "obj-64", "led", "int", 1, 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 0, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 0, 5, "obj-28", "led", "int", 0, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 0, 5, "obj-21", "led", "int", 0, 5, "obj-20", "led", "int", 0, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 0, 5, "obj-14", "led", "int", 0, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 0, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 0, 5, "obj-28", "led", "int", 0, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 0, 5, "obj-18", "led", "int", 0, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 0, 5, "obj-14", "led", "int", 0, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 0, 5, "obj-21", "led", "int", 0, 5, "obj-20", "led", "int", 0, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 0, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 0, 5, "obj-14", "led", "int", 0, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 0, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 0, 5, "obj-18", "led", "int", 0, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 1, 5, "obj-25", "led", "int", 1, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 0, 5, "obj-18", "led", "int", 0, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-36", "led", "int", 1, 5, "obj-35", "led", "int", 1, 5, "obj-34", "led", "int", 1, 5, "obj-33", "led", "int", 1, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 1, 5, "obj-25", "led", "int", 1, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 1 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-36", "led", "int", 1, 5, "obj-35", "led", "int", 1, 5, "obj-34", "led", "int", 1, 5, "obj-33", "led", "int", 1, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 1, 5, "obj-25", "led", "int", 1, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 1 ]
						}
 ],
					"stored1" : [ 0.92549, 0.7632, 0.819918, 0.7 ],
					"style" : "",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2380.866455, 302.999939, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.75, 5.199982, 60.75, 20.0 ],
					"style" : "",
					"text" : "DEBUG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2543.0, 302.999939, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.5, 5.199982, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.0, 749.0, 150.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 725.5, 75.633316, 127.0, 89.0 ],
					"style" : "",
					"text" : "HAND GESTURES:\n0: Unknown\n1: Not Tracked\n2: Open\n3: Closed\n4: Lasso"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.999756, 648.496582, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2675.0, 701.496582, 41.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2708.999756, 648.496582, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2675.0, 546.329956, 100.0, 74.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.5, 576.700012, 127.0, 30.0 ],
					"style" : "",
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2600.333252, 798.496704, 145.0, 22.0 ],
					"style" : "",
					"text" : "Display_Data_KiCASS_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2675.0, 749.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 196.0, 278.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 198.0, 13.199982, 154.0, 62.0 ],
					"style" : "",
					"text" : "DANCER 1 CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2404.833252, -69.066719, 283.0, 34.0 ],
					"style" : "",
					"text" : "RECEIVER CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.833252, 966.766724, 210.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 228.0, 379.70343, 124.0, 48.0 ],
					"style" : "",
					"text" : "LEFT HAND GESTURES",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2122.833252, 953.300049, 210.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 725.5, 379.70343, 124.0, 48.0 ],
					"style" : "",
					"text" : "LEFT HAND GESTURES",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1868.833252, 1157.800049, 210.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 353.166687, 190.600006, 126.0, 48.0 ],
					"style" : "",
					"text" : "RIGHT HAND GESTURES",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 261.233398, 150.0, 27.0 ],
					"style" : "",
					"text" : "JOINTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2405.333252, 482.996704, 202.0, 27.0 ],
					"style" : "",
					"text" : "Turn On Data 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2548.333252, 648.496643, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2437.333252, 701.496643, 41.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2471.333252, 648.496643, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2437.333252, 546.329956, 100.0, 74.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.5, 576.700012, 127.0, 30.0 ],
					"style" : "",
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2362.666748, 798.496704, 145.0, 22.0 ],
					"style" : "",
					"text" : "Display_Data_KiCASS_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.333282, -116.100014, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -69.833344, 53.183342, 150.0, 27.0 ],
					"style" : "",
					"text" : "METRO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.833252, 1149.300049, 210.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -117.966675, 190.600006, 126.0, 48.0 ],
					"style" : "",
					"text" : "RIGHT HAND GESTURES",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.333252, 749.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.949982, 362.599976, 126.0, 22.0 ],
					"style" : "",
					"text" : "s lHandGBody1OnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.949982, 394.599945, 128.0, 22.0 ],
					"style" : "",
					"text" : "s rHandGBody1OnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 95.0, 85.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 261.0, 22.0 ],
									"style" : "",
									"text" : "pack /kinect/handstate/body1 0.0.0.0 8072 \"00\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.949982, 522.5, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.799988, 412.599945, 32.5, 22.0 ],
					"style" : "",
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.799988, 446.266602, 122.0, 22.0 ],
					"style" : "",
					"text" : "sprintf symout %s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2431.133301, 177.099945, 106.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /kinect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.949982, 553.833313, 180.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand Gestures 1",
					"id" : "obj-65",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.949982, 358.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 431.003357, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand Gestures 1",
					"id" : "obj-64",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.790953, 0.568727, 0.576285, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.799988, 358.5, 21.283356, 21.283356 ],
					"presentation" : 1,
					"presentation_rect" : [ -66.966675, 244.003357, 24.0, 24.0 ],
					"style" : "",
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 582.833313, 40.166668, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 532.370056, 23.5, 23.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 95.0, 85.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 123.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "pack /kinect/joint/body1 0.0.0.0 8072 s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.333344, 729.599976, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 496.333313, -11.833333, 104.0, 22.0 ],
					"style" : "",
					"text" : "t b b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2543.0, 333.599945, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2543.0, 367.699982, 60.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.0, 664.333374, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ -117.966675, 93.966675, 150.0, 75.0 ],
					"style" : "",
					"text" : "1 - set IP\n2 - set port\n3 - set KiCASS IP\n4 - click Start\n5 - toggle display data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.333374, -269.966675, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -69.833344, 10.199982, 150.0, 27.0 ],
					"style" : "",
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.333313, -153.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 497.333313, -188.833328, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 574.333374, -224.333328, 100.0, 22.0 ],
					"style" : "",
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 574.333374, -272.333344, 31.733322, 31.733322 ],
					"presentation" : 1,
					"presentation_rect" : [ -117.966675, 3.699982, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 85.0, 1639.0, 916.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.5, 60.0, 150.0, 48.0 ],
									"style" : "",
									"text" : "add semicolon to beginning of OSC message"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 155.0, 57.0, 119.0 ],
									"style" : "",
									"text" : ";\r\n/joint/body2/WristLeft 1.721254 -0.172994 4.033883"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 79.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 110.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2431.133301, 268.499969, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 628.333374, -15.003346, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.333374, 19.166668, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "My IP Address",
					"id" : "obj-91",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.333374, -142.100006, 149.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 559.003418, 157.0, 32.0 ],
					"style" : "",
					"text" : "192.168.0.107",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.166687, -188.833328, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 530.370056, 150.0, 27.0 ],
					"style" : "",
					"text" : "KiCASS IP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.833252, -2.066721, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 771.166687, -41.599949, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 601.333374, -58.00333, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.333374, -103.099953, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 467.469971, 150.0, 27.0 ],
					"style" : "",
					"text" : "PORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.666687, -144.100006, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 398.603394, 150.0, 27.0 ],
					"style" : "",
					"text" : "MY IP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "Port to Receive On",
					"id" : "obj-46",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.833374, -103.099953, 73.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 495.869934, 68.0, 32.0 ],
					"style" : "",
					"text" : "8074",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "My IP Address",
					"id" : "obj-43",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.333374, -189.833328, 153.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 431.003357, 157.0, 32.0 ],
					"style" : "",
					"text" : "192.168.0.101",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Wrist 1",
					"id" : "obj-36",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1432.300049, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 261.003479, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Wrist 1",
					"id" : "obj-35",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1389.300049, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.083313, 267.600006, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Thumb 1",
					"id" : "obj-34",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1349.800049, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -37.5, 290.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Thumb 1",
					"id" : "obj-33",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1310.800049, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.5, 284.003479, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Spine Shoulder 1",
					"id" : "obj-32",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1269.300049, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 148.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Mid Spine 1",
					"id" : "obj-31",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1231.300049, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 214.600006, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Spine Base 1",
					"id" : "obj-30",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1193.099976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 272.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Shoulder 1",
					"id" : "obj-29",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1152.300049, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 132.766663, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Shoulder 1",
					"id" : "obj-28",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1114.400024, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.666656, 132.766663, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Neck 1",
					"id" : "obj-27",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1071.599976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 100.133316, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Knee 1",
					"id" : "obj-26",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1032.400024, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.5, 394.603394, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Knee 1",
					"id" : "obj-25",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 996.399963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.166687, 391.70343, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hip 1",
					"id" : "obj-24",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 958.833313, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.833313, 290.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hip 1",
					"id" : "obj-23",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 920.299988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.666656, 290.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Head 1",
					"id" : "obj-22",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 877.329956, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 10.199982, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand Tip 1",
					"id" : "obj-21",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 832.699951, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -15.5, 353.603455, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand Tip 1",
					"id" : "obj-20",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 792.400024, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.5, 348.70343, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand 1",
					"id" : "obj-19",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 751.599976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 310.070129, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand 1",
					"id" : "obj-18",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 711.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.833313, 308.06662, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Foot 1",
					"id" : "obj-17",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 636.599976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.5, 567.003418, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Foot 1",
					"id" : "obj-16",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 599.400024, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.666687, 563.003418, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Elbow 1",
					"id" : "obj-15",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 564.600037, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.166687, 197.703445, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Elbow 1",
					"id" : "obj-14",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 528.600037, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 197.703445, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Ankle 1",
					"id" : "obj-13",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 488.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.833313, 526.036743, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Ankle 1",
					"id" : "obj-5",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 453.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 519.103333, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.666626, 767.996643, 190.0, 22.0 ],
					"style" : "",
					"text" : "\"0000000000000000000000000\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 26,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.666626, 670.400024, 281.5, 22.0 ],
					"style" : "",
					"text" : "bodyBitmapper1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2431.133301, 58.099949, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 8072"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.666687, 783.266724, 180.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286275, 0.333333, 0.329412, 0.48 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.333313, -71.600014, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -117.966675, 51.366669, 30.633347, 30.633347 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 496.333313, -42.599949, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 231368, "png", "IBkSG0fBZn....PCIgDQRA..CzC..P.rHX....PzgSR+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cm8jkcccme+6duOi24brxZtPAfBDj.bRCjpkZIZMztkC+fCGgevcnW7+I5OD+fcDscD1cGNBoNraa0paJoVSTTTjDDjDynlqJGuym48d6GN2JAoTqAV.YcqDX8gACf.UVUcN0sh7b+cW60Zo7duGgPHDhUpZb38v3EUbzrBdmGNmilUx9SJHLPwIypHNTyxRKev9yopwS2j.rVGUMdt1tcv1333EUDGZHJPSQsizPMMNOk0Vt11cPoTLIqhQchIIVyKtWelkUyNCiXitQ3QwM1oKIQF1YPLIQF.vnUq4+DRHDBw4MJIziPHDe1l2CSVVwzrZJpsb6CVxcNXA+v6Nimju38d7BzJOgAFVj0PdUCNuGsRAnHutAkm1vMQFhhzDYzr0fHt+Q4LpSHyya.EDGpIMNfYKqIHPgxqXqAQzIN.iQwfzPVVzvk1Lku1s1lFqmv.Eu3d83xa1g.ihv.8Z8OyDBgPb9hD5QHDhOix57bvzB9qe2S3Gduo7fiyY7xRJqcLOqg4E0T23np1hGv4aC8zz3v58XTJhBZqdi26w58zFApMoT+z.BCzLKqFkRQs0Qbfl3PC3gr5FbdHNPiVonSr4z.N0VOIQF5mDPYsicFlvKeodbss6RTnluvUGxE2HkM5EsV+yPgPHDmOHgdDBg3yPxKsb77RljUyCONi+ce6Gv248NgsFDyvtQr+3bNZdI0MNPspLOqdLQiqMniGHXUIfBBzXcNrVe6WtG7dEJMDXZ+Zppc.fVANe6wSy5g.8G8qYi0gwnPoT38dBLZBLJLJE4UV5DGPmXCAFMchLDFn30t9F7K8JayKew9bksSIvHU+QHDBw+kIgdDBg3S4bdOGOuhO7wK3NGtj29Ay4AGmwASK3dGkwfzP7zFNYdQMKKZHJrM.gh1rOZkFGNT91POgFEMNvnAWalFrNONum.caUc7qp4iBONea1IsFzZUaNJO3UdbNPCDGYntwgm1GKoTfQowq73cs+5azZBzJZbNRBMrU+H1YXJ+NeiqyuvKuEC6DJgeDBgP72gD5QHDhOkx6gGMNmu+GN9zgQfy64vok7g6ufY40DEnYq9wrHugilWh04v4UnnMngW0VYldIA.PQkk3PMAFM011zNyxav6aCHYTr53t0F15eLJU60oQqv57mVbIsVi26AOf5u0Wu6m9W6v.EWZyN7xWrGuxkGxO2KtAu7kFvtihW0yQBgPH9rNIziPHDeJz8NJi+327.9Q2aJGOuDEJF1MjZqirBK2+3LlkUSdkktwFzZESypAn8Hrof5ZGJMDYznTZzJOMNOZETa83bdpZbs8kypJCUV6PuJnjRov4Z+4nTrpBMsOxw47Xc+r83GsR8QAfVEFxuZXJ37sAszJEa0Ohu5KtI+xu5N7EuwHdgKzkNwAeR8GsBgPHNGRB8HDBwmhLKqluy6eB+Ae2Gye7atOWbyTtwtc4jEUrHug440T03XYYyo+bTzVkkn.MgAZhBTzKIjwYUXPwtiRXddM8SBOMnQTP6HqVupRM6OofilWxvNgrQuHppcT03HLPSYskn.MC6DRdkkgciPq3zAbPVYCyxqwZexwZSQUikFaavnmDp4IUE5IEuQg5i92W8OsqpxDzNHEt51c3W4yuK+FewKvm6JCjvOBgP7YTRnGgPH9TfFqi8mTv298Ng+327.t6gKAfM5EQnQygyJYVVM0VG4kV73otwSmXCaOHFiVwdajRRnFqyyW9E1f7JKKJZnWR.EUVxqrn0Jd3I4LOulzHCgFMYkMbmCynp1xVChoWZHiWTRQkijHMAZ8oApdxueaOHljPCKJZX7hpU8qihClVv9iKXZVMIQl1.ZEMT1XIuzdZEjZrOY3HnVMvD7XcezN7ow5O8HvYzJt1Nc4q+Jaw+0ekKxW9E1ftIR3GgPH9rDIziPHDmysrngClVx68n47g6ufGOtf8mVv7rZd7jb5mFRi0yhhFVTTiQq4hajfy4YTuHt51cHLPy18iYPmPt+wYzMNfn.MKJZ39Gmwzk0LYYEPafh9oA7JWd.C5DtJHSxpgHfBmuMD1S5qmm7TFu2S+zPVV1fRoXuQIrnnocRwQ6RQ8NGtj299yXQQCa1Oh.ilu+GNlilURUS6N.JqxdZkjrN2oUB5IAdzZEAZEIQAnvyxBKE0V.Xq9w7q8Z6x+i+pWmW6ZCkgdfPHDeFgD5QHDhyorNOGOujE4Mrnng259y3AGmwIKp3foEbzrRNddU6NzYUOzTaczMNfac4ArQ2PJqcjD0VwkGONGsRQQkkCmUhGO4UsUXAfqsSWdsqMju1s1hW65i3BiRnSrocohp+YafAjWZIvnPu5mWs0w7rZlrrlrx182SdU6wm6O+sNh+l2+DdgKzC.dy6LAsVgVo3n4kb7rRxqZqBjy6IznQofjn.hLs6RHiQiB3vYkjU1vU2tC+1+bWheyuzd7Ut4Feh95hPHDhm+HgdDBg3bpO3wK3gmjyEFkvr7ZdiaOgO3wKX7hJt2QYLKulNQFdvI4.sGErdIAryvX7dnw43j4UjU1VIjmTwkeRQAZdwK1i+4e9c4W+KdAdgc6wl8e1rPPeRkhNZVIu+iWvFcinrwxac+YbuixZ22PKp434kXzJljUw34Uz37jW0PcS6i25kDzVQqs5vdajvASK4u7sOBqyyNCS324abC9W8qdc5FGfVq9YN.mPHDhm+IgdDBg3bnkEM7iu+LFunhPih44M73I47nSJVsKdlwjkUDZzsGKrXCchBPof3PCEUVxpZXQdCtUS.snf1QQcTfldIA7kdgQ7e0qeA9J2bCt7VcV22xmppww68n47F2dBYkVRiLzOMfe3cmx26CGyCGWPYUCYkVpVEjy57LpaDuzE6wdiRYYYCOZbN2d+kTTa4W9U2gequ7d7kdgM3Za2AiVI88iPHDeJhD5QHDhyYdvwY7tOZAchL7dOZNu6ilSujPz51p+7iu2LNXVAJTsSPMihAcBIMxPdkkkEMDG1NlparN5kDPuz.Jqcb8c5xW+U1laco974u5vmYU04owrrZrNOIgFprN9A2dBe+ObLu6ilyCNNmdoA7nw4buCyZWVpqdZ21Ch4RalxO2KtIWZyT928se.uwsmP2j.9u+qeU9M9RWfdIA7hWr+o6mHgPHDmuIgdDBg3bjEEM7e368XdzI4DXTbuixXZVMdumhJKmrnh8mTb5HbtsmdfM5FxV8iwXZGO0NmmrJK6MJg81Hk81HgquSW9bWY.etqLfjPy58F8oPQskE4M7g6uf+vu+i4j4U71ObVaeKEZ3wSxYxh5Sqr002sC+1e0Kwqd0g78+vw7+527CIzn427KcA9u8W3xbsc5xdiRjJ9HDBwmBHgdDBg3bh5FGeq24X9a9fSX7hJt+QYTV6neZ.iWVe5N3w6gjHMGNsjZqC7vfNgzOMjQ8hHITyk2rCC5FR+j.dw85wKrWOt7loepXZl48v25cNhe++pGvad2I7ktwFDEp416uj8mTva+fYm901MIfequzd7q856x67f47+9exsYdVC+Ve483+tu9U3kuTetvnjykg.EBgP7QjPOBgPbNfy64O76uO+UuywTT0v3k0DEnonxhRA2+3Lpa7DGpwnUrnng44MbksRYT2HJprz37byKzkM6GyEFkvqdkAr8fX1aiThBN+G14mTQske3cmxcOLiquSGllUy8NLiu2sGy248NgpFGSypOc3M7pWc.+7u3Vr+zB9Vu8Qrrzx+pe0qyqc8Qr6vX95ux1XzpepkipPHDhyOjPOBgPbNve86cB+e+W+.t2QYDZZWfnuxkGPi0c5xBs15ow5HuxRVYC8SC4hajRfQQZT.C5DPZb.8RB3xalxuvKuEaOHdceqcl5IGksrxFllUy248Og299y4NGtj23CGyhh1+6.LrSHe4atAQAZt2gYr4fXd0qLfqtcG9U976v02o6Z9tQHDBwSKyu6u6u6u659hPHDBwe+9tevX9SdyCvCfuc4alU1tadxKsjUYwCrQuHPo3j4kjUYYidQLrSDdOX8dpsdVVzvW9laxuzmaa1r2yuCofOonVUVlv.M8SC4pa0kW7h8HIzvwq1mQseEJxqrb3zRTJXyAwn.RB0rYuXlrrhdIALnS3Z7tQHDBwSKo6LEBg34Xu8Clwu2259b77RTJE6Oo.u2i2S6HYt1xtiRHuxRRjAiRQXfFWd6ONJHIzvzk0zI1v+rO2N7O+yuCoQe1rGURiMb43Nsis6ZGkUVt6QYmFhrnxx6+3ELKqlAogsSuME3At8AKINxvNeJu5XBgP7oQRnGgPHdN08OJi+0+Q2l231SHuxRs0QZjggcB4pa29F2OZVIMt1d4AfSVTRYskabgtr6vDJprr2FI7O6ysMuvE5wm+pC9TwvJ3iqM6Gwu9quKWcqT9O8CNf+nev9LcYM86D.dX+IErrrgM6Gws2eI6LLldIAbzzRhBzLTp3iPHDmqHgdDBg34PSVVw+m+Y2ku4OXepsNF1Ih3.Mu7E6yW3ZCY+IELMqlFmmoKqXX2HF1IjEEMTV6Xq9wDGp4Ja0guwquKu90G8otgUvGGJTryvD1dPB6NJgxZKYe+GiyCwgsKn0rJKu6CmSQsiWpoGyyaXVVMQgZ5FajviBgPbNhD5QHDhmyTV63+i+y2k+M+Y2EuGd0qLjdIAbmCVRUiiIKq4NGtjSlWQs0wfNgrU+H5tZ.E7hWnGwQs8vxuxqtCegqMDiVF4X+jdxDXSofW5h8424abC.3O368HxJszKM.q2y3k0zKshrRKO7joLKqhM6GSmXC6NLQ9yUgPHNmPB8HDBwyY9iey84+2+lGB.WdqTtxVo37PRjg6ebFu+iWPYskM6EwM1sKWc6tr6vXrNOcSB3Ja0gKuUJoQALpWn7Fy+mfW4xC3+ge4qwwyK4u48GSVYCFcaEeNZVIe2OXLciMn.dq6OkgcBYXmP5DKOFUHDhyCjuasPHDOG4679mv+l+r6RVkkcFFy01oKdfGONG.JqsrHuAmuchjcyKziW7h8Y2gwDEnYqAwrU+19OQ7ylW+5i3+oeiaRn417l2cJVmmJihhZKmL2QQU.MNOuyCmyU2tKazKhqrkVNlaBgPbNf7TQgPHdNwCNIm+0eyayhhFd0qLfrR6oKDykkVlkWiRoHJzPuj.1YXBC6FQZjg9ogr6vXF0MhPo2cdpnTvO+KsEUMNV9e7C3MuyTRhLDEnYxpc4SUii28gyYmAwLnSHazMhgck+7VHDhm2IgdDBg34.UMN92+cdH+v6MkW9R84Z6zk6d3Rdz3bLJEiWTg04IznPofu7KLhesW6B38d1peT6zEKMTp5vGSJE7K7xawsOXI28vLJqszI1Ps0yzrZJqszXc78+vIzINf9oA75WejbDBEBg34bRnGgPHVy7d3+u+lGwe4aeDetqLfPihYY0bvzRd3wYzOMDu2C.FshqtUG9Fu9E3E2qGGLsjaraO1r+m9WznOqDEn4W7k2h231S3u3sNBPQRjlpFMdfYYMjWNGkBF1IjquS6QcSHDBwyujORPgPHVy9w2eJ+e8WdO1rWaEaxqrmVUAsVQuz.RBM37dFzIj+ke0Kxk2rC0VOWY6NLrqryX9jTUiidoA7Et1PtvnDhC03bsix5M5EQ+z.5lDvwyK4a9lGv29cOdceIKDBg3eDRkdDBgXMZxxJ98+qd.M11J4bvjBrq18Na0OlKuUGt6gsKGye0qtKoQF1aiTRhLrU+HFHKIyOwo.5mFxO2KtI28vL9l+f8ow4Hb0QGbq9w.vzkU712eF+AeuGym+pC4Ja2YMdUKDBg3eHRkdDBgXM5O76+Xdy6LgNwFd3I4b77JZrdVVZIJPSbflzHC+Rets429m6R7Zq14NaJAdNyDFnoWR.u3E6wuxqtMWZyTRBMjFYv67nTs89ie0W+68n476+se.YkMq0qagPHD+8SB8HDBwZx8OJi+h25H7.AZEVmm4Y0bzrRT.24vk789vw7h60iKLJkkEMr2lo7EuwHFjJAdNqkDZ3q8Jay+xu5EYPmPpsNBCzbx7JVVzv1ChIITyASJ3a8NGyO5dyV2WxBgPH96gD5QHDh0fkEM7+1exsor1gB3vYkjUZw58zXcXLsgftzVc30t9HbdO0MN1aTBazKBkLrvdlHMxvu1WXW9pu3lzX837fGO4UVRhLbiKzCTJdzI47m+VGxrUi1ZgPHDOeQB8HDBwZv27M2mevsmvF8h3pa2EfU8oSLKKsb+ixXydQ75WeH25R84Uux.twtcYTWYJg8rj2CWY6N7q8E1kqsSGFjFvvNQjWY4gmji264hajvh7Z9i9AGvev26QXc9+w+EVHDBwyTRnGgPHdF6tGtj+s+Y2iW3B83l60iqsSGd8qOhs5GQnQQ+z.tx1c3561k8FkxfNg7BWnGWdKoQ4eV6IUT6Utbet51cHLPytCiINPyxhFt+w4DXzbks6vCNIie+u0C3Gcuoq2KZgPHD+cHSuMgPHdF6+muyCOsI3e+GMmIKaORTKKsDZTbic6xU2tK6NL9zp6DEHeFUqS6sQJegqMj6cTFC6DwU2oKGNs.sBZrN1YPBSVVyimTvewacDuzE6iVoHJPKGEQgPHdNf7TTgPHdF5GbmI7dOZAe0atASyp4u98Nge78mwab6IT23V8ljUDFnX2QIby85IK9xmCXzJ9W7UtHuvE5wgyJX2gwDEnYYokIKqYdQMuzE6QTfl+zezg7M+A6ygSKv5bq6KcgPHDHgdDBg3YFqyy+1+76wzkUbmCWx77ZF0MBiVQs0g04YxxZFunBiVw01oK6sQBFsTpfmGbwMR4qbyMX7hJ5mFxM2qGSVVwzkUDnUzINf3PMO3jb989V2m6ebFE0RnGgPHddfD5QHDhmQdy6Lg8G2t7Q+devXdvw4jWYop1xvNgjW0tmW9xuvF70u017JWp8HRId9wqcsQb4s5f0440t1H1cXB4UVVVZY5xJFzIjtIFd66Oiu86dB29fkLdQ059xVHDhOySB8HDBwy.Nume++p1EXYVoEkRQypp6jDYHNzPnQyKtWO9s9x6wu3s1hPoOddtyU2oCewaLhe78mRiywuwW7BzKMfaevBt2QYzMNfWX2dzuSHe+aOl6eTF24vkq6KagPH9LO4IpBgP7Lv6+nE7it2TNXZAKJZHvnHLPSTflvUSBL0pFeGfGMNWpPvyg5kDvO+KsIciC3C2eI6NLg8Fkxrr1gXv8NJikkMDEn4Qmjy67vYDGXXxR40RgPHVmjo2lPHDOC7g6uf.iFqySQcCU0sU6w47TV6Pupucd73b9VuyQbwMSYuQobwMSYmAwxza64H25RC3ktXedz3b.X2gw7dORSUiiGOIm440LrSHMNOe39Kow43gmjK6XIgPHVijmhJDBwy.O7j192or1QdUCMNOkMVlkWSdkkn.Eu10FxuzmaGZrdVVzt7K+C9tOh231SX7hJJpsq6aCAvF8h3VWtOJkhrpFRiCHMxf01Ff047DFnYq9wb68Wv288GSiUVXoBgPrNIgdDBg3YfIY0b77RrNOgFMAZEwAFLJEIQZFzIhW9R84kuTe1YXLWbiDtzlob8c5RRjQB77bDkBtvnT7dOYkV1nWDC5DB.k0NxVEtsnxxCGmy261iopQlhaBgPrNIGuMgPHdFXQdCVqGOPRnAu2i04YX2HtvnTFjFv77ZhBz7K8JayfNgDEXNcwVpUfQKeNUOu3Za2gcFjfy6YTmP1peLGOuhxZKE0VVTzPuj.FjFxIyq3dGkwW4laHiebgPHVSjPOBgP7LvhhZrNO38qNNasKgTqs8MMGGpQqTb8c5xl8kd+34YdO7RWrG+pegcXVdC4kMDFnoarghJKU0sSkuKuUJyyaXxxJt+QYx3GWHDh0H4iMTHDhyXde6wdppwspudrrnnlsGDyvtQn0Jt51c4l60ijH4aK+7N0pptc8c6xvNgn0JLZEAF8oCjhwKp38e7B1dPL0MN1eRNRlGgPHVejmtJDBwYLqygVQ6QZy21P6JZGO08SCPqTDEp4Z6zkzHo.7mGXcN1YPLoQFZrdZrNLFEwgZbdOdumpFGGMqjdognTJ7xrLPHDh0FIziPHDmwZbsSiM.5DEf009ljuyAK4gGmiVC6MJgs6GKUC3bh.ilQci3Ja2gNwFhBMbwMRoaban01fOsAciBz73IEbz7x07UsPHDe1kD5QHDhyXkUNr91gXf009w8WacrnngIYUbzr1o5lLmBNeYddCU0N5kFv18iHMxPnQgBEUMNVjWyjk0r+jBv6YYQy59RVHDhOyRdDqPHDmwxpZnw11b6kMVbNONODEnoSb.i5FQbnAERYdNOIMxPYikrBKE0Nd73bJpcnTs8wUQskSVTQZjgdIgxjaSHDh0HIziPHDmwltrlhJKFcaU.Za5819+XPZH8SCWMTCBW2WpheFDEp4pa2gM5EgBnSb.cSBHNzfQqnw5QA3wSXf5zi7lPHDhm8jPOBgPbFaZVMUMtSqiiVqHPqQonsw2cdRBMq0qQwO6LZEwgsU6opwQ+z.hBzzMI.iVc5.MXTmH5mFRm3.bRpGgPHVKjwDjPHDmwxKanr1QVU6vLPqZ+7lrVOgqlfaxnp97otwA3cvhhFJqs7jSvlm1i3VUiikq1iOVqWNhaBgPrlHOkUHDhyXE0NpV0KOZEsiuXfdoAjFYXQQCEUt08ko3ofy64561kM5FRRjgjHCUMVBMsKa144Mb3zRTJXVdsb71DBgXMQB8HDBwYrFmCqCBLJBM5UK2REchCnWR.IQFBCjJ.bdTypp2rY+XBMZJqczMNf.iBiQc5QXznUzKQNdaBgPrtHgdDBg3YfFqa0Rrziy01f6SypAf81HgAcjgXv4QQA5S2sRAFEk011gWfmUKjVHLPynNQxQaSHDh0HIziPHDmwlm0f22dr1TJHIxfVqnp1w9SJ3BiRYXmn08ko3ovSFO0GOujwKpv4grJKJEnW858Iyq39GmspmejfOBgPrNHgdDBg3Ll04o11t+VTJEVmGm2SmXCQgFL51wZr37o.ih9ognTsigbuGbNOnZ2kOE0VNbZw59xTHDhOSSB8HDBwYrnfeh2HLsgfhLZhCMr2nDLZ8o+XhyebNXXmP1YPLC6DRRjFsts+szZ0oU4q1JuFKDBw5hD5QHDhyX0V2o8yg26IznILPSiscbFGrZnFHNeRofClVvQyJopw095qo8wqNm+z.sNmG4zsIDBw5gD5QHDhyXOoY1CLsuiWqySUii3PC2X2tjFanwJir5yqpZbDXzTTaYddM0VGMVGde6XIOIxfGN80egPHDO6IgdDBg3LlVAVmCmucut3we5PMHP2VUfrR659xT7TJJTyU1tCWZyTTJEEUsuVGFnHIzfQqZq3ib51DBgXsQB8HDBwy.MVOVquc4T5g.c6aHddQMEUVYbFeN1EFlfh1o0VTfl3PMZETU6XYQC.TVaotQplmPHDqKxgHWHDhyXZsh3f1lZWupg1exzbqtwyxxFRiMq6KSwSoY40r+jBFunhNwATV6v57f0QRjgzHCWY6NjFav48xXqVHDh0.oROBgPbF6IMxt26oYUyrWacrnngxZKNumCmVx8NJirxl12vr3biSlWQzpd1JupgkEMsGiQO3AF1MhKtQJIgFTHAdDBgXcPpziPHDmwZbdJWczl791czynNwXzJVj2t3RevwYb2ixX2gI7RWrGi5FQTf74RcdvntQzOMjjHCE0NpZbTac3bdJprmN01RiLxzaSHDh0D4IpBgPbFy68m1yNJkBuCJarjU1vIKJ4nYkbgMR4Ja0gn.MFsR5wmyQ7dOZMzKo8yQToftwAjFaHznoWZ.NGb77p07UpPHDe1kToGgPHNi829HMozsC1fpZGrp42OYdI8SCXy9wrQuHouONGw57zIJf3PCKxqw57DX.iRQXflAcBwnU38xwVTHDh0EoROBgPbFy4aOdSdO+zuwWkhHiBsVwwyJoeZHa2OVB7bNiGHM1vhhFRiLDXTTVawt50ZuC5lDfVpdmPHDqMRnGgPHNiYcdrNviGsVQfVi2CIgZBCzbzrR5DGPmXomONOx47DnUb0s6Ps0iQqIdU+Xsrng6b3RZrNBzJjh8HDBw5gD5QHDhyXdZWPoZU6RprpochsUT63fokfGtwE5RbnL1pOOx6g8mVvQyJAdx.KPg04Qqf3PMWbyTlkWuluREBg3ytjPOBgPbFKMpMLS6wbSc5wWy4ZGvAowFhCLDGJeK4yihC0LrSDIgZ5mFPbn9zwNdXflZqmwKpnw5kJ4IDBwZh7DVgPHNi0rZQjpUJTJHvz9sdSiMjrJPzr7ZoWdNmxXT37dBCzrnng7JK0VGde6.qnarAu+iB+JDBg3YOIziPHDmw7dnrtcO8DnUz3ZCA0Ix.dOGOujhJ6Z9pT7zx47zXcn0JhCMTU6vnUDuZgkFFzV4mnPszSOBgPrlHirZgPHdFHNrc+637dLJMogFVV1PTnAq0KGssywhCMLMqFiRwSFPaIgsCkhZqmoKqYVdM0MN43sIDBwZh7TVgPHNiEG11yNZkBEsGwspFGFslPihgciji9z4XchMDn0b+iy3j4UTacXc9S2NSgAZt4E5sVuFEBg3y5jPOBgPbFKNTiGPoZeCvZkhZqmpFG8SCINTSujv08ko3oTUii.ihtwAjFaN8HLVY8mNbC1YXL6LLYceoJDBwmYIgdDBg3LVTflUyt.bdOMNGazKDqyyASKv57DGIe63yqd3I4XzJ5jDvntQDG0V4Gsp809AogrrngtwR07DBgXcQdJqPHDmwTp1kR4SNxSZkhpFO38TacDZzjWJCxfyqhBzLdYE4kMzXcT23NcZto0sGewjPC0MxTLPHDh0EIziPHDmwBLJLZElUSxqPilE40XLZ5FGPs0wzLYwUdd0vtQXsdlrr9zcwSVoEmy29ZcQMd.jgXfPHDqMRnGgPHNi0KInc273aqxi26ox5XYQCEUVJp8hFzW...H.jDQAQkrxT85brrhFRhLzOMfgcCwn0jD0NdpqsNhVM5pkgUgPHDqORnGgPHNCrnngpl1cySRjAEb5aBtr1gVoPqUjDY9nPQhykxJa3F61ks5Gyh7FxqZHNvPfQ0dT2bdlmUyO9dy3nYkXcxwbSHDhm0j8ziPHDeBpw53a8NGyO9dy3p6zgu5M2fpFG0VGd7zX837dBPQnQQ2jf1kWoUdivmWU03X5xZps+z6gmtIsOhcVdCu8Cly8NNiewWdq1c5iVwM1s6Z5JVHDhO6QB8HDBwmPt+QY7Mey8469Ai49GkwtCSX5xZNbZAKJZv6AOd7zVwmkkMDEnow5YVdM6sgLRiOOpaR.e3AKXPZHgFMC6DwxUudq.t2gKYydQbwMR4u3sNBsVQuj.1naDC6JipbgPHdVPB8HDBwGCde692YQQC+u7e5C4O9M2GsVwh7Fd73BlrrhoKqYddCNO3sdbNOnUm176NuW5w8ywLZEu7E6Si0e5wZrn1x3EUjDYXmAwTV6XQQCe+aOmZqmqrUJ8RB3q9haxV8iQo9n+tjPHDhO4IgdDBg3ighJK+o+3C4O8GeH+0u6wb77JzJnx11KGowFZrdZrNrNGJT3wixqn15334kbzrRjC214WiWTQYsiSVT0VAuhFrt18wTVoGkJlimWRmXC8SCIuxx8OJieuI2mhZGuxk6yU1pyoGGNgPHDexS9NrBgP7wvabmI7+7+g2m231SHNTiQqn15IPqwq7jWZo1596z75NmGuGNYdEeuObLu10GxstT+0zcg3ii7JKu6ilygSKnr1Qi00NzJZ7XzvcOLizHCiWTQmj.t3FIrrnguy6OlnPCVmm44M7Ut4FXzRodDBg3rfD5QHDhmROdbA+6+NOj6eTFFMrrnAyp90HLPS8pAXvSlha.q5nm1+oVoo15XddCKxaVW2FhOFrNe6NVxCE0sU2SqUzT2N3JrNEkMsij7Y40LOuln.MwgsSqu231Snw53W7VawstTeFzQ5wGgPHNKHgdDBg3oz69n47cd+SPqa2+NwgZ5DGPuj.TJEi1r8MvVV63AGmQYSaU.dBuuM.TdYCmrnZsbOH93YxxJd66OipFKwgZz519xo15.Kn0JhCzzMIfM6EQYsiwKpXYQCJEr+jbBLJt1NcY7xJIziPHDmQjPOBgP7Tv6g26QyaeyqnvnUrQmHt7Vc3pa+Q++CmVxASK3O5M2milUQt+iB67jo6k044vokq2aHwSk2+QK3C1eAyxpIIxPQkipZGFsBqyeZkeFjFRTfl9ogLYYENumM6EQ23.JprT03jgYgPHDmgjPOBgP7T39GmwiGmyKcw979OdAVe692Y2gw7JWd.esasEu3E6w8OJiIKq4cd3bNY9GUMGsVgBHLPe5QhSldWm+bvzB5DGvwyqfJa6HI+m30Qm2SnQyM2qGuvE5xU1tCO3nbd2GMmYY07vSxY5jZFunBmu8qWK+k.gPH9DmD5QHDhmBVmmSlWwimjSi0QbfgdIgby85gy64foE7BWnKuvE5A.WZyTdmGLCOsS7MkBhCMLrSHC5DR+NAT03NsWODmOzOMjzHCchLr+zBf190pMRaa.n9oA70t0V74u5PrNOa0OlzHCu+9K.faevBNddIOZbNWamNqw6FgPH9zK4oqBgP7Tv6gFmmilVxjk0zM1PQskevcld5QUZddyoSiKkBRia6qizXCCRCYT2H1dPLWXTBi5DQQsc8dSI9YVfQwIyqvCzIxf5I+OU6O1ntQLnSHesWYadw85wU1pC6MJg9cZOtaciCnaR6QbqwJU4QHDhyJRnGgPHdJ7nSx3dGkQTfFOdFurlkEM7nSx4fIEbgQorQuH.nptcBsYWsCWZrd5lDbZUc5kDfRCKxqWm2RhmBZshatWa075kFRfQQfosedzJEaOHle8W+BboMRILPyvtgDXZmredODEp4yckgzOMrc297SLnKDBgP7IGIziPHDOElk2viGmCJEchBvna+z8MZEGNqj28QyIqrcLTGXZOrSNOTaaGhAKJZXVVMMVOWe2tzKIDk7o7etSVYCUMNtwtcOMjKzdzE6mFR2j.9J2biS6wm4407NObF+n6MkIKq334kb3zBNXZAGOqDiVdrrPHDmEjd5QHDhmBOoJMYkMsMqdfBq0SbnlQcCIITSissmNBLZRhLzXampWdZqDPbnAsVQ+zP1cXL8Rjuk74M4UVd2GNitIAnUJTJEVumNgF5mFv01oCuvpJA8jET6NCRHLPyGt+BxJszMIfPip8XQJ4dEBg3Lg7DVgPHdJ7S1+EMVOVqm9ogDGZnSb.a1Ol9ognTPUiqcO9DYXdV6QXSoaCNEZTjWY4Cd7B5DGH6okyYhLZ5kDvNCSHuxh26wnT37dLZEuxkFvNChAZ2kSdOb2iVxh7F1aiTpabTVaaOpaARUdDBg3rh7cXEBg3ofm1PKF8G0CGE0VxJaXuQIjDYvsZe7zNZpUXVERxCXsdVj2dznlmWyjk03VUI.w4GdfW9xCXXmPd+Guf44sGow1p+oYYYCAF8o+2bdO2X2db0c5PQkc0eOxfRAa1O5u+eiDBgP7whD5QHDhmB6LHlKsYJMVOCRCIM1vpLNzMIfM5FRnoMjiVqnr1c5OVbngmDuw4amDba0OhdoRw2OuQQaEZd2GMGq0Q+z.TJEwAl1gV8OQN11.xZdzI47sdmiY7hJFunhCmVPTfVpziPHDmgjuCqPHDOE5kDvVChwim.S6aXseZ.QAZlrrpcZssZPbYzJhC0TacTa8T23HNzfQqnSTaCuOrS3O0aPVb9v02sK3aOhi+jUzw68zKMjcFF+S80OcYE24vkTVYWMA27qpJXa.JgPHDmMjPOBgP7TXddM8SC40t1HBLJZr91iqjGxJsLOu9zlRucAUFt5S9e0XI16QofIYULYYE28nLNdd4Z8dR7ytmrGlbdOZc6eO3IgW1aTBWbizS+ZsNOGMqj26QyaCFWzvhhFFunhM6E0FfRHDBwYBIziPHDOEZrsgWzp18vyS5OCmusRN5U85C.0VGAZE6NJgdIAjFYHJPiRonp1c5wbZwp9AQb9QVokn.MAZMSWVgy6IJTSbjg.ilqtcmS+ZKprLdQESVTyr7FVjWyASJvnUr8vXRiji2nPHDmUjPOBgP7THIxPciioY0XLJLqFlAGMqju86cBO5jbpZZOeaJfdoALraaipGFnQoUfuchu47dBMZFzMj5FY4TddxntgLnSHC69jkKZ6XJOznIIRyUVE54ICwfnPCUMVT.YUVrdOaOHlacoAmFRVHDBwm7jPOBgP7THJr8MzNrSHUMNhBLsGsIkhxZKyyaNcRdo0J1dPBmLujkkVpZbsU0Y04eKY0954cevbrRi8btRVokoYsUp6IuzEXz3bs8pSmXC.3bdNbZIGLs.Os62mtwALrSH6OofdIx3JWHDhyRRnGgPHdJrc+Xtwt8HJvv77ZBMJ5D2NwtTp192Hd0z3x47bgQIDZzDYTqprihAcBv48bvzBNb0aFNIzrVuuD+Sm044NGtjimWwhhFLFEQAZ5kXXTuHt5VcNcWNo0JRiMDnUmNZx8dOWXTJi5Fc5hKUHDBwYCIziPHDOEF0MjjPMNumM6EQciiZqCm2iBESVVwASKv5Zav8pZKa0OhnPMVmmJqikEVxJsT23YVdMMVGOdbw59VS7OQKKZv6gM5FQ231owWQskE4MzKIfatWuS+Z0JE0MNtyAK4QiyIITSdkkxJKi5FQeYbkKDBwYJIziPHDOEBLZ1YXBchMDZzLOughJGE0NF0s8HK83wET03vnUrnngM5EgyANGDGXvZaGYwowFRhL7it2r1I6l3bgGNNmkEMTaaGbEgFMcSZ2SOdum+10tYxxZdqGLiFa6ORm3.lkWSRjlabgd+c+MPHDBwmXjPOBgP7T5l60iqsSWTJEC6FRXfhhJKu2iVvgSKa6miUKezdIALMqsZNIgZhB0TaamzWJEbic6xKcwdrU+3+w+MV7bgwKpXZVMiWTgQqn15vnT3ocXUbks9nI2VcS6T5addCk0NLFEZc6Pt3halR+DoROBgPbVRB8HDBwSogcB4q+Jayvtg3VsfJKpsDFnIupgOX+EjU0NLC1cTBde6TeKvnWsfR0TU6XdVMmLuhPil24gyj963b.uG5rZPEnTsSturRKYkMDEn4F61isG7QAXabdNddIJEmdDHqa7zIIfacoADK8xkPHDmojPOBgP7wvm+pC3ye0g3bdxKs3b9SG6z6OtfYYsKozoY038dF1MhU6yRdR1lEEM71OXF+Uu6w7c+fw73w4qo6Fw+TU1XOMnaXfhkEMzXcjFGPbnlKuUJwgeziXWTzvcOJiClTPcii7JK6NLlgcBY6Aw+TesBgPH9jm7cYEBg3ig9og70t0Vb0s6PXfh3v1o41iF2NM1JabXcs6gGiocHFnzJ7dNcrFurrgkkVLZEyya31GrbceaI9Gg2A6LHlQ8B4QmjyfNgzI1Pi00Nk9BznnMcq044cdvL9fGuf8mTPTflAcBoWZHuzE6yk2LcMe2HDBwm9IgdDBg3iAsRQ+zP5jDPbnAkBF0MhFqi259y3tGrjpFGC6DR+z.JqrsUEv4HJnMDjQ0NFiKps7nw4m1n6hmesnrgCmUxgSKopwQYsCmqshNtUKc1USqZVTzvO3NS3fIEr2FozMIfM5Eg05Xmgwb0s67O7uYBgPH9XSB8HDBwGCJEzOMf8Fkvl8hv6gIKqPqTLungGdRNKxqoWZ.AFMa1Ohn.MdOTTa434UqVVo0zX8bks6fR09FkEOGy6YZVMVmmcFlv3Es6pmjPCazK5mZbUe7rRt+QYTVaIJPy1ChIznPqU7h60mv.4QwBgPbVS9NsBgP7wzNCS3Za2gz31FaOJTyIKpnZ0axMvnYmAwDXTb3rRRBMLrSHMVOZELOu83skFY3hajxiFWb5BrT77ImG5FantwQVQCwgZRhZeseitQr6v1gXvrr1wT8zrZlk2f26o15w6guv0Fxqb49q46DgPH9rAIziPHDeLsYuHt5Ncoab.WYqNbks5vvtg73IE78u8Dd+Guf5FO8RBnWR.pUAcLZEIgFzJXidsU.5O6GeHde6BMU77qQciHc0d1AfkksUly47boMSoSb.Num6cTFuyCmSdkkClTvzrZRiLby85wW6VaydaH8yiPHDOKHgdDBg3iIiVwl8hXq9wzXcb3zRxJaXxhJ9Vu8Q7G+lGvjrJt7lc3Uu5PtvnDb91J4T03Xy9wsKvz7F5lDPs0wrr507ck3eHyxq4NGrjHilM5EwfzPZrsCsBiQQbflxJGuwsmv68v4LOugQ8Zqt2ntg.P2UgfEBgPb1SB8HDBwm.d4K0mKuUJmrnBqySdkE0pNY+gmjwIyq3Z6zg.shgcB4RalxNCiwsp2PBCz3wu5MO6Yxxp07cj3eH26vkbzrBxpr71OXFiWTQ2j.hBzr6vDZbd9te3XFurhGMNm6eTFVWaPGuGFzIjW9h89G+2HgPHDehPB8HDBwm.1dPLuxkGvfNgn0JBMZTp1J47cduS3O368HtvnD5lDvxRKgFMEUVpZbjW1fBPoTLMqhn.MIgF7Ra87bopFGMVOWbyNzXcrrzRVk8zQU8m+pCY7hJ9qeui4MuyD1eRAkMVpabXcNpZb7ZWaHWZSYpsIDBwyJRnGgPH9DfQq3UuxPt0k5SUS6a.tcLT6nx54O+GeDe628DtwtcoarA2pFZ2nUDEn43YkTTYor1wGr+BlmWe5HOV77kkEMjFa3voELe0QRzZ8jU1fGX7hJ9O9FOl259y3AGmSdkk.sljHMa1KlqrUG9RuvFxquBgP7LjD5QHDhOgbic6xqb4ALrSDgAJF1Mh.ihzHCSyp3O+sNjIKqY2QIrQuH5DY3RalRZb.VumkEMTaczOMjwKqIuxttukD+WPUiiAcBO8nIVUaQqfrRKchLbuiVx+4e3g7V2eFOZbNlUCkBEJtwE5xuy23Fbksjp7HDBwyRRnGgPH9DRZrgu7KrAe8WYK5FGPcii3PMO4Cz+fok79OdNNe6RM0XTzX8TV+QgaLp1d9YuQIxXq94TMNOk0NppaW5ryyaHqxhcUk89devXlrrhm7xm2CIQF1reDWXXBWbiToJOBgP7LlL1XDBg3SPeoWXCxJa39Gmyr74jDZHeUu6TT4v68DEnopwQVokxZKNuGWIDsolqtSGRiLrnngrx1iNk34K8hC3noE7iu+LhC0DXT38f26YddME0NhCMmdzEcdHzn3F61k+4egcIM1rtuEDBg3ybjmlJDBwmfhC0752XD+Fu9EHznX+wEjWYw47TuZbVW1XoSb.KxqQoZO9aKKaZOdaMdt+wYrU+Xt0kjEW4yiZbNlk2P+z.t2QYLYYMYkMmV8lkEMLOul5FGi5Fw9SJn+nD9M+x6wW8E2X8dwKDBwmQIgdDBg3SXa0Ol+a94uDiWVALAsVwASKPqTjU1f06w6a.kh7Ja6xHc0+969v4DEp4VWZvo6xGwyOJqaCtNOuFqyyzk038dBLZ7dOVmmCm0tmlpZZmTai5FxM2qGetKO.sbt1DBgXsP5oGgPHNCLpaH+h2ZKF1IDiVQuUKcTkRQUsa0Qdq8nssrr83ucvzRdvIYTVa48dzbdvw4q6aCweKE011iu3QYb77JbdOchCXXmPhBaO1hVqCEvntQr8fXd8aLhe6etKxKcQoxcBgPrtHU5QHDhy.AFMewqOhGOtfh5GyI2spcu7nczXcncJ5lDPft83PsnnAiFFjFvrrZt2QYzXc38HM89yQpZbbxhJ1eRAazMjwKp3nYkXWM0B1YPLUVO8RCIvn3qcqs3KdiQ7MdsKrluxEBg3y1jPOBgPbFoaR.+Rux1LcYEu6CmQfQSi0gBEgAZLZEKJZnw4w4738PnQyV8iYQdM29fkbic6wvtgq6aEwJKKZO1ZowsCnhkEMjUZaGK0d3VWd.YkMrQuHt1Nc4W8KrKuzE6c5XqVHDBw5gb71DBg3LTZrgu1s1le9WZK1peD6LLg9oAzI1Ps0gy6W0SHsGAN6pc+xxRK+n6MkIYUq6aAwOgMWsek5DGv6+3ELYYEMVGyyqIqxxxUAdF0MhW9R84Ja2gs5GuturEBg3y7jJ8HDBwYnNQFtx1o7u3qbQLZEwgFNZVAO7jbNZVIYEs6nmv.MIQFpabbmCVxV8iXydsuY4Fqi.i7YTst8j4JwndQb2CWxIyKw48n+IFM0y++m8ty5RNutRyu++bNuywTNm.IlIIHEI0XURpqVt6t51c6Kruv230x9N+IyeIrWK6xsa2UUc0tJUp5RSbPDjfDDSIx4XNh2wy43KdClTpjZJJwAjI49GWRT.fDHh.ZEYrwdue1407RWsG2dmN7B61kqsQ5y2GzBgPH.jhdDBg3KTgAZ7.eu6rdaGBRB3se7DdqGMlAcJX7hZhC0TtJbCbNOJkhFmG6pOks2S6GtVVtmmqrNG2+fYLcYMyx+3zYSAXLJRLZVuSDq0Ijevc2jW+FCdd+PVHDBwJRQOBgP7Ern.MQAZ9tuv5LYQEOLwv+7uwV7dOaVa2Bbd9fCmScii.ihPshNwsAZva9vwrVmH5kJuc8yaJkhCFly9mkSmXCdeaDVazJpaZCchY4M752bMd485IAPgPHDWfHeUTgPH9RRTfltIgb00SIMxvdajRjQyO49mQTntsiNNnAOiVTwn4U7AGNmqrdJeuWXcbHc644opZGZshiFWvAiJvXTXVMZaVW6u2zKMfu2cVin.YbDEBg3hD4ckEBg3KQowF9FWqOVmms5EyM2IizPCJZKlow5PqfkkMLZdEgFMmNsjEEMOmejKVV0vzk0TacLddEdmm3PCUMNbNOcSCXq9wDEZdd+PUHDBw+DRQOBgP7krNIAbqs6vz7ZNdbIQgZ5mERUsihZGUVGVGbz3BFsnBqyy9mkyrbovmmmFNqhkqNjr4UVlWzvhhFJprz37LaYMGNtf.IdpEBg3BGonGgPHdNneVH2b6NbysyHJPyM1Jiv.MNmm7RKyKpYZdaHGjDo43IELaY8y6G1es19msjSlTvv4UmGq3dumUg5Fk0N1terrKOBgPbAjrSOBgP7bR2j.9ydks3dOcJ6e1RFzIDiVgy2drRmtrl8OMm3.CWeqLts2yxxFxhk259KaE0scy4vwEb+mMixZK8RCPqTrnngsFDy+q+atC+4u9NjDIi2lPHDWzHekSgPHdNpaR.+Iu3F7NOYBilWgO1vhRKJCXsdd2mMEOdVV0PZjA6d83V6zAiLBUeo5rok73SVd98447ayiyS+rP1rWL+Kess4EtR2m2OTEBgP76fLdaBgP7b1qeiA7u86bEdwqzkgKpXQYC0MdRiCPAr8fDppc7NOYBGNtc7pDe4JuxxwSJnnp8XxV23X7hJTJEcSCHznX7hZpabOmejJDBg32EonGgPHdNqShgM5EyF8hoWRHNmGqyQi0gy2dbR6mExz7ZFunhmbxBFNSJ74KSGLpfmMLmFmGsVc9d7TTaYddCWciT1rWDAF4KqJDBwEQx6NKDBwyYFslqrVBCmWw02JidognUJJpsrnng23ginr1wM2tcr1FNuhmMJGqy+6+mbwmY4kVt2SmvACaSPuhJKtUwUcuj.5kFvdajR2zPIDCDBg3BJYmdDBg34LkBt9VY7CdoM3u8cNgOJOvJprLW2PdkkGd7b73YVdM8RCIMxvhhF5mE9b9Q+W88tOaJu0ilvxxFxKaHNzf00NFa6rVBowADZzDIc4QHDhKrj2gVHDhK.5lDv+se6co2phXrNOIgFbdOk0NFNqhmd5RltrAqyynEswlr3KV0MN9Ge+g7nSVvxJKVmmPihtIgjEaHvn4k2qGe6auljZaBgPbAlTziPHDWPrQuXdgc6xZYQXcdhB0DZzLbVISVViVov68DGpow5kkl+KAGOofGc7Blrrlgypv48TYcz3bjEGvUVOgatcF2Z6NDEHeIUgPHtnRdGZgPHtfnSb.+4eyc3UtVOhCMT03nZUgMSWVyiNYAOaXNk0NlrnhilTb9Ot3KFGLpfmb5RJqcDFnPqUXsd1aiT1rWLu506yM1LitoAx97HDBwEXRQOBgPbAgRAeiq0m+ruwVryfXvCk0VpsdJarb7jRNaVIZkBEJdvgyY7BIE29hxxxFt2SmxzUiQXRngtIgzKMj06FyqeyAbmc6xKes9rQ2nmyOZEBgP7IQJ5QHDhKPBCz7su0Zb285g2Cwgs6IRcimpl1aDywSJXzhJT.U0NJqc3kfb6yMNuGqyya7vw7qdxDLZEazMhjU+dQmj.dwc6xqd89b8sxXmAwRTUKDBwEbR5sIDBwELaMHgtIADGpw4gFqi3PCkMVb91Tcqp1Q2j.NaVIC5DRbn7gt+7xoSKYz7J9w26Tt2Smx7hFTJvCDYTjEaHM1v1CRnWR.RxgKDBwEeRQOBgPbAyfrPt8tc4paLk8OKGkRgQqvnTbxjBdzIsQjbbjlQKpotwSdkkjPirWIeFU2zlTdu+gy3CNbNZspcuo7dBLZt9VY7st0Z7m9hav18iaOToRQOBgPbgmTziPHDWvjEa3Gd2M49OaFyVVSdskpFGJkh4EM7rg4DEnoypCi47hZJpsr6ZIXjpd9LYVQMMVOu+AyY37J7dOa1qcechBzjFY30tw.9ydkMOezCMZ40bgPHtnSlGBgPHtfQqTbqc5v01LkNIAXsswTcfosqBKKaZucOyq3m99CY+g4jEanr1Jcc3y.m2yxRKu2ylxu3Ai3zoELYQMNW62enQyKes97Z2b.oQAsceSJ3QHDhKEjN8HDBwEPa0KlezqrEuySlxz71tO38sI7Vi0SRjlpZK+8u6o7BWoKKJZnPqIIxfB4Ch+GJu2yO+Ai3+zacL+Wt+Yb+mMiFmmAYgrnrgPiFm2yKuWOt8NcjwHTHDhKYjN8HDBwEPJEbk0S4161gquYFVWahhAsE8LOug7JKVObz3B1+rbpsNJprOmeje4zYyp3W7gi3MezXNXTA.jF0dqjxqrbk0S4ab8Ar2FoR2cDBg3RHoSOBgPbA0M1JiW+FC3wGuf81HkSlTtZD1ZK.ptwQjQwO48NCiVg06QQaLWKev7O8rVO+Mu8Ib1zRrVOchMrnnAm2SZngNIsix1qd89bmc6ddG2DBgPb4gzoGgPHtfJLPyqd8ArQuX5lDP+rPZbd7.dO37vyFli0449GL67QxxJYn7ePdzoK3e39mxa9nILMulEksAGQYsiFmm05FwdajxUWOgM5EIE7HDBwkPRmdDBg3BratcF2XqLxqrXLZFMuhZqixZKwgZpZbb73BhCTzMIfGc7B1rWDAFEZ4Sm+6Uciiex6dFSW1vjkULO2x7h5y6lVYsiFqmu2KrNe2WXc79160i7RqPHDWtHc5QHDhKv5jDvqbs9XzJRCMbqc5PZjAstsnFm2yQiK3gmrjgyp3m8AC4c2eFk0tm2OzuvyC7nSVv67zIrnrgpZGiWTRci67TvqaZ.2Z6L1peLYwsi4lTviPHDW9Hc5QHDhK35lFfy4oShAqKjoIgLMulIKqIvn.kmCFlSbflarUFuwCGSRjgWdudDEH+Ya8eM4kV9O7KNj68zorrvxn40T03aiFbbnUJBMJt9VYr2Foxt7HDBwkXxWMTHDhK35DGvdajRfQi04Yi9QjFYXZdMyxqQqTXLZNYRIO8rbJprb+mMiSlT779g9EVdf2c+o7ie2y3nwEb5rRVVVi04np1A91NoEn0Dn0DZzRAOBgPbIlTziPHDWv0OKjqrdBKKaPqf81HkY40T23nw5XdQMAZEMt1iX5YyJ4COZNevgyYdQyy6G9WHsrnge1GLBEd5lFPYsEq2iyAMNGn7nTPZrgjHCFiTwiPHDWlIi2lPHDWvU033EtROpa77lOZLGNpMw1hC0DnU3QQYsCspcw7+oevPt9lYzOMjjPCeqauFoQlm2OMtvv477iu2o7dOaJYQFlm2PYiC2dL.HXL...B.IQTPTo0fRgBqySRnlhJKO4zErrTt+QBgPbYlzoGgPHtfKPqvZcr65IryfD1eXNgA5180QoHIPi26wnULYYMKKsXzJFurhmb5RxkOv9ug8Glye68NkFmmyVTwYSKw6aiBb8p6ajQqoSrAqyy8d5TdmmNg5FIbHDBg3xJonGgPHtf6Zalw1CRHvnYstgDpUXsdTJEVmikUVZrNb91CV5Kc0tjFaHuxR2z.lrrlylUhyK2um4EM7NOcJIQZlurlCGVzlDdZEIgs6si1nZi7aS62+tqkvtCRNufHgPHDW9Hi2lPHDWvEGp4ab89zI1v6t+TVqaDGOsjFqGmGZpsTqZGIKuGFNqh7JKq0IhimTPfQQ2jPd0q2m9YgOue57bSUsi27giotwhVo3wmtj4EMnUpyO3qFUaHG7QEPNHKjn.MgAZLRQOBgPbokzoGgPHtDvrpaD8hCnw4Izz912dO37fi1c+YQYamL9viVv77Zdu8mwGbvbpabbz3BV70zfMv48b+mMiwKpXVdCmMsDqa0AHswt50QOfhv.CFkBuGrVOEqNPoBgPHt7RJ5QHDhKApabT03Iu1wxhFLFEduGmyCdvYW8A3qcTVaopwQQsiIKqYdQCu69S4AGMmEke8qnGuG1+zk7KezHBLZdvQy48OXFEUe7qEsgBglFmGqyQfQSZjg9cBYitQRPPHDBwkbx3sIDBwk.df05DRYcC6tVBKJZPQ6Gn2iGEsidk22tqOgFEIQFbNOGMtfimTPRjgGexRVTX4V6jg9qAGdFu2ygiJ3wmlSjwvCNZNO53Eb7jBJpcjD1N1Z0MNPAoQFBLJL51W+pabzOKjtoxWtTHDhKyj2EWHDhKALZEMVOMVX7hZFunFkR0dOY7pyObleTAOVmmSmTfwnQqZCCg68zob5zRdgc6RssMvC9pbgONmmO3v4b5zRJpa3joE7K9vw7rg4DXzD6g7JKFCnT51i7pVQXP6gIMuxh04ow5w7U3WmDBg3qCjhdDBg3R.u2yv4kjW0Ps0QXfhkUebTT2tMJs+yEXZ6vy3k0jD1NVVCmURQkss6EVGu+AyHJPys2oyymmPeI3nIE7zgKnt1yQSJ4c2eJO8zEDFnINzfRonrwQzp3+t15vtJUpqZbjWYYmAI.PQsD62BgPbYlrSOBgPbIf009AwOaVINmmr3PB0qdKbUaGd.nSR.Fshn.MazMhrXCE0VNXTA.jDZ3YCyw48b5zRd5oKed8T5KTGNpfe9CFwGd3R9Ge+g71OZLGOojNIALZdEiWTQUiCiVQZT.CxBIznIxnvnZGVvdogjEaPo37hGEBgPb4jzoGgPHtDHZUjIqPwNqkx38mtZWdZ6xCqtAOFshrHCowAzMMjoKpHznw47rrrAm2yAixor1gVonnxRmj.Vuazyymdet5Imtf68zYbz3BdumMiCGky3EUm2QmzHCwgZJpbsQ9syAXnaZ.mMsBnsHxzHCcRBnWZ.owRQOBgPbYlTziPHDWBnVc+X7J3roEqNLod7.AZ04AXf04oSR.8yB4pqmP2j.NbTd6N9Lsj+124D1teLdOrrrg05DwiOocju5lb4+KIbxj1BcLZEYwAT0XIK1vYyf.S6HrkFGv77ZhC0zKsMBvCLZL.VmGspsiYSV11MHmCBzxfQHDBwkYW9+JbBgP70.VmGuC1naHORqnd0skAZuuLdZeCcsRwV8iIKNfPil3PMa2Og.ihGe5BNYRIFc69.YzJLZM6NHlGexB1csD1rW7yymlelr+Y47K9vQn.VT1Pi0Qm3.ppcbsMRYYYMMVnnrgdogbmc6voypnp1R+rPNb0H.VYcnJsDZTzKss.xnPonGgPHtLSJ5QHDhKApZb3oMIwB0Zrd+4E8XcsQVcsxSJfVq3Zalg04XPVHazMlNwFBMZr1ob1rJ1rWDGLJme9CFx+pWeGle5RdzwK3acq0X20RHL3x0Gx+3Ik7lOdLQFEmNqhilTPciCkBVuaDQAZltLfkUV1reLq2IBmusqNVmmhJK4UMDXTn0FJqszIIlM6ESfoMRqka0iPHDWdIE8HDBwk.Fsh0xh3pqmxa8nwT23w4+36yyG82BzJVVZoWZ.WY8TJqrT1Xo154pajxISKXdwRpsNNcZIilWgQq3EtRWBzZ9K9YOi+jWbC9SdgM3xRJMexjRdmmLgtwA7FOZLO531tV0ItMTG7dX7hJ1ayTlmupvFkhGexBJprzMI.qGJpbT03HKN.EsEZNKu9786QHDBwkWRQOBgPbIfQqn15Hupgx51bU9iRrs1k8Az5UgZ.s2nlauSGrVGKqrb+mMiNwFVuaD0VO0MNFNqjdYg7viWvn4UDuJgxFjEws1tCa0+h8nt4ocGddyGNlnPMkMVNbTNSWVSZjgjAF1dPLSWTe9M24t6067jaKJvPbngZa6qZYwFVT1.dOcSCXYYCKKsLOulxF2ktteIDBg3iIE8HDBwk.ZkhxFKe3QKZ+1+Ze96Op3GEs62iy4YdYCZEryFozMIf05DwgiyoWVHyKZ3vQ47FObL4UVltrliFWPnQ2tmKSK4se7Dd8aN3BagOMVGGLpfSlTP+rPlrrl+Su0w7qdxDtxZIzIIfwKpXYUCWc8T9yVOg3.Cu1MGvgix4m+fQzMMfxFKGMtnMY7V0QmpFGYIADEXVEO3xWpTHDhK6j2IWHDhKA7z9gu6D2l1XJu5iaqypF9X8PSiinv1jXKKNfFqmsGjP2jPBLJ5lDRjQw+vpixoBXdQCyxaKRp8Hc5YQYCmNsjevc2fat8ebGvzOZmi97dL4FOuh26fYLbVEcSB3rYk7FObLO73E73SVRm3.1aiTlrrlYKqY20R3G7RahwnHITSciiNIADEnYQQCdeaQkKJZPoflU63iyCFihgyJYVd8WIR2NgPH95J4cvEBg3RBiVyU2Hk2c+o3.PQaTU6UfpcedRiMXTJhCaOJoQAZrNOowFdsaLf2c+ob1zRt8Nc3ImrfGd7BVqSDdOLcYMmLsjxFK9U2ymFmmjHC6LH4O3GuedWriy449GLie0SlhR09smWTya9nI7iu2ozI1vqeyAbqc5z1slHypCzZ.FihNwATTaontcOdlWzfy293bzhJZbdXU.QLMulM6Ey1CRHvn+3cmRHDBwkRRQOBgPbIfV0dKd5mFRTnA0u9gIckv.MdeamaVV1vSNcI2YmNnWU8QTflauSG7dXstQb5jAm+uiVASV1dXNKpbbxjRBLJ96u2o7ryVx+rWdS9A2cyma60RQske9GLhIKqneV.4kVNaQEu4ilvCOdAQAZhCMbmc6vM1pCVqmM6GyqbsdryfDRiLmWnDvp.NvSbnlznXFNuB7dZb9yGQP.v6YxxZbd+mviNgPHDWzIE8HDBwkD8RCnpwQcikheGgYPciiJihrXCAFMNmGs92rCEcSB4kuVONaVE+4eyc3l6zg+p23HRhLb00aGIrn.MKKa.ZSvr6evLt+Ay3nIk7Ce4M4Zaj9k1y4Fqie0SlxiOYAoQFFzIhylUx6t+Lt+ylQUikNIsoz1GUP1KbktzMIfPihatcmeiwRKvnIvn4Imtj4EMLYQ6QJscmobnnMBqsVOmMsjAYgb7jBd3QyYuuDedKDBg3yWRQOBgPbIQXflNIADFnQqfOpYD3ATr5tynXPVDgZEiWTSnQiy6w7QgcfBRBMmW3x5ci3rokz8n.FNqjmb5RJpsb5zZ.XiU+6c3nB92+yNf25wi40uw.9N2Yct8Ncvn+haruJqc7St+o7W+lGw1CR30t9.dzwK3m7tmwiNYAwgZt41cn15X5xZ1teB6sJ3F1peLIgFxh+MiZZOdVtpXmZqm06FwSOa44o6VfQ0dSj7fsxx3E0LHqh8Gle9quBgPHt7QJ5QHDhKI5D2FixdeagKKJa9M10DsR0VryxJ7.Fc6tp7IYydw7+v2eO9Iu6o7dOaFcRB3c2eFJpv68bxzBFjEB.CmWxISK3sezDNbbAe6asFa1KlauamOWtiMd+GW3lRAwgZd4q1m26oy3r4sIJ2Gb3LNaVIcSBHuxxiOYAcRB3O4E1X0QGMjsGDyUVKk3ve6Qwy6aqQremP1oIl3f1CQZi0Si0gy4IPqNORq8dOGOoj7R6m4meBgPHd9QJ5QHDhKIpabbis6zdqcbt1QaaUWdv2NVVUVG00Npssen8Pym7N3nTvfrP9A2cSFzIh27giY+yxIK1P+rPFNuh44MjD0VTfVqnT43u+dmxvYUbisRY+gK4k2qG6rVBIg+wW7yhxF9ou+PBCz7ZWuOVeaJxsY+XdyGMlwKl.p1vZHJPic0t27st0Z7p2nOKJa3V6zgatUm+qGhBq1eorHCKKsb73BbdXitQTUa4jokDr50LOdRBa+0JNxHc4QHDhKwjhdDBg3RhQyqnpt8t5nPgV4aSwMZ+.53a2Kkgyq3W9gio5FN9SeoM9T8y85ci36dm0INTyxpF1naDZsh8OaImNsjr3fy2onFqmSmUR0iFSQUCO8rb9ub+y3t60iW6FCHMxvU2Hk.s57BH9zHITygiK3sdzXd5oKYxxJFNqhr313k9rYUrQ2HLZEE0Ndoq1iWdudbys6PfQwU2H8StfmUuNUT29Zzzk0b73BBCzz3bs0Opf5UE2kDZPognPM8RkuboPHDWlIuKtPHDWRDFponxRZjgjPCyZVElAq9uUJNOkxNbTN2XqLr1O8oNVbnlu0sViAYgbz3B9ub+gnTsEDMKug06FQTflQyqnn1xyFlyxpF5lDxn4Ub+mMiGexRBLJhBzbis5vM2Nix51wFa6Awb8MyvCLKul4EMjDZHIxvvYUnTPnQwhxF9aemSHuxRXfl.shM6EyO7taRbjlwyqY37RtwlY7Cu6ljFYHNTy1eJhU65FOSWVyn4Un0JbdOgAZlNstMZuiBVM1fsE.UV6nnpjhJY71DBg3xLonGgPHtjnWRHKqrmeHQUJEtUcn3iF8JmChCMLnSHVmmylUBz6S8uFFsh6raWt1phS13vHdiGNl5FOGOoff1egoaR.oQl1a6SYA8yBIuxxa+3IjWY4vQ4rd2Hd485Smj.pZrzMIju4sFfy6YddCwgFBCTjE0tqRYwA38s6Yze+6dJ8yBY8fHNXTNcSC35alw7hF5kFv25VC3UtdeRiLbk0S9T2QI+p+xtZ2cLl1iRpV2FLDMVGAZEVmm7RKIgVt55oDXZi1aYB2DBg3xIonGgPHtjHJPS2j.t9VYLdQMSyaiU5e8vLXQYCmMqjsGDSXfl4EM+Q+q0281qy5chHzn4vw4rnn81+XzJbwF7.2Y2tLungYKqQoUjWYopoceilkWyQiyow54nIEzMIfgyKoSb.nZClAuGxha61SbPMGOsj3PMq2Ih9YgzMM.kJgAYQzINfxFG2XqL9W856vtqkrJw09zOBcNG3csE2o0JVKKh7Jaamb79UGqz1kjJIpcmn5jDPVr42HE7DBgPb4hTziPHDWB37913jtxxUVKg2a+ommzY+5od1G0An44MLYUxs8G6B3mFa3ktZW5mExa+3ILKulauSWd7IK38ObNFkZUgKdlWzvUVUDxISJneZ1pwEyvCNpMdoyhC3CNXN2X6L1YPB0VGJT7fCmSfQyc1sCdumM5Fy+ceuqvYypX5hZt4VcXsNg7hWsGCxBYsNQr6ZInT7GbjYurrgEksipWiyyzUIcm04HMNXUzU+wG50jHCcRBXxhZJpZuIPBgPHt7Qd2agPHtDnrxwCNbNO73E7gGsfgyJWUfCXcfxqNe466D2tWOKJZnn19YZjrBLZ1rWLq2MhrXCJZ+4spww7hFpZrjDYX69wsE.gGmOlhUigm0A6LHlatcarV+gGufEEMLInlM6GQUsikUVhC8bxzRd485wl8how44EuROxqZXPVDcSCX69wrQ23OSOepssIaWcSaJ24bsEBYzZpZrTaa+9hzscOx57LYQEO4r1iYpTziPHDWNIu6sPHDWBT1XYz7JNYRAO9zETtJDCbtUAYfp8FzTV6NuCKQgFZrtOwed+z3iRFsCFlywSJ30tQed8aMfSmTtZD5p4Md3XNYZA6tVJ28p8XdQCCm01ooqDlPbnl9og7u8auK6eVN2+YyXYYC6rVBe6asFd7jEEvKbktDnUjFGvUWOgv.MFU6t2nVEVCeVjDYv6fgypZOBoztGOkMNpa7jDFPQicUTf2FS2eT5wMZQE6t1u+vRPHDBwEORQOBgPbIPZT.iWTy3k0muAOZkBquMc17.38q9P7swx75cUjFE7YdA7MZEWc8DrVGcSC3lakgR0tr+EUVdqGOgu6cVmnUiDVs0Qm7Ft55oTT2tuLMNOZshsGDy01LiqsYJQAZt1lYs6WiBtw1cnaRarX2MI3O3QW6Si5UEKFEpwgmhIVVV1VjSRrlE4V791i4ScimhZKNumtIAD8GvtCIDBg3hEonGgPHtD3zoE7rg4nUp1Taa0d7nTsE+3WckRShLnUsirUUi67Qf6yJsRw02J67+2ejn.M2cudzKYc5jzlBa+pmLkO7n4r2ForVmHdqGMlo407RWsGuvtcY20R36+RaPvpvDnpoMwzBCZKpHM5O9Cb5mD+Gkd2Jnr1hV09qo00FZAKKan111oL7NRiMDnUbz3BFMuBm2e9tSIDBg3xEonGgPHtDnr1wr7Z5mFvIl1NiXLJr11DGSqUn7JbNOUVON2pfM3ywtk765C6GXTr25omWXUuzPd8aNfdoAzX8DEpY20S3161kW4Z8XsNQ+Vcv4Kphb9mRoVkTbgFVVZQoTrU+XltnlimlSiC7dOJ0pwnyCPaQYEUV79UENI07HDBwkNRQOBgPbIv7hFxWcfLUq51i219Az0p1OetGnn1QTPagPAFECxB+B8w0uqBg5lDbdTVmW1v27lqwV8i+BYb09C0jkMLZdEQAsAWPUMTzXotwiQqn14QQ6yqJq67wGToTTaczX8WHddHDBg3OLRQOBgPbIP63XA6Otf4EM3Vs+NZEnVU0iy6QspXmpFGmNs7O56zymUIgscTw0M57Qv6hfh516HTbnFq2y9msjxJGZsBOfQqwuJ7GhCznUJNcZIGLr8dCEFbw34gPHDh+vHakoPHDWvkWZ4QmrfEkVrNOduGuuMfATrpfGWaGILqV1du2SYcarRe9tr7kH0pcIpMjBt3TnfQonaZ.YwAsArf0iCO8yBIK1fGO9UcNqSb.2Z6LxhLLZQESVVSi84vKlBgPH9LSJ5QHDhK3FNujmb5RVV11gmjn1Er247nz.910LocD27zX8DGZnaZ.F0m8Xd9qRpZbrnngxFGgFMYwF1nSDJZGgMn8KLZsdbz1gs.ilEEsiEmLYaBgPb4jTziPHDWf47ddvQK3ImtDiRQftMswzZU6s4w8w6yiVANqucWUV8g5iC0etbqd9pBsBVuaT6gNsWLa2Og5FGJfhpFTnVkPdsGD1CGWPUiiylUxeyaeLGOoDncGqrNoqOBgPbYgrSOBgPbA1n4072+tmxYypXVdMKqrTT1NVVVGzrppGOso0VfQQiEFu3ihX41taDH2XF.neVDwgZ1naDyKZ3zYkX8dVTZoposHFmySiyyv4kv71Qzy6gplS4m+fQbk0S38OXFWYsTtx5xwJUHDhKCjhdDBg3BrkkMsE6rJ81RiLjWZQUaITC0VPoAmqsfms6mvc1sKVumWdu9rU+XddzPB2u1dGcQRPfh3.CGOYFGOof3.MAAFLFKcCBHunAGJTp1afjZU9T67siM3+4e0w7Z2nOSWVyxRK6tVhL9fBgPbIfTziPHDWfYTs2FlY40T03ZipZOnQgWqHf1ebsoM3.BCT7id0s3ewqtMQAZVuaDIgew2kGqySYcajZGG9kyc24OJN316zg2+v4.sOVqpaHKxfwnnt1QsyBt1BdzZE9UGjzEEM71OZB+GeiiVEPDdt1lobqs67b9IkPHDheejhdDBg3Br7Z246myxRKyKJYPVH4UPUsGsQgswiwnvn0T03Yqdw7Mtdef1hQ9xpaKN+Ge2Nun0gmOR2r.9Iu2oDGnYu0S3sd7DxhCvnULdQEZc6dS0XsrJX7vspnGm2SVR.+me6ion1Qxpwj6+oezMoah7kSEBg3hLYHuEBg3BjiGWviNdw4e6oKqIuxRk0QiqcjwJpa63iQqQCDXzn.hBf.shdYgmuj8eYU7gQqnaR.cRBtvVvC.8RB3ZakQVrgtogzMIfM6FQciir3.prtOtxMfe8791SaTf67vjEUb1rJ9+4WbH+0u0QRXQHDBwEbRQOBgPbAwxRKu2Ayvt5CZe3nB9+5m9LdqGMlSlTRi0Q+rPJpZit5.ihPil.MDEXXitw7O6k2jzHyE5BOddRoT7su0ZrQuXVVZIJvvrhFpabLbVIduGCq9hiqp2QQaWdBMZJpsLHKjsGjf2643wE7u+mc.+e9O9LV7b5PvJDBg32Ooe7BgPbAQVrg+Eu51LZdE+Mu8w7O99C4u5MNho40DFnXYQapsYzJpsNrVG8yBHKMjEkVtwVYr2lYrU+nm2OUtPKIxv241qwO48NkGexR1e3RVTzPXfBsRiU4vDnwfmpZGZU62es0g22FtDiWTQdkktoA7AGNmyl8XlrnlW8F84ady0HM9B7dMIDBwWCIE8HDBwEDyKp4gGuj+he5y381eJmLsjIKqAe6wxzXTjWYoShAiBJsdxhBXqAwrtySfQy02Lk.szD+eet9VY7e+exdrVmPd1vBNZTNq0MhimTvn40TVaw48Pph.sho40TTYYxh1TaaxxJ5lDxzkMXzJNcZA+c26T9I2+L99uzF7u9atCWY8TRijheDBg3h.onGgPHdNy57b3vb9+8MNj+525XltrFfUE3DPYskxZGAZEt.ENG3.5jXXm0R3k1qGuzU5hVo3N61k06Eg2iDkxeBzJEeuWXcBBTTV43u4sOlu+c2fe78NkqsQF++8Nmvrk0rV2HVV1b99TMdYEAZMdumEEsiYXuzP5mFRUikXkg+x23HdqGMl+Me6c4e9qrEazMV98BgPHdNSJ5QHDhmiFNqh+y+pi4sd7Dd3wK38OXF6sQFKJZX5xZhCMLKuljHCZkhAwgjFYXddCFihpF24KguQqnWZ.wARmd98wiGm2SZngxJGux06Cd3N61k.ilcFDyF8hvnUb1zxUw9c.KKaGCNqCJarTU6n15v47b7jR9g2cSZbdd1vbt+ylwCNbNe26rN+vWdSRtHGk2BgP7UbRQOBgP7bPQske9CFwa7gi4G+tmxAixw47Xcvn4krrzxhhFFMuh3PCYQADGp4V6zgM6EyyFl21ABqmzHCiWTwNCRneVHIQFoyB+dnUJJWEG3cRBneUHu4iFgyA6tdBe+6tIu8ilPZrgGEtfYEPZjgdoAjEYXYkkwKp.fpZGGLJm3PM+7ObDa1KBsRwSNcISVzl9dmMqhW5pc4ady0jeuQHDhmCjhdDBg3KQUMN1+rk7e3WbH+rOXDGLJmEEMnTsiy1xxFJprnUPuzPZbNbNn153G9xaxO5arEGLL+7tPjWZYydwXzZ1teLpU+k3Sly6oSR.q2Mhgyp3m+fgn0JpsdLp1KB6s2sC4kVdsaLfCFkSm31BOKpcLHKj+w2eH6e1R.XPmP7d3YCWx3EUjDZnrwRm3.NYRImL4D9ke3Hd7IK46+Rav1ChQKU+HDBwWZjhdDBg3KIO4zk7lOZL+suyI7NOYJVmmFqCkBVTZw5bsIyViiv.MIQFt9lcIuxRZjgsGDSVb.2cudz37TV6XsNgLKucT3t0tcw4aGaKi7Ap+DoPQUsioKqY371tj037TTYYstgr6fTZbd9UOdB+ydkMYddCyxaG2vIKpon1xKraGL51QLz57LbVIIQFrVOMFGmNshoAMjDYHNncz19w26DNXXNe6auF24JcY69wOmekPHDhudPJ5QHDhufc1rR9Gduy3u6dmxwSJ33wEn0JRhLLO2Qs0i04XddCZkhtoALHKjPilM5FSiywZchnWRHk0V9l2ZMVTzv77Zbd3k2qGyxqow5jhc9CfwnXidwLZdM8xBw67LAnw4Iu1xlci46e2MHJPyYypntwwfNgLYQMe3QyonJkJqmkkM3bs+83v1QMzZ8LorhAYg7zSWRuzPLlTBMZdvQyY+gK4Zajwe5KsAu7d8nSh7kiEBg3KRx6xJDBwWPlrnl+926Tdvgy4dOcJyKZ3omsjfUE7LYQEmNsjZqmrXCgAZVqS6XqsQuX9FWqO011t+7Mu0.d485yZcBYsNQr6ZILbVImtJVq2naDEUV5mFJ6LxmRVmucr0RMb+CK43wkjFY3kuVeBMZBCTXbFFsnh06FwV8hYstsE8bisx3CNbN8xB4m+ACY60SIJPySOKmzHCdOT13vCbxzRxqrLKulM6ESXf97hZ+oeP6HxsVmH992cCIrCDBg3KHRQOBgP74je8Xh9YCy4u4sOl29wS3jIkT0XYZdavCDYzLung5FGcSBXZdC.7B61k3PMoQFt8Nc4161gpZGWeqLtwVYs+3QZTnv5b37PXflnPEilWwM2tSaHFH6zyuWd738dvCGMtfqsQFVKryfXxhM7h61iQKJYz7R5mE19OKPRng3AF1rWDa1KlzHCCxB4wmrf81XcpZb.wsiIWmPNdRIIgFb91845vwErVmv1igpQSTnlEEMzOKj.ihW85CXPmvmuu3HDBwWAIE8HDBwmSTp1hcd28mxu7gi4m89CINxPYkkpFGIgZBMJFsnBqyiBnWVHWKKjFqm05DRUii06Fws2sCazKhM5FyKdktjFYHM9i6BPQsiQyqPofjPMSyqYVdMq0U5zymFMVO0VOux06yc2qWa.ETYYPmHhBZKDY3gUjW0FTDilWwn4UrYuHBCzDXzrQuHdsaNf6raG9YOXDU0NNcZIGMtfpFGC5DgyCAl1hR8dEE0MjEaPAbzjBTZnaR.yxaX7peMVqaDu1MFvfLo3GgPH97hTziPHDeNv487y9fQ7W7SeF6eVNNum4EMwxla5...f.PRDEDUT03X7hJBLZhC0LYYMdOs2SmPCcRB36b603MezX1peLeqauFoQFRBM752XM1dPa2DL5eyJYrNO8yBIK1voSKYsNsGQy7RqLhTeJDEn+sBQfdosEY379yKnLKN.kBt1losAVf2yudoHa2OlFaHcSB4Imt.qyyqbMKO3nE7niWPusyZSYuJKdODn0rrrMc9hBZ3YmkSXP6wNcq9wTa8rnrg29QS3e22YWt0NckhXEBg3yARQOBgP7Yzn4UsIx1SmxwSJX7hJhBzXcse.1Pil7JKilW0tuG.C5DgB35alRi0yNCR3pajxcuZOhBzrY+X1oexuQ2c900MIfNwFTJEq0IBkBbNOQxgI8yLsRwVChYydwfp8aGXT3bdLle6JPBLZVuaDZMzIIfSVUDZYskxJGE0V1pWLiWTgyov683UJNaVE8RCneVaB7oTJrNOYwATac72cuS4fg478dwMHIRJjUHDhOKjhdDBg3ORNumgyp3+6e1A7dOqMnBlrnFiQwr7ZJqsTT6VUbR6XNEXZKRYPmHFrZWQ1aiT1ayTdwqzkAYQb0MRXPVzm3eB+sc9o8efT4CD+4teWcK6eZ2190oTvfrH5DGPmj.hCzXzayCOdA4UVTJ3EuZWd1Y4LZdEyKaHNTSYsiY4Mn0Pciiyl0VX7SOaINWJCmWgE3acqAzKosvpOxu9NjIDBg3SlTziPHD+QXQQCu69S4nwEb1rRNaZIiWVyACy4la2AOvv4sc7o1pIIzPTflAch3pqmPfQS2j.FzIjW5pcY6AILHKjM5EQVr7VyWFoTsAKwtqkPZjg06Fy02JiO7nETTaop1wUVOg05Fw8d5DxqrXzZpsNh0ZNaVI2b6NLbdESWVSUsivPM5Gp3dOcJeqaMfW85qQVrYUA0VxhBHNRKG5TgPH98P4+nHoQHDBwuWSVVyCOZNuySmxyFly5ci3wmrf23giAfwKpAZ+SsuSR.ZEnTJhC0rQ2H1nWLyKZ3lamw2+k1.iRws1oCa1KlNIAehcSPb4RUiiY407rg4bxjRlkWye28NkCGWPUsEkpsifsilHLYYEqkEQTn97QbqWRHeyaMfauSGd6GOgAcCY2AIzMMjzPMSV1v+7WYS1dPxy6mtBgPbgl7GmnPHDeJc1rR9e+mrO+Cu2Y7BWoK0VGkixotwg04w4a+Ok0N1teLaOHl5FW62dPL8yBOe2LdsqOfM6Eyc1sKchMDXjcw4qZhBZOtr8RCY69U7vimys2oCOaXNCVUby5ciX3rRVVZIzz10mkUVpsNT.CmUxM2NiGb3b5lFvu7Ai3vwE7J60msGDye92bGdiGMluycVm0WcimDBgP7aSJ5QHDheGbNOyJpoaRHVmmiGWvO6Ai3YCy43IErQuH1aiTdxoKYQQCFshwypw5Zu8Nq0IDmySmj.1nqgNIF1csTdwq1F+zu3U5xtqkRfQIeP0uBSoVkTbChYPVHFshn.MSWVySOa4pvrHiSmURi0QiySfQwr7FJprrc+X9kObDYwA3wyrEMrnngGd7bprNd6GOkkUMDEnoSR.eqatFgRXVHDBwuEonGgPH9038vyFkyiOdAdf9qN7jO53ET13HupAkBd28mxCNbNIQFlrnBmm1ESupMJoqZbjDYHIxv34UzMMiW4Z83161kcFD+6MnBDe0hQqHM1v24NqyF8h4CNXFJshe9GLjFmm0xBYq9wrnzxzkUTU6naZHwgFRhzbvnBJpanST.ogAT133omtjiFkSVRHyVVyU2HkM5Fy02LU5bnPHD+SH6ziPHDqTT633I47d6OCsBVVZ4MezXFNqB.Fsn83Q1MMjCFlyxxFt41cPofSmVRZjAsRwUVOo8C4F0dGdhCM7Cu6l7RWsKq0Ih9xQm7q8lrrlmb5R9ad6i4m8ACoWZH0MNFNuhkkMqNdpNJqsXcs4zWdUy4++wBCaCBipFGFsh3.CYIF9SdgM36bm04G8M1h.iRB3.gPHVQ5ziPH9ZOqyyACy4QmtfgypHuzRZjg+x27HltrFiVwZcBonxR+r1+dfQwhhFFunhAYgzINfv.Mq0IDsRQ2jPt9lobssx3N6zgWdu9+W8l6H95mAYgL3lCXitQbysyX+Sy4gGufoKq4N6zkEkM7rg4XVcmfFNuBqyiwnIJvPdUCyyKneV.SWXIJTyhRC2+fYb7jRt29S4+wevdr8fDBkt9HDBgTziPH95KOvvoUbumMocbiTJBMZdu8mwu7giN+lo37d1+LUaAO4seXTu2e9dZrYuXJaVcOdP0FkvIFdwq1iW+lCXPVHwQxG7T7aauMRoW5N7gGs.OdTp1ic6frPZrNpZbnPg06wNyyv4UjEYPqUXsdNZbY6XRV.ggsGA2qrVB4UM7+1nB9e4e0s3kuZOYTJEBwW6IE8HDhu1w6aGUs68jonTPdokatUGdzIKXs9QnzswL8YSKon1Rmj.5mFxhRKiWTgBHvzFqvwgFlUzPUskHiBTJ9ydkM4O8k1j06DxNCRjEKW7IpWZH2cudzOKjSmVx+G+COkSmVhyC0VOZkmzn.T5ZpabLt1gV0tCYeTgQdOj4CnWhh.ilylVRUsk+h+w848uVO9u4arM8yBkwcSHDeskTziPH9ZCm2yQiK3wmtjCGlyzkMjEaHM1vhFGu+Ay49OaFFilW858YxhJd7IKonxRm3.ZbdJpZG8sM6EwfrPNZbAKJZZ2iGilu4MGvO5arM2cudOue5JtDIMxvs2oC2b6LbNO+Uu0Q7AGLmZqiSmVRfVwZYgfGlWTSi0Sk0Qs0i22FTBIQZ1nWD0M11wzraDWYiT9O9KOhQyp4e224JrQuHBMZoyOBg3qcjfLPHDesvYyp38OXFu+AyHzz9mP99CyILPywiKv57b5zR7dO8RCYYkkwyq3COZNyKZHNrsPmxZGAFE6LHg4EsI41l8hYqdw7ceg03e224Jr2FYxGpT7GsFqie0Slxe4adDGLL+7XRuw5IITySOKGsBZrdJarnn8329Q6LVuzP7dOoQFLZMKqZ3tWsKazMl+m+WdSt1FYrd2HoqOBg3qUjN8HDhuRqw54c2eJ+xObDSya.7r2FY7fix4cdxDLZEUVOa0KhAcBY+yxIuxxxRKwgZ5tZr1pssQP801LCqyyjEUDXTbisxHIxvKtaW9t2Yc5kFJE7H9LwnUbqc5ve9qsM+0u8wDs5VNc3nbrNOazKBuyyrhFJpsDDzlTf.T23XxhZBBTjEGvv4kjDY39OaNE0SYdQC+v6tI+nWcatxZsidobmnDBwWGHc5QHDekj2CGNNme56O5+e16N6GM+J8v992y47a+csV6t5U1bYHGN6yH4QQxax.dKKJNHBA4BgbY.xMIvHH.AAv+E3qyUI2YD.6qRhiLbjUfkgkh7HMyPNab3P1rYydu5tVeW+sdNmbw4sJxgynXMyvtqlrd9.znWXyp9UcW0aedNOaLqrk299Snt0wEFmg2C+v6bLO7vkbz7VhLJ1Ys7U8HQ3kDiiBk.TSq6zAWvndIbkMKnHwvzxVt5lEr9fTRLZt1V835aWvk2HbK5xwHE+xxC3cdrNO6Msla+347lu+Qb28WxsdzLRiM7vCVxhZKcVGNODaTXc9PVL8dhzJhLJpacT1XOMvlwEILrWDq0Kkw8hYm0y3a941je6uzEjfeDBwmoIA8HDhOyY5xV9i+w6w+r+j6vkVOmcVKmu06rOewqOlQEw7NOXJ6MolGb3Rltri5VKwlP+P7hWrOscNFuJ.mlVGevSliwnosywf7HtxFETjFQdhgQEw7kdgwb4MxoWVjTxPhOw4AltnkexClxO5NGy69vYb6GOmxZKNum8mUSZTn2zltrEiQQbjhGeTMVW3ehWSX5to.RhLLteB0qBF5Za2i+legs426u4KHCcCgP7YVRPOBg3yLrNOe+O3H9m+m+.9Q2YBGMugMGlxqckg7hWnGYIQ7ct4AbvrZpZc7fCVRSmiEUcXcdFVDSRjlrDCi6kvMtPO5kEAdny4YqgoLqrkcVKmjHCeoWXDu7NCNszhDhm1VV2w6+3E7F25PdxwU789fi.O73iqXXQLOYREdWXpuMupilNKQQZTdPof7TCNGLLOhjDM0MNpVEz+u6u4U4+5+tubXRwIwtKDhOiQB5QHDepm2COYRE+Au4i3+627Qb77V5rV5mEy5CR3xaTvKdgd7vCK4Gc2IT0D5Qm8mTy75NrVOlUau9W5h84hiy3k2Y.VuGEJtxlEjDoYTQLaOJksGkwZ8SjaEWbl4jAuwO49S48dzLd2GNilNGk0V1aZEu+tKnpyhxCN.7dRi0XLJvCVum9YwDaTLaYGZiGuWyW6EWi+a+O9ywqboAjDow6g5VKFilHsRJANgP7oVRPOBg3S0pZs7G981k+ke2GxdSq4fY0nQgVC0sNdwK1mhzHd+cmSQ5GlQlYkcb37ZRLZpZcjEqII1vu9KuNuxkFvuwqtIMcN1eZEaMJiKLNiwEIzO+re9u38DVjknPoBihasRga0Kmexute0s6K9rKuGV1zw82eI2YukbyGNk29dS4st2DNZVcXol5Be9gRonWZDMcV5r9vmunAuCbNOdfHslhLCu7E6yqcoQjjn4ZaUPpwvM1oG6rVNaOJ6uvfe7dv5bDYjKDPHDOeQB5QHDOWxCLaYK29IyoWZLWe6Bhze39EYdcKu2Cmy+r+j6xabqCooMTlN8yhw5C6tj7XCkMVrdGKq5XqQYzz5.BACT24HK1PSmkMGlxZ8S3Rqmym+JiXXQLCKhYiAIb0MKHxnIYUlc7dOJkZ0AIe19mKVmmxFKk0cn0JJqsLHOlE0czYcLrHFuGzJE1UisX7fRCFkhNqm3nvAfANsGj73k9Q5S4ZsNdzgk7sdmC3e4a7.d7Q0LsrkpFKPH3XiVSYiEsJjsGmMDryOWJEJ7jDo4EuXe1ZXFCyi4u1WbKt7Z4boM5wZ8iIZ0PTvtpj5NXVMWYyBFlG+L6icgPH92GInGgP7bkNmicOrh+32ZOdiaeHGMqggEw7ZWYHWbsbRhzbz7F9Vu6A7V24HNXdMFkFsVgy4IxnWkwCONOT1DZ16HsFiRg26INViFEdEf2SuzH1XPB8yi4xaDJksuv0Fw1ixv5bDaz37v01rfas6bRhCA.0OKB6p218yios0R+7vg.ShBMMdVhAkBzqtYb0Gatt8wiy3i9Jx+7BDI7w993cvh5Nt1V8PqfgEwLuriGbXIq0OAmySVhg26QyXXQLu5kGRUikoksrd+D1bXJGLqgzHMCxineV3.pQF0ok5m3r0IYzC9Y+7ledNIiescN1aZE+Yu6A7u9G7Xt0iVvgyqPoU3bvh51vae3mMnm++I8fFc34HIRy5CRQo77MdoM30txPt7F4XsdJRMboMJXbQLi5IKBUgP77CInGgP7bgx5N9g2YB+f6bbnOEdvLNXQCwF0pR4JD.CdEkMcz4BA0n.RSB8dPSmKbRNT.gx54m2KvksZzTaVMVeiMZRSz7ZWdDKq6vim05kRSmi05mvimTwfrHhLFdwK1i4kgI919ypYXdLd7rwvTt6dK4BiRooKL5fGUDiG3ktXOVePJoQFxR0jXzXTZrdGEoQjDooy4v6fhzHlU0RujHhhzXcNzJEZc3vr2c+Ez143lOZNscg+a6rdFSV1xgyZ325yuIu46eLYwZFVDSQpg7zHd66NgpVKu5kGxc1aA6rVNZsh06mvCNnj0Gjv7xNRh0TVa40t7PFTDyndwepd7a6bfVGNKu6i7O2oTgCveRfkm7e5jCn+Q+4tO1+L4IAfbRIF9Qeadx6yS9ucx267tSyt1O0aKET0XIxDx.yIYSbQUGg+4YEs1P1I2eZEn.q0SRrg8lTQamiVan+dVePJSVz.DFrANeHHj6t2R9QevDdxzJVT2EJkMOm90Fmj4xvuxG+Y7m2u1G9qnTPuzHdgKziu30FyU2pf8lTye8uvVT0X4qbi03wGWc5Hg+jKPvnAiVBHRHDO6HA8HDhyLdfim2v261Gw24lGvMezbZrNRLZzJE2c+Ebz7FrNO0sVRiLrnIbXvO5qboUpUKYTW3hpI7M2eAueUDxnwVixHdUVYNYgjtVuDpZ6nt0AJE8RMDu5.orJyPJkhHilltvH+Uq0Dspgv2dbBCyS3wGWQ7pRhaXQLWXbJcVn0FJGsYkcr9pxoyXz7AONDDSUaGq0K8zmoMFkx3hXVTYIxn3gGVxrxV1aZM8yiX8dILupisGmgy4QqULJOlCl2fBHOwfYU4Gsr1xEFmcZ++38gLi8RWrO6MohMFlw69vord+DJqsry5438d9J2XM1ZT1y8A+38Pm0wQya3vEMrwfTlsrkhTSnT.aB8xxf7HrNOEIQgfHbdVT0wvhXlsriHSn7+ZZsjkZntI78JEDoB+8xQqBtP4AmB7NGfhk0czY8T04PQHv5GebIWbbAcNOMsVZsdpabbzhZ1dTFKq6XuY075WYH+427PxRL7ZWYHevimGBt2ASV1vhxNJa6X1xNbdOyJaYigYz04BKQ2pNZsNlU1xfrXzZE6rVF+jGLk05kfyC2Z2YLcYKUstOxet4+4FP1oA7rJ6O9epfF+YaZrXihw8R3Ut7.9Z2XM1bXFWayhS+sT253fY07a842h6t2Bt918XTQLQF8pulTBBRHDO8HA8HDhm4b9vMS+G+i2i+z2dedxjJrNGSW1EBdoygGnroi4ks38J5mGgBXxhFZrgCr6N8UuN4V0+P+TGja0Y2B6njPovEaBahdsIb31hzHVV2gVEto9jXMZfYUcnUJFjGScm8z8dh05oedDdeXXJLLOFm2ScmiTiNro6MgOVt1lELsLDr1hJKu3E6Sm0Q+rXt8imi063Za1i24AS4yc4gLLOh26QyYqQYg9zY06auOTlbUMVFVDw8OnjcVKmoKZw58jEqoWdL6OohHSXzaeo0yY2ipXqgo7JWZ.++782kQEwzY8rrti7TCegqMl8mTQ+7Xt6dKXygoLcYKKarjEaHKQyW8Fqye6u5EYTwye8oQUqk8lTGllYOXJ6Osg51NFlGy8NXIZT70dww7vCqnWlgsGkwMezLVqWJ8xLb+8WxndIT2zwAKZXPVLYwZRSL73iC8Eyn7HNZdKaMNkmbbESVD1GNIFMVumkUVVzzgZ0yyVCy3t6Mm06mh04ooywk1nf51NNddKCyiYZYKcNOscNF0KljHCGsJXUOdRiMLtHg6e3B5rg.TiM5vmihmlFG0cN5rtUAqGF8zaLLka+34r9fTlW1xf7Xd7wUzOOhEUczOOh8m1v7xVZs+k3H.ejfa93GYP8QBF5i1mXi6EyU2rGe8WdMVT1wKdw9LLOluv0Fw248Nf3HMWe6dzKMJ7rkEwf7Xt918HIJbIBRIVJDhOIIA8HDhmYrNO24IK3a+dGx2+1Gx6s6bbqx.gyEBXHTtNNhiBY6otMzD1EoQXsdJasqBD5CKOmSJLmONuOj4CiRgR4IKIh1NOWbsrUYPJz3+GOug0FjxhpPPWFcHSHMcNTDJsrNqCiVwfrHlV0hQoCOmlPldbtvzvpWZLMcgFEWqULupi05kDNDmVQVb3fs8xhBGVseBcVv5cT25BGfzG5so9owXLJt1V8X2iJ4Biy43E0zz43nEMDazLtHFkVwW9EViu26eD4IZlW0Q+rHp6bLpHgrXMSKaw5fKNNk6s+RJVs+gNXVMCKRvrpT2tydKPqfqsUONXVMdOT13XxxZ9RWeM967UuH+le9sNyy5Sq0w9Sq469dGxa99gd6powx7ZKCKh4VOZFWaqdLcYK4olPFdxhQq87d6tf9oQzOOh5VGNmmtUetPjVgwnopwxwyav4CktXnDyTbvzZt9V83t6ufk0Vt9VEzz4BMxuyScqijnvA1OYnSLpHg40szZcnQSQpgkMg.nyh074t7P18vRVTaIOwfy6nWZL2Yu4.gfIpasmlQSsVQSa3yGmU0wlq5Gs05mvQypY+Y0Do03ArVG4oQnUvxlPfy8RMb37FbtP4u83iqoy8w9JnOdu87yIvG0Om.gNIHHkJLAESiMrQuDdsqNjuwKsAUsVbNGu7NC4st6w7UtwZLHKhGOolcVKimLohabg9LtWBEoFRiMxdvRHDehPB5QHDO00ZcbyGLie+uyC4st6wmVVacqNnXUikzXMNGTjYntMD7SUi8zRLaQskNqiVmip5UAGn9vduHxDlLYmjVGEfVqIKVgQG5Sh94Qb0M5wimTx7pN1reBO53JxRL3b9SCTny5NszzV1zQYSHSPk01U21dXi2unzRdllEUVtzZ4LYYKKpCkIUZrlim2xVix3n4gCJiBpabLYYCQFMQFMsc1PYXU0t5FxS3d6uDmO7738PVpgdIFVePJO3vk7Mdw04st6DJar3AJRMzKKlAYFLZMKp63IGWwMtPO9f8VRuzH1dbJwF8oGje+Y0jmD9+ax7vvh39Grjuv0FQaWnbBu6dKQqgjHCsVKNmhiWTy+M+8dE9G7abk+BJIpmdbdOSVzxs1cFe626PtySVvASa39GrfHilWdm97V2cBfhgEQ3ILfGT.24wKXPQ7oS3tGcTH6BMsNzZ3EuXet4ilg0FBxoo0cZ+1DFkyJRhL38dNZQCCyC86zIkL2rxVxhMT0FxNVqMzuUSKC+85FCSwrZhAZcggmwwKZvCT2D9bfpVKkMV1bTFSWzv3dw7jI0zYCAfewwgRgSoULYQKYwZxSi.BAYLtWbHKkQZt+AKIM1PSqkdYQXzJJaBer1z5HKwvM1tGyp5X+o0LYQCyq5NMyO+EcQBA+r84yIA57Wz2azpPYdNJku7KrFWZ8b1Ysb1aZMKW80LEoFFUjvf7HJRM7nip3qbi0X8dIjDqkcDjPH9UhDziPHdpooywabqi3O4G+DdyaeLGNqZUVHhop0xhpNhLZxSLTjXXyQozY87vCKO8vYowg8nSXRnoY5xNlrrEs5jaUd0n3UEJqFmhUSLpvvH3FaWvn9orrJTJWGOukcOtjr3vssOtHllNG8yinsywgyZHKVy39IXzZtydKXXdDQFMaMJk8WsGfVVGBT63ksbww4T2zQqyQciisFkRYsE8pakeqgoLYYKSW1h26YXQRngy0JFlGw58Sooyx9SaXqgIbyGMCsRwW55iY2iq3paVv9SqII1vNiy3wSp33YM3.dgs6wtGWRuzHVaPJixi4cdvTxRzbgQYzZ8T0Z4ISqnWRDs1vXrty5HVqIJN7wRXeEExDPRjlc1HmxZ6oY75IGWSUqkGbvRFjGw+vemWie6uzEdl84ROYRE+69I6y+We66GJcr8WRuLC6Osll1PVxxRLrwfTZ6br6QkjmFQq0w5CRBkpXYWHSCq9XbbQLyq5v57r9fD5kEwgyaXYkkIKaVU1YIr9fDt+9KYiAofBzDJ+woK5B+9bdxSzLpHAq0yAyq45a1Cq2ydSpWMvLBkkVq0iQG99g4QXcvrxVLZEowZ1bXFOYZUnGbbdVT2Q0pxLbxxPfUpUkpYs0g05YygIT153RqkyrpNxVMQ9VTGxR5ASCA39xWZ.29wKnt0xFCRX6w4LYQCKarbgQorr1xSlTyCOnjiW1DlLgJnyEBdwi+zdl6meojFBF5iFvC7Sm8GHzmYi6kvW4Fi4ktXehMgfzLJEetKOfrDCGNqgA4Q723KdAduGMiW4RCXs9IgxSUJ6MgP7KAInGgP7ItlNGe2acH+e9stOu8ClF5ygU2HdSma0zJKzT2i6mbZi0uV+D7d33EMzY8mdq7k0V5bNRiMT2YY5xN55b3UPVrAiRg063BqkwVCR4u8WcGhMZ5kEc5Aklrrk4kcTjZXQkk+z24Ibo0K396ujqrQAk0VZrNtvnLxRzr2zFhMPammzDMUMNpaszKMliW1rpLnTgd6IKh8mVGJkNMmlEmcOthqsUNQZMGNqgzXMGLqFmG9sdssvgmu+sOhdoQLpeBevty4Biywng3XC27AS4Za0mClVRVZL6rVFWXbNuyClPYqihXMi6kPZrNLnATv6b+oLqJLc4dkcFRcqkE0cLtWB0MgeburPFORhC82zQya4hiSY5pFjupwRamiMGEl3b24IKnYUo7812eByJ6XTQL+28exqwW6EW6o9mO8viJ42+O6A7u8s1CSDb37Fdgs5QdZHnmil2vNqkyiOthrXCN7jXzjmFN7rVCiJR3n4MLutiTilk0V1bTJ8Si3gGURjIjIhO3wKn04YTQDKprDaNYnU3Xqgo37dxSh3n40mVlY6rdNO3vkbgQ4LcYKypZ3KbkQ7A6sjE0cmlcvk0VJRMbgwY7fCJIxnYTuHVT1whZ6pgZghrHCGsnITNapvWOjDaXQUX2LsVuP4xc40KB+8akkqsUAEoFltrk3XCZkhW9h84ISBYzZ+Y0bgQYfGzQZVKOlpNKkMN1dTJKarbwwYLYQC8yh4aeyC3se3Dt8tKBK3TaX7VWa8.gLstZnxE5wnOxzt6jSU7SUFbezxka0OVofhDCu3E6yEFmwW3pi3wSp4ZaVb5Tl6Uu7vSWdvu7kFPwpwKezp.IEBg3urjfdDBwmXpZr7Fu+Q7m716wO31GwdSqw49va3stMD3y3dwLHO9zQwaqMrjPSiMLurkiVzhRAoQ5SmJUmziLYwFNXVMq0OAqySbjl+JuxF7W4ysAWaydjFoQuJviSFI0d3z8ERrQyASq4699GxQya3u+W+Rbm8VPSmiqtYAdenT4NorkZZcDGE94sVOdmiqtUelrngE0cz1EFHAYIg2eKqsmNFqmtrCqywjkcr9fXd3gkb0M5wQKpIxX3fYUjEYXbuXdzwU.gCPFNvGr83LxiMb+CVhVoX8gILHKh4UVxSCkZUQRDGNqljXM2e+kql1XNtwE6y9SpXbuDZ5bLuriKtdnWlVePJk0cLnHgmbbEWbbJwQFlU1hy44Za0iiWzfhPvjJkhmbTEO3fRduGOi5FKUsVrdO+2+e5mmsGk8T6yoVV2w+S+S99q5MmPvFJkhqrYNMsdt1V0VG35U...H.jDQAQEb3rZJacT2DJOLkJj0jlVKeoquFu2tyHc0H79VOZNYIFhV0CS2duEnQQZjl8lUg2CWZ8Bt29KXiAY73iKOch2U1D5UpYUcjEGFRDdOLsLLtvGUDgCXxhVdsKOf8m0vlCRYuo0LpHNTRj0c7Ueg046dqCX8AozKM72eaON6zrVcoMx4gGFFREWdibltrCuySiMjEwiWzvfdIzTa4JaVfQqIxD5elNqGuCVaPLscgKMnoyQhwPqywnhHLZ8oiw6SF41g9dxEFmzqJGsoks7m916yezO7w7dOZFM1PFAOdYC0cdJa5HQaXYaGmj+Gue09E5iOo2V4mJqPejlxKwnYTuDtv3Ld4cFvvhX1dTFIQJlrrisGkxkWOm0FjRRTnTCu9V8jo8lPH9KMInGgP7qrpVKe6adH+y+ye.2d24qZRa2oWtadRHPk7DCoQF5mGwVixXuIUzz4XygozKKLnBTJ3AGTFJqpVGWb8vsmW1zQRjg05GyFCR4a9Jav01pGewqOlz3ewuw2IKZ4O+lGvequ7E9EtWAbdOcVOZEz4B+Xqye5AvxhMgxta0AUMqFDBmb.SsFVrJvE7Pypf+VT1wvdwT0XYTQL0cglr25Bkn1lq56i5VGiJhCS5KEjDaPu5OmOog5Wtpo3W1XYsdwmVhQ1U62n1NW3OyW86ORqna0269HkhzI6MFqyy7pV1eZC+gu4C41OdASJa4JaTv+n+K9hDG8z4V2+W+C1k+w+e7Sv47zK0vm6Ri.smWZ697pWYHaLHkk0c7NOXJGMugKuQA8RivSXZmcvrF1XPBKqCYS4t6sfKudNOYRMi5Gy7kszKKlrXS3Ou8dJq5np0wh5NVqeLKqrzKOBCJhhTb77F1Y8bxRLgxNaQCwQFF1Kh5FOi6GeZ4TZcgIK3h5NtxlE3bgwXcRrgx5N7dnelg0FjrpjthINRydGWQurvfrH1nXQUXGJ0OMr6m7dGYIQXLPr17K0WC7WVKp63gGTxe96c.FkhiVzvwKZYYUG+n6Ng4UsjEYBi88lNlU1h8irzSOYeZgB7m7SNIaPer2WmbwDCxi4yc4gjmX3U1oOe0WbcdvAKQqB6fn+y+Mu1oWdhzqOBg3uLjfdDBwuzpas78t8w76+cd.e+2+nSGmxtUKUwP43DBBnyE1OJoQFhLJJRiNcRsc8s6gQqXuI0r8nTd3gkb37lvFdOKr7Nu7F47q8RqyuwqtI6rd9mHGzosygVGJyFoOA92ul1vxQ8N6uj+M+vGyj4sn0d9lu5V7e4esq+I9Dc69Grj+Q+u8C3ce3TtvnbRhzbw0x3Zaky+feiqwf7H1neFd7r6QgEu4f7HzpP.bIFMJc3f18xhwZc7V2aBaONmhzP1dBYvyQuzHVT2R+rvgnizZNbQMyVFdaNtWBKqsLpWHyimrTN8DBhMVGllemTxUmDvuVwmYJCqk0cbu8VRYik5FKKasr2zZt29KHONhmLITxduwsNhGebYXOY4fEsVbqxhzI6RJq6CuD.O7gk7FeXfPFshhzPerkkFw02tfsGlQjQyu4qsIyq53K+BieploQgP7YGRPOBg3WXUMVdq6Mg+f27Q7iu6TdxjRNdQKaNLkYksnHrvOUqxDxf7H1ZXFYIFZWsCd7dOWYiBVT0wMtPeJRM7G8idByKaI1nIJRy01rfu9KsF+UdkM4RqmSjQBL4r1hpNt4ilwtGWxgSZ3O7GrKWdiB989a7B7ZWY3mXue5rd9e9e46xeva7HpasjDGJiwAYw7e1+AWgKsVAwQ+h0WGtUK01VqSZH9eEXcdlrngiW1RhQQqMrqgVT6nroia+jYbqGNm6r+RNbVMyqBK62vhY0QSane7rqlTbm1OP7yNF5MqtTBHLA81Y8Lt7583ycoAjFa3+ne8Kwqryfmw+IfPH9znny5G.gP7oGMcNduGNi+32dOdv9k7V263vTEKRSjVwiOtZ0d0HrbAyRLr4vTtz5gIAVYiku7KLloKaotywW55i4t6sfKtV3lZWqWXoP9Ueg03u22XGt5V8HRJckmqzKKhqtUAZkhGdXEi6EyrxV9m9GeG9e7280IK9Slcpx25c1m+je7dmNNyu1F83q+hqwqckQjmDQVh4W394PuZrmYzxde4WEFsh0GjxZ8SoyElrhNe3WeQcGWe6d7MekvRP8O5G9XdzAkzZ8Lqpi6t2B1eZcXXkz4XYikHEXcgfR09vhW0uJOPmzePZkhVmiO3wK4NOYIuw6e.Weq9DYTD8qo4ZaUPYikrUCmCIfVgP7wIY5QHD+6Ucqie78lve96d.2Z24LqrkEUc7niJ4n4MjmFlVTQF8oS3JiVwEFmw3dIjmXNcek7Ba2CuG1bTJuzE6yrksmtyTdkKOfKsVnWIDO+x6gcOth249S3lOZFwQZVT0wW4EVieqW+W8EW5QKZ3e7+6uM+36MgpZKaONiesWZc95u7574tz.1XPpzGGOGy48T2DJczVqC7vjEMbyGMETZ1eZE+ou89LupiYUsg9.r1hVGxhj2CVuGiJD.SrQQUaX.UXTg9iKNNLIFJRhXywo767qeE1eZM+W8aeCFTDwfr3y5+XPHDOmQB5QHD+Eprwxe16d.+qdiGxwkc7jiJYVUGowZ7NNseHT.aLLr7K2YsbRh0T1Xo+GoQ4+hWaDYIlU2Fqgu1KsFJBYNXiAomt+QDe5fa0Nn4QGUxQyZ36c6i.E769adMt5lE+J818e5e7c4+229Ib6GufgEQryZE768aectw1CNcmII9zmSVbq0sV183JlLugcOthevcNl299S4t6s3zQGeaq6zKOA.iVi06OcvdbReT4.xhCYV9E1pOeyWcCdgs6y+geiKIudhPH9oHk2lPH9Y37ddq6Ng+vu2t7u8sdBVqmHihzXCu7E6iRoXuo0T1XYqQY3bdtv3PIpMnHr82MZEi6kPVhNDLz5gFQePdLYIFbNXm0BYBRNbxm9nUgQ9bVhlhzHzFEGMqY0DTK+W5xK58dzL9tu2AgfiSLb4MJ3u+WeGt558XPlDvymlcRoOlFGF2z1MJ3UuhmO+UGwSNtle+uy841OdN0sN1aZMZEDGoYdY3hVJarmFzSurH5rdV1XYVYKiJRny63lObFwFMemac.+5u7FmweDKDhmmHA8HDheJmT+7aOLa0huzvCmsjsGkQQpgAEw3b9v3Q16I1n3a95aw81aAe9qNha+34LtWBaLPyMtPed8qNjYqVJnCxioeVD4q1kL4oRYr8oYwQZFEkPRTXRnMpHlCmWyiNphKud9uvu8ZsNrN3ye0Q7NOXJe0aLlu5MVmWYmALpWxSswhs3rwIWNxU1nfgEw7O724038exB912beduGNipVG2auELdybpacbw0xYuIU7jI0LuriVqipVGJEgEOaUG2MaI+n6Ng6t+B9RWeMxdJNJuEBwmtHk2lPHNkGv4BKixYkcLupi+0+fc4exezGv58CK4RHr7N2dTF6tZgZ9W+KrE0sNdsKOjxFKu5kGvZ8SneVLi5EuZWkfbn0OCy57bvrZVVa4QGVx23kW+zc7yund2GLi8lVC34FWnOqOH4SrAjf34WVmm4kcLsrg8mFFY8+6dm8PqUzz43Mu0QfxSSmmYksr2jZrtvvPPih3HMVWXrg+4tz.9e3evqyu1qr9Y8GVBg34DRldDBwoJqs7sdm8Qof9YQbiKzmW5hC3q8hqwtGUxjksb7hFJRi3xaTve0WeK.XbuDd4cFvnh3Su01SptIqy+K8geEe5gQGJ2sXSXG1r6Qkb0s58K0PM3k1oOaLHg94wOUW5lhmuXzJF0KbQIaNHiNmmqscA6Ooloks75WYDMcN927idLu2tgRdaYcXPIDGEFx0IQgE0qVo3aeqC3q+RqgVF5EBg.InGgP7QbvrZ9W7cd.kMVt5lE75WcDGLq4z8iSRjlMGlRcqiz3vXp1nU7kegw75WcDwF8OS+4HSYqyOhL5S6QqiWz7K8TbynUrwvzOQe1De5xIk9Z+UC5jVqi6s+RRhz7joUr8nL9Vu6Ar2jRTpPlfRLZTD5cnw8h4dOYA6Ms9z9MTHDmuIA8HDhScz7FVTY4N6sf2e247it6D5rdzpvxhzSnIh6mEQZrgevGbLCKh4u0W9BR1bD.fRAiJRXbujy5GEwmAnTfQovnM7J6LfEUcryZ473IU7Mdo03a8NNlW1v7U6ymdYgAkxcdxRVLxxe1M2meme8qbV+ggPHdNfbJEgPbpiWzvZ8SnrtimLol24AS4VOZF27Qgdrnr1xgyZny4X2iJorwxqe0Qrr1dZ+9HDxz3S7zRm0yW+EWmqsYONdQCCKhHOIhKLNi7DCMcVhiT3VMdq+w2aBNmz5xBgPB5QHDq38gQU81iSYdcGIQgQMccqipFKSVzvAyZvimNqm6u+Rd0KOjKtVF6MslVInGgP7TVbjJrLjAt9l84UuzPhhzDGqINRSjwvQyaYPQX.pDq0Lup6r9wVHDOGPB5QHD.g.dNZVKMsN97WYD8xhPoTDYTgRbSqNsTS.3pa16zaz+RqmK6OEgP7TWrQyjEMzOOlwChQoCu1Ucii7DC8xLzOKBkBZ5bbm8Vvc1awY8isPHdNfbJEgP.D1QJGurgNmmCmUi04AuGqOL80pZrLHOl7zHxhMr9fDLZEWXbFFUnbRDBg3oIiQQRjguz0CWLyv7DhLJNZYMOYRXjoOcYKGMuAmyy9Sq49GTdV+XKDhmCHCx.gP..Kp53Me+CYuI0mVFascguYzq5SCe3mqTgI41U1nf7DCsVmzGGBg3oN8pWn49GThQqnsywEFkGBzopkY1FTZElFEazOkW6Ji3fo038RulIDm2IY5QHD.vSlTyse7Bpac3widU1a79SB7Qy75NpZsDazLteBNmmGcTIdu+zxdSHDhmlF2KlA4QjDYHNRy01pGyq5nHyP+7XxhMjEqYigojDoXPgg5N6Y8isPHNiIA8HDB.NsbP.no0Qm0Sm0gZUvLZEjXznUJRiCk6V+7HdwKzmKsdtbKpBg3YBmGdzgkr4fDrdG8SMjEav47T0Xorwd5zc6IGWyjEcTVKA8HDm2IA8HDB.XYcG0cNVT2gc0gGbq18EJU3fFNe3VVasg80C.KjwUsPHdFx48ry5gRZy587Cu6DRhzqVXxZhLZdxjJNXVM6rdNkMVlrr8r9wVHDmwjfdDBAdfIKaIwnooyQQZDVeXojBfVqvnCk6lVqHZ0O1nULtHFeXlGHDBwScQFEWbsLrN.Grd+Dtz54X8gWKy68r2zF1XPJ6OshGbvRNXV8Y8isPHNiIA8HDB.3nYMnTPaWXnDjEaBGpfvXpNNJTVa8yh3FWrOWciB5mGQSmiQ8hkQVsPHdlPqTjmXX8gI37vvhHLZE0sVJRMnQwFChYuIU3bdlU0RamSVRoBw4bxoTDBA3g8lVQmySUqkpFKowZL5vspFYTnHLpXAnpwRmySYskE0cnUJomdDBwyLwlvqEcwwY7fCKow5neVD0cVrdGyKC81y67vY38viNpDjWiRHNWSB5QHDzZcbvrZlW1QSqCsVQcqCmGLZcnj1LJL5PYv0OKhlVGFshqsUOxRLR4sIDhmILZEdWX+ggBt5FELcQGccdTDxHM3w4BCikQEwbu8Wx7xty5GcgPbFRB5QHDb37F18nJltpYe0JEdumHiBqyQjQQQZDdOLLOlxFK23B8Xb+DlWF9+QxziPHdVIK0fQo3FWnOuyCmQZrh5NKdOzYgE0cTspTc+N27Pd3gkb3rly5GagPbFRB5QHNmqoywO49Snt0gwnHxnwiGmmUim5vgKZZsT25nH0PurU8xSQLEoQmtv.EBg3oMkJLbU5kYHKxv01pfA4wnUgKoop0F1gOFMSVzRQZDIQZo51Dhy4jfdDhywZ5bbu8WxwKZo05vZCY2ooMzzuQ5PCCOteBZshA4Qr9fT1XPBKp5HK1vZ8Sjr7HDhmYzJEJ.sVyMezTltrkKudAIQFxRLjGav5Bk2lQqIJRw6u6b1cRXQJKDhymjfdDhyo5rd183J9w2aB2e+kb77FT5vudQZD8xhNc7T2Y8zKMhKuQAq2OgXilqrYACxiNce8HDBwyRq2OgKuQAi6kfRCaLLk5NWXHqzzQbjh4Usb77Fb343EMHSy.g37KInGg3bp1NGMsVZZcbqcmSRrlhjHZ6BkvVdZX3DzZ8LurkHihk0cr0nThWsOeRhLXzxgHDBwydFkh7TCekarFscdNbdMIFEwFEwQFJqsmVJtYQFVTYwibIMBw4URPOBw4PNmmoksDYzb7hFpZBA+LupEiQw7pNVT0sZhsoN8fCMcN5kEwZ8SHK1DldRBgPbFHNN75SZMbssyYPdzpr7XQge0RUVSurHlU0x8NXorqdDhywjSrHDmC4IL1WmsZxq0KKhGdTIdODazrnpi1tvHodYSGCKhYm0y4Uu7PTnHNRyNqmSVh4r8CDgPbtkQoYsdIz044nYsjXLTjDsZQIqv57DaTTVaYYkEEgLWKDhymjfdDhygbNONum6u+RNZQCSVzDB3IRSmMLE2RiM3b9SmLaowFVePBUMV.XiAx.LPHDmcTJHOMBm2iQqnH0PcqiNmilNKVmm5NGVmirTCR+7HDmuIA8HDmC0z43n4M37fBE+36MEkJzmOVmmDSH3mFqizXMUMVNbVMMsN.XYcGJIhGgPbFKMRSSqEmGVVaQq.V85Z3gEUcXLZbNOGNqhNISOBw4VRPOBw4LNum5VG8yhHKQiwDJysjHMNO38fyyoSkMEpvNtPo3Rajy39wzOOd0VOWHDhyN8RiXTuDZsNxSLz57LLOlNqGiILZqmW1wzxVpZcLurEYpUKDmOImZQHNGpp0xx5v1K+96uj7TCZkZUfO9S6mm9YwLHOhpUY34ktPetz5EbssJHKV5mGgPb1Jxn3Bix3ZaVvEWKirXMZsh7DMJenD35rNJqs78e+i4GbmikfdDhyojfdDhyYzJEQFEUsVdxwUbo0yot0gRoNcbtpB8ALVmi5VGQFEe9qLj8m0v7xV1bP5Y6GDBgPrh0AMcd1YbN38TjnoHKhsVKEiVgRE9VVhl+Ee2Gvh5ty5GYgPbFPB5QHNmosyQVbHyNO5nJVVGlpQwQeXO53c.dnrwxxFKCxCSushTCCKhko1lPHdtfwn3Bqkxk1HiEsc7R6Lhrjvnq9fIMrrNL3UZZsb28VvxxNd3gKOiepEBwYgny5G.gP7rkyCGNug6s+RNdQCO3fkjFaXYcGdOjmXNcHGUjDQRjlhTCduGmmSC9QHDhyZJTz47n7P+zHF0Kh6tmE8pQVcammNW2pEYplVqmd4gI9lVFFKBw4JRldDhyYzpPctez7FNbdCFiNT26NOcNOMVGwFM8SinWVDZshYkczKMhXihHiVNrfPHdtfy6YsdIb37VFUjvtGUgVGdcJiY0qSspGd5bdhhz7F25HoudDhygjfdDhyQ7dXYiMLki5bTjXX5xvzLx47nTf05OcW737dFjGw1iRYigobiKzmwEwmweTHDBwGpWVD+Fu5l7JWpOWdibtv3LhMJr1P+HpTg9TLOIhcOpjYKawKQ8HDm6HA8HDmyT2ZY5xVZ5bT24nroip1PPNdeXPGn0JZ5bjXzLHOl0GjRrQSRjV5mGgP7bCiVQdRXwICJ9hWaD+M+hay01Nm3HCd7jEav6CWnSYsk278Oj5USjRgPb9gDziPbNSq0y7pNNXVMwFEoQFbNONuGu2iVGJIj5NGKp6neVDWYibRhzjFqwnkRaSHDO+PqT3bdhiT74u5HdzQULtHYUOIZnoyQjVQamijHMuxkFxc1awY8isPHdFSB5QHNGwiGsB1eZMyq531OdA6MohN2G1TucVGZkhA4wjFany5YiAonTH2NpPHdtz58S30u5HrNOuvE5wk1rfd4FfvE53bfVqHM1v+tex9b7xly5GYgP7LlDziPbNRm0SSmi1NGyq5X5xVVTaw4VsedVsfRGUDSRT3lQ2bXBaMJiqrYwpRHQHDhmuzz43gGVh044fo0TUaQo.mWgwnIJJraxzZHMVy68v43j95QHNWQFY0Bw4HVqGq0yU1rfCmUi06otyhVqBY3An05PofsFkQcqiA4wbo0y4JaTHk1lPHdtTRjl05mb5hHM1noo0QQpglNKdOjEaHwnYVYqDviPbNjjoGg3bjVqiA4QbqcmyxZKaOJCuKDLj2GJ+CsRwzxVRhz7W802hu4qtIQFEkqlnaBgP77l3UYntpwRuTCaONizDMYwZLq54GTvtGWQQZD2e+kT2HkqqPbdhDziPbNRRrlokcbu8VxKdw9gEQJgd8IxnC2FZhg7XCGLqlAYQb40ywnTXjcyiPHdN1rxNdoc5yrxN1eZMq2Ki0Gjh06YygomF3yCObIYIFlU1dV+HKDhmgjfdDhyQpZrbz7F1bXJdum8mViRuZLUq.qKbymegqMharcedzQU3ITpaIwxKWHDhme0KKh4kc7pWYHGsngw8hv4Bkz6wKZBSvMqicVKm6s2Rd3QUm0OxBg3YH4TLBw4HJkh5VKuwsNjcOphiWDlfQNuGqySRjltUiz5abw9bwwYT0XIxnj94QHDOWynUrV+DtxFEr0fDxRLn.zZvn0jFav6Bk3VYSGxKoIDmuHA8HDmirrtiiVzvCOpDiQQm0SmMzPuNumXilw8horwRjVwKuSeJRkkQpPHd9WrIzSh2e+kzKKlrDCCJhIIxvx5NZ5rTjY3hqUPUqievcN9r9QVHDOCIA8HDmiLYQK2e+krwfT5kFQurH5rN7dv6Ciz5k0VLZEyq5.fWdmARVdDBwy8hLZTJXigILYQCwFCCKhoeZDYwFrtvqA9N2eB8xhXwpWiSHDmOHA8HDmS37dhizLcYG4IFd7wUrrtCsRgRAJUX5tU2ZI1nIOwvzxtSC9QHDhm2srtiYkc7Md4MXxxFtyiWfIRSi0wvhHJRiXXQL3goKavICvMg3bCInGg3bhNanucNXVMyJaYVYKSW1xIqqBuOLc2t7FEry54jEaXiAIDajWlPHDe5f2CuxNCHIVyViR4k2oGaOLEHzSiUMczKyvxlNt8iWvzxly3mXgP7rhbZFg3bBq0y7xVVueBCxiop0gyGFW0JBCp.qMLLCbtP.RWeqdjJSsMgP7oDZkhoKCWnyZEob4s5wdSpv6gmbbXZs8fCpHOIh3UioegPb9fbZFg3bBkFpZcT1X4t6sfpFKJU3PBmn05X5xVxSMr4vT5kEcF9DKDBwuXTZ3xajy7kc3vSjVSUqihTC4q5iw3HEyKa4t6ufClIY5QHNuPB5QHNm4n4MzKKh9qFhAPHaO.nPQdhghzHt7F4gZeWHDhOkHO1PSmm0Gl.JE+Yu69nUf26ortipVG8RhPofsFlJCoEg3bDInGg3bBq0ydSpHMVyVCyv48mN01.v57DGo3RajSVhgNqWNPfPH9TEsVgGOO93J7VGWcydTjEQmKr7RKRLLorE8pL.s6wKOqejEBwyHRPOBw4DZshoksT1X4d6ufiWzxIU1lBEowZFlGyzks3bdtv3ry1GXgPH9EjVonWZD+c+Z6vW8EWi06mvk2n.sBhMZJarfGJRMzOyvsdz7y5GYgP7LhDziPbNQm0wv7XxSLDGoosa094AOJE37g8bQ+7XdwK1mWdm9m0OxBgP7KDkBxSLzKKz+NqOHgoKZnHMhFqi5VGVui28Ayny54Fa26r9QVHDOiHA8HDmSrr1xwKZBMyaZDtO1XK5iNw19JuvXhjQUsPH9TrQEITjXHZ0DoTSXr7W23HKwvcdxBducm+y7ZgBg3yljS0HDmST1X43Es.vrpNrtPFdTnB8yiQyvh3UM86Y7CqPHD+JH1nPqHLh9yhHMVyhUKi43HMVmiAEwn0ZJqsm0OtBg3Y.InGg3bhpFKWcyBbNO6Oo5m51MUpPYtEGEldaIQxKMHDhO8RqUjkXHOIDXC.EoQz1YAELYQCGLsl24ASC84iPH9LO4jMBw4HMcN1XXJGun8zr4bxt5IM1PjNjsGYTUKDhOsadYGKa6X8AIzOOFiVQZjAmyQrwfRo3RqmQRrrjREhyCjfdDhyA79v3Z83EM73ipv6+vRay6AkRQZjlMFjvU2rf94OcVJomLlrEBg3oIEJRSz7Ba2Cm0Sq0Qm0QUmCsRgy6noywO5NS3+k+UumzWOBw4.RPOBw4.d7T2ZCYywnn0tZYjp9vucR4fLtWBZ0m76mmpVK27gyXuoUeh+1VHDhOtlNGyV1xMtPOh0JRhMXsgfdlWYQofa+jEr6QxqIIDmGHA8HDmCzz4nsyyAypIOwPq0cZFWRhzDazXzJVqeBWdyhOwe+2143lObFO7vR9fGuf2e24bz7FrN41UEhyK79vTj7YQVUbdGaMLk5NGu2ty4RaTPSaH6NZslhzvn6uy535aIisZg37.InGg3bfoKaw48LHKlk0cXWkoGuODPTm0wvhXt75EXdJjkmmLsl278OBkRgy6Y2iq3Gdmi4CdxBNbViTZIBwmwU0X4Gc2i4su2DZ6dVDzSH.qrXCCKh4wGWQm0gwnXVYCpUOSNmmIKavIW.iP7YdOcJbegP7bEqKjkmW8JC4O4s2i1Uk3gGOJT37ggYfRAKq69D+8+COXIu+tyYYcGWeqd7R6L.m2y81aA6OslW7h8o+pwJ6SiRqSHDmcdvAK4O3M2Emywqbog7L4Kw8PjQQbjB7PciEiQSScG8RhXdkEsBxRLDYzHw7HDe1mDziPbNfyCowFdm6OkYksnTJ7d+p.cTXzvhpNd7jJZrtOwe+u9fTt3ZYb+8Wx82eI27QyXqgY37dtv3Lt8tyIKwvFCRXXQL8yhe1bvHgP7Tg2CsVGuwsNj+W+CuEuxkFvW55i4ZaUPj4o+Wba8d5rdJqBkSmwnH8+O16NsIK63N+992Lyy1cu1qp2AZrQ.NyvYURdrGKGgTHI6vV1g8C7KAG9I9A9Mi8q.+.6Hj8DghQxRVRVxZjDmYH4.BhsFa8dsW20y9suYSUI...B.IQTPTIyzOHO0E.jfjfj.cU0sxOLPz.n6nw41AqSk+y7e96enj.ofrJMQJAIQAjDpX+yxQI8uvwyaUmunGOuqAJpzjVzvG97YLOuAswcmdTsmti05BZ.rP2H023+2+961m+a9adG9m9CeN+69fS3ImjwfNtBat+d8oWb.2c6db17RRhTbms5xtqkPfx2AtddWkXAljVwO3iOi+Eu8g7iezD1cTL6NJgauYW1asNuPNMWAtfYYyQwLpaHoEMLOqlFsEoDL11hfTBp0FW6s8BnXLOOuKN9hd77tFP.bi06vtqkPZQSaLU694rVPIcs3Vs1P23u4esfP.aOJl+a+O5NXA9G+W9LBTRd1oYLIsl6tcWhCkrd+XpZL79O0Mv.2bPLC5D3K9wy6Jf440LMqlO7oy3+k+rOhe7ilvZ8h30uw.VqeD2eu9zI9a9MU4mGAPYkgv.EC5Dhw5Z0NsAjAvjzZBCjjD9h6Yxyy6hiunGOuqA5FGPYcEyyanr1M8wsV.AznMDGFvMVOgcFk7sVqmnjBF1Mj+K+CuIAJAO3Yy4ta2kIo078+vS4id9bVueD+12aMd8aNfSmWwzrZ5Do3k2su+9934cIk0BSyp33Yk7m+9Gy+3+xmy6+rYzIV0FbI4XauiMunDpDTqgsWKFiwRTnjwKp.gKAmLZKp.AYkZpzFD98UwyakmunGOuqAJabyjhmdRF0ZyxS4wzdudhBjrVuH1csjkyvmuMXsvVCS3e3ezs4ub8S4AOeNUMFhCk7oGrfNwJNbRAevSmw28ti3k1oGJo.kTvlCbsoRXfe0IddWVT2XXRVMoEM7rSy4+6e3971e1X.HPoVtYGO7nE73iy30twfWH2WOoTPmHEO4jTBCjzMJfn.IUMBzFKAABhBDDHETVootwPn+Dk87Vo4K5wy6ZfSlURbnhY40nMt9c+7EdHDBZzVlmWSRnhluEBxfyc9+MG0Kj+nWcSLVWKw752ZHwgJNaQEevSmw693o7C+jy3d6zi+teu8PJEjVzPRjhauYWBURDRVNeg777tX73SxXVVMO6rL9e8exGyG9rYsEYnvXgWZmd7G8paRb3K9BJLFKFKb6M6vndgfv8tOq0hVaoBCaMLfsGkfz+dDOuUd9hd77tFHJPxSOIiwKpn47S5w59l7ciUrQ+HTRAQu.agrQ8B4u2u6dbi0S3AOaNu0cFx+h29PljVQfTvoycsKySNIiWd297F2ZH2X8Ddq6NhMGDy77Z1ZXL2Yqt91dyy6ErFsgoY0LMshevmbF+y9QGvG9rY.PmHEIQJ5mDvad6QryZw72301hcVK9EZpLpjtAubuNAH.5DpHqngdIAjWpIJPQUigGdTJ4syzGOOuUW9hd77tFv1dhJSRq+x+6wh13RyncFkvtqkPmuERuseQ9su2Z7x61mSmWRfRxNqkvQSJ3i2eNKJZ3vIEb3jB9q+zwb+85yO4QS4+re6cXQQC6sdBBfsFF+sR.L3448UabZM+4u+w7gOcF+S9g6yyNMCoPr7Dc5Fq30u4P9du7Z725M1hcFk7B+YTaMrd+HdzQKHLPRmXEAYRxqzDGJopM01d5oY94zim20.9UI34cMvjzJzFKJIeoSEQ1NudJqMr25tBdhu.1sy9IADnDbi06Py8LLdytbvjBllU+khT626IS48dxT99O3DtwFc3289qScik+vWcCeQOddufjWp44mlwG9rY7+1+lGQVYCBADGJYiAwr0vH9ct2572+2aO98e0MtPuqLgRIuxd84+m29PpZLT2XPJfFsk3PESyp3k1oOSSqXyAQWXOmddde6yuJAOuqA5Do3fIETVaPJcE5.tDUqVaopwM2dxqznMFb4azKVIgJ9Ce0MXmQwjVpIupg+U+3C4nYkT27kumQGOqjimURQkl+N+N6QuD+qx77dQvXs7m+AGy+rez978evojU1fRd9PNVvZ8B4O4s1g+q+adat2N83hpwS0FKyyZHIVxIyJQoDznMHkf1HvXsXrV5kDvVCi4zEUb+KnmUOOuWL7qTvy6ZfzhFdxwo.r7jSTRAwgJDBWf.jV1fTHPbgsLEWapYsV9W9NGwu88ViMGDye52+ob1hJhCUDEHorVSs1PUsYYxuU23tmRIgpuzLHxyy6aNYkM7i9zw7+4+9mv+528HJqMKK3YX2.doc5y+E+A2j+6+O4tj7BtMY+oUqMb57JTofwBi5FRb6L4IsPub1ekVnYRZMY+TyuLOOuUO9hd77tFP21BaAJIARA0seycswRRjjMGDQfRRTn7BcwJE0Zd9Y4zIRgTB+92ec1dTBgJA4UZd1o4zOIf+hO5TxqzXsV9+3O+wb2s6ws2rK+s+s1gQcCuvd987VEoMVNadI+Kemi3ez+9mv6+jotSMVHbuuP.+V2cM9e7+7Wie+6u9khjPKTIoSjjY4tVjMPJADzXZOgmPEBg.ozc5UuHmgPdddWL7E834cMPi1xrrZJq0nM11Bd.vPdkkoY0TTocQA8E3262ZcyWiu2Kula1A0Mh+32zUD1mcXJO53TxKa3gGsf44M7fmOmIoi4m7nobus6xvNAbms6w81t6xcx0yy62LYkM7+9+1Gy+729.d2GOE.BTRrVKgAB9676rG+O72+U4k2s+E7S5mSJDzKIfSlWR+3.TJnaR.cJaXT2PVTzPuXEYkZ1YTBQARrXuPOoaOOuuc4K5wy6Z.qEZLVJpzznsKKrQaD.VFunhE4tAL3KpV737vIPHbsemwB8hUb+c6SRj5mY96zOw0da+kezzkouTuDEVCDE5RjoOd+EjWo4k1o229e.77VwU2X3rEU7m8CdN+e88eJO7nTWKvJ.q0R2n.9Sdyc3+4+geG1YsW7oy1uHBgqvmhJMwcC42+9avQSJIurgyVTQYsg05IYPGAgJAO6zL9Cd0Mtner8779VjunGOuqAjsWv3e5hYrVKJohAcBw7Bte1s3N8oEEMbxrR1neDq0sGgAe0mPS23.JpbyRi6sSOdvyliVaIIxEMtyxqwhkuysG5GXoddeC3e86dD+ad2i3O6u54LMyE28mGDJIwJ9a95ax+S+W8Fr8krBdNWRjBiA99ezY7J60iasYG9O7.28PJTIntwf05hr5t9vPwyakm+qx87tFXi9Qr2ZcHTIopoArhkE3HDvfNtDLJP9hq81N+zmLFK2Yqtr4f3etE7.fRI3k2sGVr7W7fSYVl6johCULKqBgPf1XIJPRZ6.Hzyy6WOyyq4O86+T9W+tGQdo6DYE3J3IJTxF8h4evu+M3ta08RaCgEnbCb4pFM+i928DxpzLrSHyyqwXcQ4+M2nKUMFxK0Xsvk1OLddd+Fyup.OuqALFKC6ERTnjrRwWp20KpzTqs7aeu0X89u3lSEBAzMRQuXEq06W9+cSBUb57JppMbv3B9t2aDwgRzFKYUZ98t+5rynDJZCrAOOue0kU1vYyq3O86+T9wObB4kZjBWDOawRfTxF8i4961ie2W9xQnE7KRnRvYyq3foEbxzRljVQQsd47HqpQyc1pGmMuj7pF5FG7klkYdddqN7E834cMPYig6scOWjNSE.Ku6NQgRVueDZyK1DLRffgc+Ya4teYRhTr8nDNZZAAJIGOyk1ae3ylyvNgLdQEuxdWdtP0ddWUnMVdxIY7+66bD+S+g6SZYCAJIFic4uFo.1YTLu1MGvZu.2jjecHEBFzIjsFFiRH3rEUjU5t2h05FBjBNdZIyKbCW0+32bat+t8QF3K5wyaUje6P87tFnQaXQQM0Z2hWjBAJka9Zr8vDd8aNfMGD8BcxoKDtYEzuJ6p581oG2c6dLpaHO+rbljVQ+j.hCU7niRY7hJF5irZOuesT0XHqTyO4wSXVdMXc26uymAVaMLl+1+V6v+c+w2k+A+A2jNWvyhmeYDBXyAw7G7JavKuWeBCjKChAAth7Jp0znMjVp4fIEjV1bQ+X6448sDeQOddWCzIRwGu+h1omt6K6kBHNThw5hr5jHEchubuHldwJNbRwx+46rUWVTzvgSJP.73Sx3m7nIbzzhe9+l3448yv1dGWpaLrnno8cCmGBJQ7cu6HtyVcYPmP9st6H9t2YHQ+BtCdWVLraHu7t84st8Ht6Vca2rmOeHMaAxK0TUq4vIEjUpunej8779Vxk+2X4448artwAbzjhkoVD.QAJF1Izc4c474twE3C4WCwgJDB3k2qGchbE.sHugzhFljUwG9rY71ObBU0lK5GUOuqTb2WGAmNujFskZsk3PIC6Dx58iHsngsGFydqkvASxot4R9KKZcdANAJA8SBVlSAmemFE3Nw4440KmkYdddql7E834cMvzrZjR2NbV0XHJTxZ8BonVy58B4Vazocfkd4tXAkTvqtWeF0Mhn.ISypoVanarhn.EEUZ5FovbYu5MOuKYLsABR23.VueDgJAchTTqMznMLNshEkZ1ZTL2X8NDdE5duzKQQnxcxUwgJLVV9NB268rDGpXZZMk9MLwyakkunGOuUbVq6N8jDJoQacE+ffSmW4RpHofGdTJkU5qDSi73PEchb+UUsAoPPfxMnRCTRlkWy7bee4648qh7JMO43L938miVaXyAwT0XHITQYsaiE5Eq3IGmQ23fqTIjn.AwQt.aQJgPkDQ6E6QIc2ymsFDiRIXV67Hxyya0yUm2Z4448qkyVTx77FLFHPJHJPhRJXiAQ7x61i+S+t6v+wu41r2FcPeE3DRhBkrQ+H1cc2.QbPm.rVKmLsDswhwP6b33x+mEOuKK9rCSQHfasYWLVWQPJofj1S6wZgE4MzMIfActZE7qRgfdwADFHPIDDnbauSfT3Rlt11eaddMiSq7u6vyaE0Uq2b4448qrmcZNoEMb57RxpzDEHowXX8dQbms5xuyKsF+wemsIP4F7fW1kD5Zes9IALpWHoEMDEHo2ZILrSHFqkhJMKxa7I4lm2WSQgRrYv+eu2Q7nicIgXZYiqE2ZrDpLDFH4Mu8PWLVasWYlmMBgKp6SBUnTBBjBpZCx.i0hUCO4jLF0KBiwhVa8wVsm2JH+I834sBKsng28wSY20RHsrAovMLRsF3noEb5rR9rCSoncWcuJzxJt10yxfjP5mDPQklyVTwAiK3j4kr+Y47dOclOEl779UvqeyA7x61iYYtKzeZQCU0FxJbecjr8Th6EGPvuhQM+EMswhRHHqTSQk6N6DzdGGkRW0OoEMjWoIsz8idddqdt7uBGOOues8IGrfSmWxO3SNaYTOGnbCEzxZ2ro34mkyGs+7K3mzu9DBXygwr0nXPHnwXW1JNk0Fd9Y4LMshIoUWzOpddWYHEt6423EUXr3tyK.514ziwXwZg9ctZcedzFKO5nT9jCVrrsWaLVr.gAtAupwBE0FJpzLKqwOqd77VQc04MWddd+JaQQC6tVBe1gKHuRuL8h5kn3FajvlCh3ta2knfK+wU8WT+3.t8lcAfWd29njBllUwgSxYVdM+jGO8KMOe7779EyZcWv+n.IBbgehKh6cAfxvtgr4vHFzIj.0UmS4wE+1tzm67SzVIEs+bFN+.q1bPDZikooUuPGRydddu33+JaOuUTZik5FCFKLIslFsEAtE1jWo4U1a.2XiNbms5xNiRtRc4ciijTqMr8vXlkUSbnhjHEx1KlbQkaPC5ieVOuudxJa3G8omQYigxFMJk.i0Ew8VbENjUnYsdgKKZ3p.KVVqWD2dyNLpWHaOLlxZ8x1ySf.oTPdklSm6B8Ee5O54sZxWzim2JpyVTwmc3BNYZAiWT8kF5dciCPHfoo0TqsKSzsqRBUR2hXFECV2kOFfZskIo07gOeFGO0eZOddecb7rRjRA0MtXf2Xrb9qDBURzZKwQRVqWzE6C5uhhBjKmoWJojJsgn.ERg6TfzseNmjVi1XYVdMO53zqTaBjmm2WO9hd77VAYZiv4xZCO9jLljVgrssNhBjr6HWRm8J60mcFESRzUqWEHEB1ZXLQARFunBkR3tCBV2.LUJfimVx9iyuneT87tRXRZEO53TpZLtBdZC1jPkKhm62If23VCuxs4HRgf3PIuzN8Yi9Qb6M5hT.l12UDG5lYOMFyxTe7cezDNZR4E8itmm22v7QVsm2JHiwxQSKnpwvhbWqsoZGFeRAnTtK8+ndQjDoPIuZUzC.C6DxM2nCazOhZsg7pbTVAgAtfZXT2PRhTWzOlddW5U2X3jYkznsKaITs1hPXQfXYZl8F2bvE4i4u1DHXu0SXu0SHuRyQSK3YmkyndQTz9YS01haSypnrwbkXlk4448qFeQOddqfRK07tOYJ.LNslhJMMFKAHHNRQfRxr7ZFunhNQJhCu5Uzy58iXi9wtXlsPi0Bq0OBoPvgSJXi9Q7QOe9x4Jhmm2WspFWgNO7vET2Xnw74yfmy23fj16M2UQwQRTBA8RBwXg6sSep0VJq0XBbg0PfRRUioM85bs7qmm2pE+WU64shwZgGcTJSSqPJb6h646ZoPB2a6drV2Pt6Vc4k2sGciuZt2GkMZd5IYXrvdqmPTfj.ofjPIKJZHqRSYsgSm6itZOueQ5kDvacmQr4vXzVKFiEgzMCarXYPm.dkazmNQWMeWgTHXygwbus6x81tK+gu5F72301DswR+jPhCUHEt14qemP9q+zw7QO+pSL964480iunGOuULmLujxZMu1MGvyGmyyNKuM01DHPPnRv58iXTO2v8L9J5NZFpj7F2Z.2e2dT23hW2CF6Zak06GwvNgjVz3uWOdd+RXst4ekTHna6IAS6+txJCQAR1ZXL2ZyNWzOp+ZqeR.u7t840u0.t218nem.hCTzMNfh1PdYX2.TRAyya3.+6M77V4b0b0Nddd+bMOqlSlURciK5lqZbymG.1XPD4UZhBkHEthetp1xJJofW6lCX6QILOugrRMBIr8vX5Fo3id9bNbZAQAReRL448KfP.O8jLpabCr3NQJ2P7TaHNRRTnDiw8q6p7P+MJPx58hnpwPbnhcWOgZsg.kjtIp1gSZMYkM7zSyV11edddqF7E834sBwXsDnD7niS4cdzDNdZoqsMjtYQw58hX205PbfhatQmqrs114TRIVfWZmdzMVQRnhFikZs6OGlkUyQSKWdYk8779Y0nM7QOeN0Z2h7MVKC6DhTHZi2YAi5FRVoKcytJxZcsw2dq2gjPIq0MjtQtS5Ystg.PQkgrxFBTRd3Qo9Hu2yaEiunGOuUH0Mt4NQVo6h8e3zBJpzXwhpcFbDnDr8nX5mDrbpqeUUXffatdGt8VcAbWH6ilTvYKJIsrgG7rYbv3bZz9S5wy6mmGebFO7nTdzQoXLVRKZnVaoSrBkD1neD2c6tzMVw1iRtneb+0hP.wgtY1S+NgKmQOVqkhZCSVTSmXWQPFqkGcTp+9.54shwWzim2JjmeVFO8T2h7qZzLO2s3kFskQcCoem.1neDaLHFkRRm3fqzE8zMJfMGFwgSJv1N83O+dHLYQMyya3noELu3p4tS648hvhhFljVw3EUnMVBTRxJaPffQci3269avs1rK8RBtRlzimSf6ccgJAaLHh25tiHIRwYKJcoaozcp351Ab7YK7E834sJ4p6au7779RrV2hWjBnVa3AOeNU0ZBjBhCUrVuHrVvBrV2PtQahmcUVXabyFEHYTuPhCjDGpHLPRfRPiwxiONiSm4GzfddeUrV3rEULKqAiEzF2c4wBzXLb6M6xVCiYyAwKiw5qprXY89QbqM6Ri1RRnh6scO1bPL8hUrnngJsYYgci8E834sR4p8Jd777VRH.gPvCd9bxJaXddCk0tKh7NihYVVMq0KBAv7hZVueDWsWBiiRJXXmPZzF5DoVlDU.LOulmdRF+fO4LFunxUzmuS277VpnVyG87Y7zSynrQSZQCH.U684YQQMiuBGdAeQRg3Kcx1iSqnpwvKsSOjRQa6t4hpa.d3QKHuzee.87VU3K5wyaEg0B6eVNu+SlxyNMe4c4opwPcigQ8B41a0k+ju6Nr8vDLF6U1ja6bJo6jchCk7p2X.Ro.ovUzSSaa8c7rR938myAiKZKL7h9o1y6xiGdXJokZp0l16xiAs1MmdBUBxaSzrUoneuWb.u0cGwabygr8nXpaLzMRwlChQIET0XvXs7vCSYVd8E8iqmm22P7E834sh38dxTRKaXiAw7oGrf440XstvMXVt6jeNcdISypXqgw.bku81DBX6QwzIVw58inWR.JkfpZ2TkWHfpFMMZKSypVNON777bsx13Ek7Ses9N+vPWTzfR5Rtsqx28ueZIQJ1n88EchTD01VrRAnMFLFKkUZd7woqLmxkmmmunGOuUFmLqDA3l0D40tV0.WgAgAtcu7zYk7i+rITTooyU73p9b2b8Nbus6wG7zYTT4JvQzFS2AJAEUFVjWSs1h0O1M77.foo0b7zRllUyO5SGyYyqHNTQfRfwXITIITIQzdzn2X8qlo11OOAJA6LJln.4xS1IsrY4FlzXr7jSx3YmlcQ+n5448MDeQOddq.pZihZgPrbVa.fX4eIZSssHdiaOj7J8Jw84Ab8e+Z8hXqgwDpjzqMQ5p0FrVWK53teStgWpmmm6DPOXRN+Ue7Y7I6u.q01FhAV52IXY6uNpaHchTrwf3K5G4uQEG5lUY6LJAkz8hg.kDkRRfTP23.JqM7I6ufFse2R77VE3WBfm2JfimUxjzZlkUyG7zYjWpQIEHDtVUQIEsIZljsFDy58iH7Jdqs8EkU1PbnhWd2dnMVxqzth.Ap0t+4GdTJSS88mumG.FK7w6OGswRRj6zNbQ9tvMTRCkDEHX20R3O501bkp81DBVlVawgJtwFIDnjrd+HxqznaaM19cB38dxTezU64shX0YUOddWiMK00NauyilviNNc4E12zlVYUMFNXbNi5Exv1ct8p9844bRgfW6lC3UuQeNcdEciUDpDeoPZnVaX+yx88mumWqSlURcikoo0rnP6Zwq1YUSZQCJojn.E6LJ4J8r44mm.kjAcBIPIHPIYi9QKeuXYsAAtMK58e5LNXbwE8iqmm22.V8dSlm20LiWTgPB2biNbxrRlkUiTJPIkt3WU35ecqEd9o477yxowr5jayBAzKIfjPE6tVBVKDEJop1Pk10q9p1YUjYE5ysm2uIRhTbvjbd7Io.zdxvBrXYPmPRBk7acuQtSKdE8KaF0Mj6tUOt0Fc.fxZCq2KjsFFiEXddC6ONmOd+4WrOndddeivWzim2Ubyxq4jokb3jBNdVgaN0z9ykD5ZoMqE511NGe5gKXwJVLrFnjb3jhkml0F8iYi9QDpjjDpnab.6tVLciCP6K7w6ZNqEdvylsLkGSKZHJPhrMp2EsaTxrrZ9rCWP2X0J48ZIIRwZ8CoWR.QgR1bPDJkb475Aboe4Cd9bxq7I+nm2Uc9hd77VALOul+Mu6Q7jiyPIc8ju13lp5AJAwgRBCjDGJY6gwqLs114hBjr8nXVqeDyycwrabjh9IAbuc5wntgLMyUn2U8oJum2uoNYVAu8CmPVodY5r4RvLVNmZppMLKqlauYWpZrDnVsdmA39rFGnHLPxntgDpjDEHIsrAq0cWmhCk7I6O2ee.87VAr58VLOuqQLVKKxanVa44mkSZYSaLy5Vbuw3ZUkyuDxu1MGvNqkvfNgWvO4eypajhemWZc1bPL4UMb7zBNYVIIQJrVKchTDpj7fmO2OrA8t1KqRSVYCE0ZVj2fscx7XaaETvkJhQARDRA8StZODi+EQoD7x6ziW8FCXRZE0MF5mDP23fkw18G87477yxnpwPQslzhFl2NV.777t5X0XPc34cM03EUnMVljVwSammDBIn0VjBAaNHhgcCvXfMGDy81tG6sVBciWsVDSXfj9IA7gOaFciCPJDLIslSlUx7L2PZ0Xcydj251CYT2Uqh97795xZgmdRFmLqjimVPVYC0MVrVWKcUqsfvkhamNuhFsYkYld8UoeR.6sdGxpz7w6OmEEyPzvxh+DBXdQC+o+EOi.kjhJMSxp4961i6scuUpTsyyaUm+jd77tBqtwxfNALdQEGMofPkDYajyJjtdVuehKghdk85SmH28aYUqUUrVXZVMYkZNXbAiSqHTIbCqTik3PI86DRbjD8p5sx1y6qgY407viR4z4ULMqtcdVYwXc2kG.LFKyyqIIRws2r6J2lj7EojtjdzXrbms5wc1p6x6EY+D27JpVa3G+Yi4Cd5L9riR4nIELnSHReAOddWorZsxGOuqYBTBdvymyewGcJUMFTJW+3KjPjRRs1xlChXT2PxJ07x61m9Iqd6Z6hhZ9W8iOjim5hV1Fsk44MnMVJqMb57JFunhYo0b17Jeao3cs0oyJ4id9bNZZAYE5kWX+yuqa11+E0MFVjWSmH0J+8faT2PVueDAJ2PIstwk7iAJIUZCXgzxFpZLb2s6xvtgnMVLeg.Ovyy6xOeQOddWQoMVNbRAO3Yy4vwEtYyCBjBvZfFiqfmNsWn+271CYu0Sn6JXqpjWo4Iml0lTctEhXw8iEUZljVg0ZYTuHLVKU0qdIQkm2WGUsov1ntgDF3RpLS6I8Xsed7TKDB5DGvs1r6E3S6KFFqkauYWhCUb1hJVqWDC6DxhhFrFWD3mW4tKOSSqYyAQtSQV6q3wy6pDeQOddWQUqcoy1SOMiCaasMswfR5RbnAcb2skrRMC5Fx28diHbEqs1.VdOD1cTLFqk7JMFiEAtYNhwZ4Na0k.ojGcbJiWTwhxlK5GaOuW3zFKkUZ1csDhBjTT6hgY2lkHVNTiEHnQaZi7dw0hSFMqz8mE8hC3styH1a8DvZoSrBrPnRxiOIEswRZol4sAhx4g.gmm2keqdq.xy6ZhjPEO8jLdmGMY4hWrVPaLDFHoSjBkRPVYC2ZitHEBRBUrp0oJUMFlkVyqeqgsCXQ2N2d9I8bdgechUrynXlkUyrLeBt4c8yASJ3u5iOiOZ+4LIshf1ARpqXG2.LVJEzXrTTqYRZMRgXkeF0bdnubmM63dGQdMGNofWIJtSB..f.PRDEDUf1zaKPIWdWnRKZnnRyoyqnVaPvJ1KT87Vgs50mKddWCXstE6+oGtfCFWPXfK.CzVKRDXrtzay1N2M1a8D1ZXraWKWwDnbedyJcCXQq8y2sZKVjRAe3ylgoc2pOXRA2eu9WvO0dduXoMV9rCVvyOKmGdXJGLt.kTPs1tbyRjBAZsaCCDHnVaVFiyq5DBXigwrd+H9fmMiIoUHkt2eZrt+73AOaN6ONm6uq68Gm+yoV01IIOuUT9S5wy6JHKVVTTyISKIsnAYaaonZSssPkjtwAzKVQT6o6rJFSymW7277Z9fmNa4EtVfX4rJxZszuS.UZCUMFhTRNbRwxSGyy65fGdTJ+ae+i4iOXABAzuSHkMFzFWAMBAeg40i6edPmPWqyFHobE+dvEnbCnzatQG1YTB8SBYPmPDBHNT0VfngOd+4r4.2cCbRV8xfevyy6xOeQOddWAIEB9vmMmezmdFFqkn.0xYQCV22.WIcIQzc1pKu7t8WIic1hZMu+SlxyOKmZsc4mQi0h1XW11NJoncvkpQab26mSmWcA+z648hyzzJdxIY7fmMi8GWPUitMZlEeo6kx4+8Joqwslm2vSNNiZ8pcQO.rynDVqWDi5ExftgTVanab.CRBnos3vimVxYoUr4fXrlub3O344c4lunGOuqfrV3cd3D9jCVPTfDY6WIqMVBTR5Eq3NsQq5MWuC2dytqbylGvculjRAO4jLhTxuzcOPJbsdRi1PP6e.U2XXVdMKxaXZpO5p8tdPabkxzOIf3PEYkMrHuYYKe9UQJDHkB9Ae7ob7rhk+9rpau0S3ta0CqwxYyKwZst3qV51HoClTvmr+BNbRA8RBn7ZPq+44spX0aUPddWCLIsh26ISIuRSbnhhJsaN8HEDG5hg1E4MrwfHdy6Lj3P4J2tQZsvrrZpaLb5b2tuN7mpE9DHHLPRiwvrrZ2.WLTwZ8BonResX2q87pZL7fmMmO8fEf0hVaaKDx9yj9Xm+dhv.IIQJxqzbzzBlld83jQO+jd1YsDVueDyxcwTsTJHTIIsngmdRFMFC0ZCiWT4NgcOOuK87E834cEzYKp3z4k.Piwf0BgAB5DqHTIIJzkda2a6drd+HhCWcZssOeNh.mNujmeVNC6Fxzzp1h.+7WqIkBTBAEUFRKaXZagO0ZqqnG+tz5cMfTH3fI4TqMzINfFi8qbfid9c4A.oDNbbNVfO6vTRK0q7o3lRJHPInr1vs1nCq02MXm2ZXLQJWa.pjB1ebNARIGLtfwKtdTLnm2p.eQOddWAsHulimUhRJvZ971ZSJbyTin.Eq2OhPk6DdhBjqLQUswZ4wG6RepGdTJu2SlxQSJHqTiTHV1FeKm4HRHT4lCIgsgXvO7SNimdZNEq3KhyyC.iwxNibI3XUigPkfvfO+EB+zwt74g.x77FxJ077yx4SOXAEU5U9S0HNTwF8i3Va1kcWKAi0RYanmT2XYX2.NaQEu8mMlxZMC5D5Cy.OuqH7QVsm2UPO53LdzQoHamKMRoX4cXYi9QDHELOuFgD1dTLJ4JREO.VqkilVxGu+b9W8NGxmcnafAlW1f1ZWd5MRofn.IAs+nT3Zym.kjzxlkm7yVCSVYJHzy6qxoyK4z4kLdQEiWTgPHP1VXCvW5x3edL2GGJQffwKpXqAQHkBlkUyZ8BQpVc+BFkTvNqkv9iyYXmP5EGv3zJN+5LUqsjUVSYsg3PEchTTTana66f877t7xeROddWwnMV9fmNCswhwXwXsDG3lb5q2KhsFEylCi4d6ziWY2AqTs1F3RisdwAtHjswMGQNbRNyxqYddCVX47FIPIHJTg1ZIsng6scOhBjb6M6RmHEO+rbp7s3l2JtY407fmMusfGnr97SE08WmuV8O+GcCjz06GQ2XEiSq4id1LNXb9E2GhWft4FcXyAwzuS.6sdB8SBParDF31Lo7JMGNsfexilvwyJV4a6OOuUE9hd77th43ok79OcJBgqs0zFvXgFskQ8hbAXP+HdiaMjQ8BWI28QgvEK2l1ckVI+7WkEnDnZ6+95FWgggJIJkfoYUTTo4AOaN0Z2N0lVzbA9Iwy6aeSRqa+5D2rloWRfaHjZcmH5WkhJM6ONmE4MT2X38e5LPHXw0fudoeR.uwsFvMWuCIQJLFKMFCwAJBjtfh4AOaFAJIEUZlkU+yzhfdddW93K5wy6JlGcbJ+3GNg3.EhyaOEb6B4rrZVqezmeedvUDvplpFCO7vE7jSxnQ6JrQJbK6nSjh3.IQs+UfRPUigAcBYddCiSqXdQMu2imwyNMak+NJ3c8VZgqnk.kvMapr74mPbnhn1TZKP4ZmMkTPmHERgfhZMKJbsB5IyJ4AOalKpquF70L0Z2mQoPPRjh9IgDnbsEnwZYZVMYkMr0vDhBjWK9yDOuq57E834cEy9iyc6rnDZzF2kn059lyk0Zt+t8Xu0RXsdgzOIXk6jdZzVd+mNiO7YyINT1NmhDfvchWARIi5Eg05J3qS6N0d7zRNXRNO7vTNbbAokMHDtBh7qWwaUUVklO6vEr+3B283Q5B6DswxZ8Bce8g0hbYpsInwXHJzELJUMFxqzHDvGu+bd5oYb3jhK1OTu.DG5JF77h.azFzFKwQtDxzXs71e1DNbRNGNof440WzOxddd+R3K5wy6JlGebJ.XMt17Jp8aNK.5kDvwyJoWRfKlUWgRssunhpFJazjUzrrcaLFKVqkxF2Bz52w0G9Ykt9seQgafLZwxh1Yswe8mMl26IS8o3l2JqimVva+YSbm1Y2vkE3uynDr.wAJ1YXB86DfR4R3PABv94QXcUsgilVRZglv.4J4fN9m1F8i41a1kWYu9bms5wVCiIuMl6EBHRI4QGmxwSKQHbyLL+o834c41p+at77Vg77yx4G9IiIPIo4KLcz6mDv58i3k1oGaMHlaz1K5qZmxi0BGLwcOCFunhJsqPG2Id4teOZskjPEi5Fsr3mySusySwt7JMmMujGdTJO7vTN6ZxfWz65mhJME0t6cRQ6I1bd6YYstzcrWR.C6DRnxMeuBCbmvSi1M.NKq0njBjR3m7nILdQESSWsOYin.I2Y6t7R6ziAcBVd2d.WAO4UZxJcsKaRnBK3OwXOuK47E834cExIyJ4omjwfNADFHbeSVKsIKjKUxt8VcY6QwzMNfUsMj0Xs7W8QmwCd9bpZLXLtgEn4K7mAC6FxZ8BYmQwzITQdoFKmG5CtvMnrViPJXQtaXkZM9Uq3s5oQ6Bf.o.1ZX7xS877eNswEpAq0Oh.kjv.A6tVh6zdDt.AoQaQoDjU1v6+zY71ObBex9tf.YUlP.i5FBBAVfrhFF100Nf2XC2lJUTo4G8oiWVD3pznAvyaUzJ1Rh77Vsc17RljUQfRRf7yayDkTPuj.hCUbi06zNTRsKC5fUEUMFNZZASRqHqTSUighZyx17qajhdIATqcWR6W6lCnar6DuhBkKim2yWvRQazyt+3bz9Be7VwLOughJMSyp4omjgEa6FEHYyAwrynDhCUr0fHt8lcnWb.UMFD74mZpociB.PIDLMsloY0b57xU9S1PIkb+c6ws1nC6tVG1csDrsIkYfRv7hF1+rb5kDPujfqEIamm2UY9hd77thPar7Q6OGs1RUa6lzMVgTJX6QIrQ+Hp0l1YqQ.gAxUt1a6rEUbx7Rlm2PX6LF4bJg.DB1YTB+sdiM4styHtY6TUeiAtfM37XksnRy3EthG6E6lQyU0q16bs20OSypIrMECOdVIwApks5YQsln.I8SB3MuyH5FG3lAVIALnaHPavfnbAjRZgaX9lW496s398XUVbnjsaKL7d6zk9cBILPt7yci1xwyJ4vIEzIR4tyfq3EB54cUlunGOuqHNbRA+nOcLchCHJTgE2PIcXmv19vWRciYYLM6ZQkK5m5uY8i9zy3SOXAokMTT6NoFovEhAJkfM5GQuX2B69su2HdyaOj06GwhhFpZLHkedgRZiKPCNeQbS8WDYuULoEM7i9jwr+3B1ZnaSQZLVLVZiwZIaOJFs1xs2pK+gu5F7ct0.hCkL376BWaKaUqMKS3sOZ+47zSxtVLiq5mDvftALnSHUMtMU5ta2iPk68rJof29yFyyNMif14Clmm2kS9hd77th33oE7NOZBVqEswPTfBs0xlChXX2PBjB1a8D.2EpcU6TdLVKe3SmSYsAs1RQkYYKoojB2b5Q.iSqIuTys1rKu7t840u4P1cTB8hCVdQjA2t3Btcq9rEULMqBs1ufEuUCVq6cFSypHPJVl7XMZ2L6IJzEZA8SBXPm.dk85yevqrABgX4.3LIRtLN7A3z4U77yx43ok7NOZx0hDKSIE7x6zmWZmdf0ce.mkUiT3tuSyyq4gG4RTyy+2644c4TvE8Cfmm2WOmNuhwKpnSjKJl6zwkvR.LnS.AegDEJNZ06TddxIY77yxHuzc5LVqaGqEBHTIopwvyNMmNQUr25Ir+3b1csDFzMf7JWT6FEJIqTi1XoeR.chTr4fXdvymytqkvdq2gQA98Bx6puzxFdzwojUpYRaA8gARBjBBCjLnSHwgRVqWDu4sGtblUs0vXNadIMFC4kZppMXApZrDGHXQQMu+Slxc1pKGOqjsGEyfNgWzeb+Vy4w18IyJY89QLMqlooksu2wMyid1YY7viRoSr6cy9.Mvy6xIeQOddWAT2X3ce7zkQJ64sqkE2vGTIEbus6wFCh3Na2ijP0E8i7239q9ny34mkSiwhT5lX5mGVCRAtoHuTvntgLOql+4+0GvevqrAFiktwJRKZXPmPxamIOgARhCkLKqln.IMZKEUZF1IbkqfQuqexqz7zSy4rEt3Xun1Pfzcq1rMF1bfqMsNefaNpaHEUF1csDdkaLf.kjY4tPK37KtuaHkJP1QvSNIiIoUXst.FIZEcyBDBHITgRI3k1sOSypYVVM6NJgIsI1VVgl29yFys2pqaXQi+EHddWFsZ9VJOuULGMsf+cevw.tgroPvx4zS+j.1cTBRgafCtQunUtVNQar7W+YioQaotwPQ0mG5.RAnaO0mjPEIQJVqWDu7t83wmjxYKp3ta2ipFCyyqIncWXqZuSCO93TpZLt4XRslxlU6Kms20CMZCoEMKaAzv.W6ed9oCW0XP1FbARgfAcBY89tS+4O96rEchcecjwZIqzkBbmepGQARJq07oGrfYY0T2rZGBH6rVB2Yytt4bDPfRxoyqvXstAfbklwo0rynDJqM9vLvy6RJeQOddWAb3jBdzwY.PYsl.kf.kjjHEC6FRYiAS6v4Dwp2844AOaNGOsjzxluzPSDbIx14oxlR4lcQJk.iAt8lc4O4s1g6sSORhbW7Xi0hP.wAtS4476+ziONk8OKmrBeQOdW8czjBxqzn0FNcdERgfjHWHeLpaH6LJg231CVlfat18LfcFkvad6QLrSHSRqbs2VaxGddPfLKqlO8fE7viR4fIEXgU5HeuarhcWqCCaaiugcConRS2XEFqk7xFlmUyiONkY409SJ1y6RJeQOddWx0nM7SdzTvZoQaIJP5V.h.1neDuzN8XX2vkgXvpXzK+e3AmPYilx1OacZmN5mO.EAWvDrynDF0Kj05EwFCh324kVi23VC3Fq2g06GSTfjPkj31PfHP5F7fyxqIsTy68jYb57xU5Ev4c8PdklooUTTaPIDtSHsV61X.baPhRHX6gwrVO2h4CCbesT+NA76+JarL96kRwxExWUabarhTvmc3Bd2GOgoY0WPeJewPJbCs0cWKgNQJ51tYSRg.rPmX28F7cdzDd1o4WzOtddd+b3K5wy6RtIo07tOYpaHbJcmhgP3hP1dwA7F2Zn6drj2PT6k0eURdklCFmymr+BTRWBIk1NY4kB2EMNNTtrEat8lcIqrgGebFVKLnSX68UPi1zdZPXIPJYQYCSRcADQdUC0MFJWwaUGuUe0MFdvymyG7r4zMVQ6HrBoPPUsAiwxc2tG4UtY0Sb6c.77SHVIE76c+0Y6gwD2lxaFqaPkZrVrF2ulyCOjilTrRtYKeQgAt2aHDBVTzvvtgt+r.Wj4mW4Z2OQ66j777t7Y0Z0QddqfNYdImNujv.WrLqjBhBjrduH1dTLKxcyrlcGEyNqkrxcgh+jCVPVoFoTPYsa2pOel6DFHaKfQP23.rVKIQJdoc5yu28WmuysGB3t2SfatkTUanQ6V71ntgtg5ZigCFWPTawSWGl+HdqtNYdI+fO9LvZoV+42wjy+5j6rUWd4c6wNiR3la18qLsw5mDPTfhsFFiR5ZmVgvceVpZLr+3bxJ0LK20pamLubkdw9ARIuzN8Y6QtSFaZpa3FKEtDs6fI4b57Jlm2rxcmJ87VUrZs5HOuUPGLtvsf7.IFi6hyZst9J+ta2ysCjVXiAwr14sbwJBqEd7woLMqln.2cIPJEnZeykTHnSjhJsg3P2cUXstgDEH4Na+4Klau0S3289qylChf1Ht97zn5z4UDFH4Fq2gO6vE77yxYRZ0E3mZOueyjUpWlzZ4kZ2o7zdxLk0Zt6183k1wk1iw+b1jjjHE2eu9rd+HBa+0HDhk4RVmn.ljVwe4GcFO7nTpaLqz2kkNwtDtSJcg9Puj.BUt24jDpvXfmbbJ+nO4LFuv+9COuKi7E834cI1zrZ9wObL4UtEwDGp.qK41hCUnZ+Fv8SBvXsKGPmqJNcdIGOsf7R2IznMtOitvG.WjUi6OCDsWT68VuCq2OhuysFt72mauUWdyaOjjHEBbgYPTfhSmUB74I.2NiRPIEswg8E0mZOueyjVzz1FnMXrtBdTBAh1MIPJfwKpHTIoWxW8jqPIE7V2YHARIq0Kb4Wycd7UqjtuNz0Jcy3cdzjU9MK3745UVklMG3Z8OY6ofIk.BAmsnZYHq344c4hunGOuKorV3i2eNevSmwzrJRBUtEazdw82dTL2biNbiM5vac2QLpaHhUruh9AOaFu2Slwr7Fxq0zXbyRG.TR4xAp3F8i325di3Na2iAcC4961+m42Kovk7TwgRTRAMZC2X8NTToYQQCe79yor9yi42uXaA44cUxiOIkSlU5NAh1+Owh1Vic89QT2FHJIsABxOOaNHl27NtMOXi9Qs+9.wgp16+lKXD1ebN+jGOkmeV9JcHfr0nX9dsgiRdkdYK0Vqcw+swX4yNbA4k9Dfzy6xnUrkH44s5nQaXddC0ZK0MtuwZnRR+D2EyeT2P1a8NXsP2HEq2OBwJ1Pw6i1ed6cvw3ln7JWgNfawWq0Kj6rUW1YTBeuWZ8kKL61a04K86iTH30u0.1neLfq0cxJ0KaamAcBop1vG8747AOal6Ge5LxJ82sGuqVd3Qo78+vS4rEUKOQlpFCMFyx4Jy241CYygwLrSHApe9KCXqgw7286sG2ZiNr4PWat0KIfxZMFq68RoEMzKNfwKp33okqTsW6Osn.I2bitLpaHVqEo3ya4Oi0RYilGdTJ+Ue7YWzOpdddeE7E834cIj05lMOGNofIs8GtV61AUovM2HlkUywSKHsngGcbFEUFBTqNK33i2eNEUtEpMMslp16LPnRfw59ynZs6mOsngEE0zIRQ+j.FzNOM9htw5c3MuyPBUR2fVDKSRqHIRsLlpqZz7dOYJO8jL1eb9uvED54cYSi1vIyJ4fIEHkPYs6N7T231vD.9N2dH2biNDGpnemfeosC6qeyA72626F7J6Mf.o6zLpZLXwELBYkMLdQEGLNm8GmubHltJ57VicPawhyxpwXrDEpneRHAR2c74se3XlmuZGi2ddWE4+N5ddWBYrV938my68jotS3IvkTYIQRRK0LpaHeuWZcTRWO52MV45u7UjcY0Xs7viR4rEkjUoQaszXrzz1xYVq6ueQdCARAaMJlO54y4da2iWYue1VaCf06GwdqkzVzjEkTPQkl7pFlrnBswxwSK4Fq2gGcbp64v3uaOdWcT0X3omlQQkln1zVSJDzIVQRnhcWKgauUW1ZXL8SB9Z89h.kj+vWcC5mDvVCcmTZbnbYawEnj7viRYddCmsnhO9f4zrhdmVLVKBbywn.kXYrUGpDTUqQJciXfilVtbXR644c4gunGOuKgrsqzdVZsKtpaiF0AcBY6gwbqM6xab6grQ+HF0ykjPwgxUlPL3z4tYmyiONixJMkUZLFKAJWDUGG5RRosGkvqdiAbmM6xMVuCaOxM.A+pD0lPaC5Fhn8+c9fdEgKI2TsSa905EgRJXbZEZyp4B37V8jVp4S1eAGMsfFikxZCMF2b0w1dhn4UZ5EGPuj.bSYlewDBWxPNniqURGzIDsABTBzV2o9.PdUCO5nT1+rbRWQaKToPvVssE3qcyAb+85yZ8bQdes1xrrFllUwQSJ7I3lm2kP9hd77tjQarb3zR1YsDLV2PuKT84Ez7F2Z.IQJ9vmNixFCk0FhauTxqJd9oYrnng440j0FbAgJY6vQzs.tJsgjHI6rVBKJa30t4.16mSAOmay1c3FbKlSHcm5SRnj3PYaLzJnarhIoUb1hp1SV5a8Oxdd+FoQaHurgMGDQSa5CZL11TaCJaLrVuH1dXLO93TJq0esOY3jPE+Md8M4960e48fyZcsbqT.i5ERZglGebJuyilxwSK+17i5EFg.5k3JX76b6gjWoYPG2+758iHTIXsdQb1hR1+r7K5GWOOueJ9hd77tD5ce7Td2GOkzxFhTR1dT7xYzy81tmqc1hTLnSHC5Dvdq04W9uoWQT2XXbZMevSmQ23.lkUwhhFzVK0s2qIkTP2HWwKKJZXmg++yduoMYWWWoo2ydeluy2aNmXFffTjEoJMTSc2gi1Nh1NBG9Wgs+OY+Cv8mbD1gC6OTga2tcWU2cIWVUoRRk3L.AXBjHmy7Ndl26s+v9jWRUpjDHIRjIxZ+DgBRjAUlmah68b1q05c89FyC2t6u2cZ51q1h6rt0g2h7kTTostzF1CHNYQEGLofylWRnu0ZeKtlm+HNtdfRCUJC4Upk6rl1XV9dWA1cA7nIEX.5F+at2a+1HzWxC2tKC6Dx81nMwARTZqCvIkBJa9bztmjwtmlxIyJnn556DRWqWDsB8YQt0RvWsWDSSqnUjOdRAZM7o6N00rDGNthgqnGGNthw77Zl2jx4GLNm3POxaxEhtIAbTiUzd+MZyO3dC3Aa1gjHuqMN2VZghrhZFunjcNZAmM2ZhAZsoYGErVlqP.u8183c1tK2ai1r4vjk148uMVsWL8ZL4.aVGIWl0HUJCmNqfZklCFmygisABaUs1kv5NtxSkRy7rJd5gKX7hRppMMlygFOofQcstuVnujGtUWRhd4mLrP.q1Mh6rVahB7ZjSqmcW6T1eNshrMg3joE7n8lydmc8bRGZsMiu78DbyUaQTfjxZMsh7HszlORUJMGNImcNdwk8kqCGN9Z3J5wgiqPnMFlmWSXfjmeRJSSqHvWxh7ZRKUDG5wh7ZB7kzJxm8OKm7lP675xzHNdVA+xmNlU5FQfmbYP+Y2qIZBhTZBhzX1ZTB2ds1zM42+hYKDvO9sFwcVqEwAdrZ2H1ZXBshZbwJgfZkgzhZxqr1O6jzpqMET535IFiMHiezdy4nIEjD5QfmXY17X.ZE4yf1gb60Z+acu29cQTfrYGVrVke2De7ZBJXk1v7rJhBjb57R94O4LNdZw0RCMPJEzMwGk1vVCRPfcxysi8Ai8eupVyNGkxe+WN9x9x0gCGeMbE83vwULNYZAU0FzZ6hGOKqlU6GynNgTTpX09Q7d2pOaMLgCmjyIyt9ne9mbvB9rcmRZohmebp041Z1OAkwZjAZig3POt+FcXX6PB7jb60Z8RueB2Ys1b60Zy1iR3G8fgLnsUpacSrYez4Nh277ZqTfLbsofRGWOoRoYuSy3EmlwyNdAZi8v4Ig1IhVqzjVTysWqEaOJ4a8jKu0ps3O8sWE.pUFDRvSBddBJUZNYV4xIz9Ke5X16r7qcR7xSZcRyzBEyKpIoQRaGNI2VjYiAOryQKXmCcN3lCGWkvUziCGWgnnRSbncWRN+OqzZJqULnSH+Kd203ga0k2tQe8uyM5wJcit1XU0dR6jddwoY1Bdz1CV46IPJ9pEytSjOaLvtGO+3GLZozZdYPHfsFkX+mCS3Gb+gb60ZsbQv88DzsU.4kJFzNf44UWqSYdGu4y4YUUQshn.OzMtplRaPJEr8Hq6FlD5w58i+F84kuNRofQcB48tUOhC8r6ziPfuThQaKHvSH3vw47n8lwdmlcsz8CqUZ52Jf2ZqNzKwm06GiuzFo.RgsXyn.O18zTVje8zI6b33MQbE83vwUH16zLNdZASVTwKNMitI9DG3wwSKopVysVqEaNHl9sBV5jPch+8GvfuIfRaX+yxoVYkJyrrJxKUVmnBZrVZv.7VME8sVu3uQ6l.Xse2u2M5wvNgb5WyVYyJUjD4iw.GNNmsGkvKNMiAsConR8p8EqCGuBoVYX2SR4I6OmrBEwAdD3IsuusQ9YHDnTFF00ZG6eaHx2i+fa2m+Yuyp7G8Vi3dqa2mPiwPXfjEE0TqMzucHGOsfGu+bljd8KjN0F3FqjP+VgLrSDwgdzus0JustAoGJsgmbvBdzdytrubc3vQCthdb33JBJsgilVvNGsfe1WbJyxpsRkPaXP6.992c.0JCi5Esz1XuNwrrJFmVwoyr1D8YyKYQdMBXoDyDHHvyZuzCaGxlC+luaBCaGvO9sFw2+tCYQdMGLNGklFa90v9iyY7hJNdZAoEJ6DfJcE833pKBfMGlvvNgTVqIuxF5twgd36I4zYEzIxiu2M6Qbv2dqsWHrg7626l84gaYsNeOo8dQAdR7DBzZSizPy4fI4LYw0uhdr2CxqYhN18XpVYHzyl+WU0ZJq0ryQK3ycE83vwUFt9cxIGNdCEk1XWZdgf3POllUQVghVQ9rR2Ht65sopVSs55mTqNegmSBs4iy77ZzFCJiYozxhBrGvXT2Pdvlc3Gb+gLnc323eV9dRVqWD+f6MfasZK.qr5psdUSh...H.jDQAQ0k3SkxlYO8ZEPdkhPeIe3ylvzqgcq1w0G77rgq6NGkRQs88sf0UBKprN+3ntQr0nD505k2pp+swlCh4da1gNw9TVqv2StzLURKUjUZ+ZOY+47S9ziu1U3y4+9UJfauVaRB8Xktg1coR.gAV2cSoM7E6u3Z2dM4vwap3J5wgiqHLYQIdRHvSvrrZDBHv25XYch8YRZEi5FRqqQgP54TVq4w6OmObmwr2YYb5rBJJ+pcAHNPhwXHIzi24F8PfX4d47skev8Gx1iR3VqzBoTPXfGshrcFuRoIqPQkRSqPaQmNaq1wUYlrnz1njR0xP7MNziNI9r9fXVqeD8Zb9vuq34I31q1h28V8XX6PRBsRb67f7MuTwzFa2+oGtfill+c+G5UHDBqa1kD5yzzJVsaDBgcuCiC8naheyjogIokb70rW+Nb7lJthdb33J.FC7YuXFAdRNadIew9ywWJY89wDFHoahO8aEv6eaqqscciYY074uXFGNtfCFasgaoTfuTPXfDC1B.8jB5lDPmDeF04a9Td95HEBt+lcHLPxf1g1Nz5KocjGQ9R5j3y+0+3s4+7OXc50J3ZiYQ335GBDTVqYbiLqpTF7kVolE46guTvVCSdkcuiPeIq1Kh06aMSjjHOqArHEzNxZvAyyps13Lbsz9p88r6vTZgUFxCZGv6dq9nzFFuvFtwFfOa2Y738meYe45vgCbE83vwUBxqTb1hRxqzb1hRJpTDFHw2SfQa0Quum8v+eSWb+q5nzFd79ysZhOvZErU0m6ZcZppM+ZNhzMWIg+z2d0WIEgb20ay82rCdR6gFKqr+LWePLcSB3r4kLOy49RNt5iTHHpYJvBgM7c88jD3aaZx58iIJ7U2i760Jf2+NC3O6sW0loV9RVoaHUJC0JMFf8OKi+9mNle5meJO8vqWA0oT.qzMj6uYGB7jrR2HRKsxQNIzi9sBHvSx3E1lX4vgiKebE83vwU.NadIEkZ18jT9zcmQs5qxnmQcCop1P6Xuqk6yy4lIv3EkLKqhZkdoTxDBAFiAovVbzsVsE2ciNr0n3WIxzwuY4qqTZB7jzN1GsAdzdyYVVE6eVF9dtI733pMFLLunlYoUjzXkz9RAxlcUqcrOCZ+pcZkg9Rd2a1i6rdaVsWDq1MhJkl3PIH.kVSQslIoUb3jbNbbNU0Wel1STf89wSSqX6Fo1VqrMqIsPQQkBOOAKJT7kGsfxqQu1c33MUbE83vwU.d79yYktgH.JJUHaR0ak1vnFKQMIzZO0W23oGtfds7Y6QI7IOeJGLNGuFWPxXL1vBMxiAsC4Gbugr4vXB7d0cqqVQ9HEBB8sV7aVohxZE4kZ50Jfjvqe+N2w0OTJCkJMBrEyKDVmNrWq.VsWLadAHKVOof261846emALnSHcSB9pox56gPHXddEe7ymx3zJleMJyZB7jLrSHu8M5wntgLrcHq0KhtIAzJxmhJMFiceDGunhO6ENWbygiKabE83vwkLJswNgCsc5N6bbJXLr4vDDXWL126V8XqgwuRbdoqRTVq4YGmxQSJ3KOZgMqbBscPUaLVavUJZNDGbyUs4Tz21bF4eLBCjLKqhylWRVoh.OAKxULKqh.e40hLPxw0aTJ6djjWpXQghE40KcOr440rd+HZcAIK1NQ97vs6xO7dCWZY1.LMqhSmUPjuGmMujO5YS3KNX9ulgf7lt2fHD1hZpp0M12sfMFDSjuz59jZaHld57Rd5gNIt4vwkMthdb33RlcOIkVQ9TqL7zCWfuTfxXHvWPmDe1XnMA0G0I5x9R8UNoE0LYQIe9Klwu3IiY2SxPavl2GMYyy41C6Z8iocr2x+7qJ1dTB9dR1dkDRKTb17RNYVAO8vE7ydzo7W9gGx9m4beIGWsQaLTTowWJvfgrl8KoRowyyZ.HWDjD4wGbmAr4vXZG4iRanVYXktViNnn11.gO9YSYmiRYwWaZOuo6Hhm+Z0SZKvrUjOKJTLIshPeIFi0BummUwjE1HHvgCGWd3J5wgiKYNbRAU0Zd9Io7hyxnRoQff4Y07vs5xMFkfrQhWugeFgeMxJUb5rRVsWDGOsfO+Eyvq4.aFL3IAoTv5ChIvSvO9AC48tUeh9NDth+iQjucoimmWSdkxVzkTvQSy4e8ewS4+o+edx0xrFww0GDBnINqnt4ew13.6zRqpMWnEXLpanURtJMsB8P.KysmxZMBA77SRYxhRNdZwx++8ltiH5KkKaLyc2nMaOJAi1vJcCIJvtifmLs.k1fRYXZl6dHNbbYhqnGGNtj4r4kTTq33oELKqBiwlAD8aEPs1vwSKXsdQHEbsRpUyxpVlV4gMxAw2S.MY8Qm3.78DzuU.u2s5yO9AiXqgIuRk1FXWB7xZM6dRF9dRpU5kFaPmXe1dkVTVqcGXwwUVTZC4k1oHHD1CiGG5QdoMqo5l3egWfwv1g7Va0ksFkvoyKY+yxXZpc5FEMth3SObA6bTJoE0KuVeSEg.50xtueiWTAFXddMsh7oWq.pT1IuUTo4K1eNO9f4WqZZkCGuIhqnGGNtDYRZEk0Z52JjIKpXVVMAMxhnVaHqPwvNg7fs5f+qvk2+xFk1fVCe4gK3eyOeeFunjjPOJaLug.eaBu2JzmU6EwO59i3Vq19B4PCKMpfy+lK.iFNYVIwAdzNxeoCx4NzhiqhHDhktL34SYocr05jqpMuVde6GbmA7Gb69rZuHFzNjVQ91lHnM1cdIviGu+b978lwyOI6h+B50.9dR5jDvsWqE.zNxGOOAlFI5d7zbZ0HI2mdvbNdVwumuiNb33hjqOmhxgi2.4YGmxlCi4vw47zCmSbfGyyqPaLLrcH2ci1r4vjqUV8J.SSq34mjxhhZ9rWLkwKpPqO2lpsV+5hBaAfg9Rdma1i.+Kl1B66I33oEnLFlmWgRYPHg.eQSAnF1dTBdR4a76ffiqmHEVIYdtoeXvzTntfylWRd0E+tjLnS.+A2pOu6M6yZ8iPzXy7Q9RhB7PoM7jClyi2aNe1KlxzzqGSNsars3NiA1bXLOXyNLNsDCVSnwSXuOxdmkydmd8nXOGNdSEWQONbbIRsRiTH3u9yNlmcbpsCsMcHse6.hBrRr5UsjttroSrOe5tSYmCSYi9wbv3bxpTTVas4UoPPmlrEIIzi06GynNQWHxgQJD78tYOqCwg.OOaR1KPPs1FVrSyr4exaxxwww0WTZCU0FhC8vfcOdzFCmN29dWdMTqtTHXT2Pt4psnUju04ICj32bsr+YYD3K4w6Oi7Rq4Fbc.g.B7rlOSYslU5FhuTRuD6j1xqz3IEzqU.iWT5ZbhCGWh3J5wgiKQ1bPBOZuYLIshNwVmVZXmPd3VcvSJX+yxYQiNwuNwyNNk7REgA1aAEEHIuTiTXO7TciSH0Nxm29F8tPCHTg.dvVcXPq.LXvWZuljBXdVMwA1ciHv2lcPNbbUCiw5DZJk88uQ9RJq0jWonpVySdMYWxqzMhsGkvC1rC2Z0VnMz7YJ6TnRKp4zYkb33B18jrqEtYluTxp8iINvi8GmywSKYiA13EXTmHtwnDVueLCaGvm8hYrmyIHc33RiqWmjxgi2v3Q6MiexmdL4kJ52NjpZMZsgMFjvYKJIzWRvE3A9uLHuRwdmkQsxvWd3BNXRNEkJzZaGpKqslHPTfjasVKt+FcnSr+E1TVxJTTVoocrOgdRLvx8QnRoYddMcSBHsPcsq3SGWOPH.iwPdkBg.JDPkRuTVre3NS3Sd9T9d2r2E90xViR3s1pKYk1f983YETqMDEHIMWguTxewGdHq1KhatZKRhd0GZpuNIJTRGkOC6Dx7rZlkUQ2De52Nf06GiAXmiVvKNMi8GmyfVA7e6+p66tWhCGWB3lziCGWR72+ki4W7jy33IEjUpV59RFfcO0J0s2+NC3g23h+fJuN4nIE7QOaBGOqfJklwyKonVSRjGUMx8KIziVgdb+M5vViRtPOffmmfGrYGZGampTTiQRTToncjUhJmMuDOofZ00qcqxw0GTM6DmTZkmYY0W8d08NKi+Se7QKcMsKR1bPrMjRqT1v8EAEUZzZaP.G3IHMulO5YS3oGtfhp2r+Lk.6uuSB83VqZmpyZ8s61SZohCGmiPHHNzCs1ve6iOkSmUdYeY6vw+jDWqFb330LyxpX2Sx3u3Wc3xuVVghhF8fmVnHsPgTHrxBoIuMdSOSK.6TdNbRN6ONmmr+b78jjVnnShu80nTv58hYQQM2b0Vbq0ZSmX+KLSL.vlh840KCXv.eIcRr8CZ89wzN11EWWmYcbUkyOTsP7Ut214EAE3KwSJ4Sd9T9zcmwO79CuPuV7jBt8ZsXkdQLOulIKpvSZuGlQaapyzrJ14nELOulhJEQAu41+0yyomMFDyO79iXuyxPoMbzjb1neLgMtt4J8hnShcZxmN2JAtfWwAsrCGN9ci6o3Nb7ZjSlUve0GeLezylvyOI0Jop.IgARRh7ncrO6cVNRAzMwmGs+L9m+tqhwDv0g0IYxhJ9O7QGgRYnnVyi2eFQARzZyxrwQYLzMIfQM6GP2D+KzcoonRw3zJVoaDmNqjasZKTZ6RIG3KYX6P50JfCmjysVs0E10gCGeaQJXok1WVqoV8UKKuWSyRZ0HQzxZMgWvG19ga0k28l8oSb.si84u6KNCsxJwMiARh7neqPd5Ay41q0h1ugaVKwgdLKqlrR6NT8EGLmWbZFeul8QbP6P9Cu2.xqTbxzRd1wobm0aSeWQONb7ZEWQONb7ZhZkl+lGcJmNufcOMijPOad7zb.EeOIGNIeYWO6lDvJciHNv6ZwTd.6TtzZCKxsZeGiUxKZM3Is6PSQklQcBwWJnahOQAWbtlVsRSRjOaLHl7R0xCEd3jB50xN8ICFdwIYr4f3KlKBGNdEfVayiGC7q4PXRoUtnAd1ru50g6g0qU.qOHhVQVK3uVYnSrO0ZCyxpnRo4W7zyPaLb60ZyJcBYs9u494KoPfRqonRwzzJNZRAFCb7Lqzk2XfjCmTX2Yyle+etE86vgiWe3ZyfCGulXQthcOIixZqEl9u3cWi6rdaFzNvJgKOAFMbm0ZyViRXT2Pt65ssS53ZPMOU0Z9xiVvwSK3rEkHPfPHnVYyTDOofjPe5D6w1iR3O5sFQbfGlKvCooM1E.OqPwZ8iIvSxAiyocjGQ91hM+h8my77pkYMhCGW0PvWENoJkY48KjBAg9R9A2aHu0VcXV1E+N8bN+QOXE1bXBq0KlU5FBvxl7jVnnRYuevi1aFUpWOEicQRqHeB7kLKqlU5EwzzJxJTLpSHmsnjO9YSXXmPdmazCo.Nad4a76yjCGuogqnGGNdMQmDe9d2nKJsg9sBZlpgpwppsZvekdQME6zgNQ9bm0ZuT1JuoyAiy4u4QmxwSK3joEbv3bjRVdXspF4jcyUZQRnGq1KhdsBPdAJ6EOofn.qQEb7z7kAJnPHnRooVanaq.t0pssY2y0fhOcbMDADzbeBCeUH+Z2SNXZZ4WsaMulJbue6.pp07fs5v58iYqQIrwfX51jeMdBaPp9wOeJexym9F+x8KEBhC7XygwLpS3x.V9S1cJGbVNqzMBvZO+KJp4YGm9FegdNb7lFWONMkCGWwwXrGv9ctYOt65cX8Aw7IOeF6cZFcSrGN3r4kjUp3EmjgTB2eyNb20aeYeo+JgpZMe1KlwoyJIsnlCFmSYsFUiz9Rh7ocrOObKqKpsZuXhC8flfJ8hBOofIoUzJ1irREB.eYSAOJCg9RhC7HNPRs95gYR335I+CO9rwXK7wSHX+w4bxrB5l3ur3nWGr4vXhBj7vs6Rkxt2dJigzxZVTXcrxwKJYuyxX7h2bK5QHrVW8MVIg2d6d77iSIqTwdmkym+hYToz36I3m94mve4GdH4k1+r61INb75EWQONb7Z.g.18jT9Ie5wzKwmNQ9DGZcwmO5YSXQQMyxp4r4E.vm97onLF7tljQO4UJ18zTNdZAGNwFNeRATqMD56Y24.eA+A2d.+v6OharRBq1KxV3yEHJsgZklzbEJs0bEB7kD5KYVVEoE036IZb.qqG+cgiqeXknoU5Zma5Ghlf987hgB7kuVK3Arte3aucOtwJsvXLTTooSb.chCHz2d+uIKrN4VYslooUuVu9dURnujE407e7iOjO94SIJvimebJZCb7zB9q9ji4nIELdgMGexJU7W9gGY2sQGNb7ZAWQONb7Zh+lGcJ++9IGyO8QmxdisoQ9jEU1oejWSsRSYsY4x8VTp4fwWORu6SlUxYyKQoMrZuXVoWDZi0P5B8DXZdMOIsjU5Fx26l8Hx+hsfGvdvvgcBYQQ8xL44b6987b0HzSRkxP2DeWN833JIBgXo8GavNQxy2mmHeIq1KhQcr6UyEobQ+GR2jfklRx1iRneq.D.kUJLX+7uumfCFmyi2a9uwzptL3aqhyTJCGOs.eOICZGvoyJHvSfmTvh7ZNdZASRKQqM746MiObmI7+8uXedxAKd09BvgCG+VwUziCGuF3vI4LOuFgPvGtyDlrvlUOYk1E5Ef05GSRnG2b0Vr0nDVqu041dSmE40729nS4IGrXobVNcVo085.77jzqU.CZGxf1gHEBF0IjVwWbt11WmYoUHDBjRAGOsf5l8qJzydXwmb3Bq97yqwS5tkoiqdH9Z6zy4Rv77CuGG5guTvoyK43oEuVMiCg.ZG6y6c697vs6xZ8innV0HcUC4UJlkUymt6L969hyXuSytzarfPXue8i2eNYEpW58twySvp8hXiAw7Gb69rdSN7Lnc.iSqHuRwQSK3r4kr2oY7YuXFcR74YGmxh7WeFLgCG+SYbOA2giKXzFCO5EyPaLD3IIuTwm77or+XaQOmef6arRB2eyNDG3woyJIJv6BOOMdcvwyrRZqahOGNIu40LjVTasQWk0M6twnDRB8nUrG8ZE7ZQJNmawuIgd36YCmzySs9Zsgu7nE32bXlv.O2hG63JKmOAGi4qsOOMgB5yNIkYYUzuc.WFpz7s1pCg9RVqeLQ9d1rDpYhpJsg3.qc0e98GtLYVVE+u9SdF+q+2+D927y2ie9Wb1K00jTHnSrMEPNadIRgfU5FQnu8d9EUZaAduXJ6bTJoE0zMIfwKJ44mjdQ+xxgCG3J5wgiKTzFC6cVNGNs.ABFzIfjHOpTZlmUubmR7jB16zLF0IjsGkvFChXP6fK7cZ4hlZklmbvBd5gK3m7IGiAnSrucRJA1cmIvWxVCSVJAmVQ1CN75vz.LFCQ9dzuUvx85oVYsv57JEIg9LrcHOZu4LnUfyHCbbkDAhku2TJE30HqJswNomasRK5DakV1kwfT5lDvZ8hYZpsvqdIADEHWJ8K6R+mwNGkxtmlcoZM7e7ylxu7oi4m+Emw+y+m1g+O+61iObmIuTSiINziQcB4FiZs797e4Qo1vNtRQZQMSWTQsRS+VAzIxlEX6dRFmM+MWibvgi2TvUziCGWfLddEew91CLWqz7Q6LkAsCYT2HhBjD3IV1AToTPQkhtIA7m7vUYT2nW5kmunRekLCYllVy9mksTdXyRqXdtcBOkUZpTZzFqQGDEH4Vq0lM5GSqnWOYSjoIbTmjVwhFSKP23tTYEJNdZAokJJqUTeE72uNb.1lqbtrvLFC9RwR6o1SHXbZUSnfZtTjOlmTvZ8i3O4gqve7CWAorwjELfTZk.2YyK4IGLmE40jeIMsmrRE+G+3irRwsRyQSJ3u4Qmxe9O6E7q1YBU0+t+cWqHeVoaDQg1L9Z77R7j1fmtVa+6EgTv1qzB.93mOgVg1608n8lQ4umu+Nb336Fthdb33BBswv9iyX+yx3noELMqhyVTxi1aFSVTRbnGA9RVTn3jYEDE3wvNgbml.IseqfWpeNYEJNZRNmN60qd8+8g1XkG1Wr+bVjqHz2t6NU0ZlmWSuVArZuHVueDu0VcY8917sX0dQ3KEeqWn3uIHkBNcVAdM1TcUsl7REk0ZLXCMUs1v1CS3z4kNKl0wURrA66WMUXiAJq0KCEzimVfTZMLjKq2C+Ct2PLFqIKr0nVTqLLnc.si74jY1f5rnRQVgUJXutkRpw.+0e5w7E6OGv5tjdRAk0ZNcVIKxq+8VTx4E2cu0ay26l8HvWh.AkU1IGG13fdGLNmmbvBllVw3EkbzDatkczjqGFWiCGWUwUziCGWP7jCVvi2aNJsg440TqLD3IV9fycOIihJMg9xkcmUoggsCIJz6kZJO0JMO8vE1jMe+477SRuxT3yYyK4oGt.OOAO+jT78jLdQEYkJB7ETorgz5asUW992c.2eyNbqUaY2mGe4qkCmkUpVd.w.OIxFIAgARysE+b3jbNZZAsdCWpgNtdy4ep22ytifg9RJq0jVZC.YUyDdNW9nutoWq.VePL2ai1LrcfsfmXe1ZTBkMMa3oGtf++97S3jYEu1m5wG8rI7m+y1iSlUPmXeB7knMFNadIQARVoa3K0NVF0DPosB8Hsv5JmFfNQ9jVpHqrFkR2DbrBJp0LKqhxZM+xmN9M9PZ0giqx3J5wgiK.xqrlUv4cqbuSyXdVMIgdzMIfrR0Wao4s6UhP.6cZJSRKoSr+u2hdTZ69B838mwu7oi4oGrfmebJe3NS3EWx5hWosGVHuTw341BcNcdIg9RzZCU01t7diUZQqHOpp0zIIfdujS25UEYkJdzdy3oGZKXz5ja1I.468U6IgAtV3jdNtdhUlXhFyKv1DEoT.MRHa0dQb60Zium7R0LN9ieqU3tq2ljPqLvpUFNcVIFiACXkYZdMKJpQqMu1tV24nE7+1e8y4S2cJmLqDoTfRYuG1FCh4VqzhjH+WpbSKIzi1w9LdQEdRIIQ9zM4q1OyxZqjd6D6SnujwMtpWXfj4407n8lcQ+x0gi+IKthdb33BfuX+4TVqWN4BoTvmu2LJpzDGHIzytD+RgfHeORh7XygI7Ct+PVoazK0OixJMGOsvN4DOIoE07jCVvGtyD9kOc7kZF+Xsl5J9rWXcotyKhKNziv.6Tb5lDvgiyorVye38FxMFkbobc50reQ8aEP2lhtzZCIgd34IvuY2HxqtbcUJGN9sgmDhCjXL1o+RizrvXrSqbbNyxpINv60hrQ+sQ+1Vqo+8uSe50J.eofzh5kS6tSrOiWTx+te4AHDBpUW7WriWTx+5+8Oke5meBSSqHvSv3E1osr8nDdua0m2+NC3lqj7RajIIgd7Ct+P9O68Vi28l8XTmPBZteebfGxyu+2jB18jThB8narsIPGNwIyMGNtnvUziCGuhYmirSbYsdQjWp3fw4b3jb5k3iPJX+w4bZSPcd9d8zMIfMFDyO5Air1i7KgLJzMovt1.0ZMEUZqL21aFoE01r.5RJ2KNOmKRKTnalnUTfj44UjD5S6He78DDEH4Cty.VqWzkxjoNadoc+oZGPYslwKrgGnTJVNcmU6GSfm7Mdmzyw0WDBwRKd+78HQoMb1B6jSpTFVjWuzwztrYqgIKaFTnuzFRw9RNdZA6clc+D+7WLaokaeQx+6+06xe8mcB0JSy8kjTUqIJzi06GyC2t6RK29kk.OIObqN7m9NqP+FW377FcUTo4noVa7uSrOddR1+rrkOSXP6P9vclvzzpKvW0Nb7OMwUziCGuBQoM77is6uRbnGezylxm+hYjUXk20dmlsTZafsarKJpW9mWqWDsh98KsMaGcMLnSH8aEPQklyVTxlChQaLb3jblkUwe6iNke9SF+ZURKYkJqMUevb9h8mSs1P2Dq98AVZ8qFC7idvH1dTB4UpKkCiMpSHmNqjcNJ0J6DM1XhG6tQ3KELMshgMoYuCGWEQHrueErth14Cj3bKgWaLHj16OcYm0TaMJgVQdzJxmAMFWRXf8ZLsPwjEkD56woyKIqz1zjKJ9YO9T9O7QGZMwDkFeOqCZtwfXt8Zs3dazlu+cGvMVoE9eCxMr.eI8aGR+VgTqLTTonnVQfur4uCfYY07hSyXRZEyxp4WsyXd1QKncrO4U5K0I06vw0Utb1nQGNtlxh7ZqoEnM77mkxhB6d77Iiy4rEkK0wcQklPOACZaKX4dazlauVKFzNjnfWtGt1N1luLA91vy7jYE1ECdXBGLIm+CezQzusMaN1eTBa+ZP9XZigcNZAiWTx9iyWd.q3POlmWyfVgDG5wcWuMaNLgEE0zIwJ4kKCBCjDEHIIz96xilTfmvZ1DSRqPJDbyUZYKX6pg+P3vwuARgfjFqOtnRsb2dBZllZnuj06EubOZB8u7l1SmXed2a0mmcbJ6dRJYE036Ial5pUdo0ZMkMK3eqn3Kjqie4SGy+C+4eNu3zL.vWZkSm0vYjbqUZw+4evF792t+2pu+g9RVsWDu81cW57ag9RxJU3Is+dnRo44GmxlCi4Aa1gCFmSRjOA9BNqYxOWElLmCGWWvUziCGuhnnRye0mbLmMujGrYGdwIYLYgcw3EBZBFPaNY3KEDFX2imMGDycWuMevcFr7g9+9v1YWIcRB3dq2AkFlmUyNGkxzzRNaQEkUJdua0mU6Ewi1aFsi+caC1EUZhBrchrRoIx2JmqhZE9RwKUmNyKsYaSsxXkFVuHNcVIsi8onRQUslsFkvViR3lqjvViZw1CStzdvdUstw5bC4r4kLOuBiwpI+zR6zmNunHiqpGGWgoUjMaXhB7VV7CHwns1Ds1XXQQMcSt7ere6HOVqe7xFwLdg0xpWqujdIALKslO84SYktgKaTxqR2bbRZE+O9m+4727nSoahOZMzIwmwKJX89wLrSHu0Vc4CtS+uQS34eH2XTBevcFPYslU6EwWdzBNcdYy8czMAS8W8e+IyJ3Aa0k1Q9738miumfezCF8J3UrCGN.WQONb7JiO6ES4m+jy3Aa1AkwfRa3YGuf441E002SRZd8RobD3InVo4tq2ltIAr4fjuwOXu+4KC74An4AZjxPdxgKXktQjWo3m83SYyAIjWp3+xevV+F+LJq0LYQI4UZhC8XZZEGbVFsh8oSryk.H9A...B.IQTPTMOZu4b2lbm32EJsgEEJllVw9iynnVYynhZM88rSiJqTQ6H+FM76wcVylb4WFnzFd9IYHaxhi5lc4ASSAkwVGb6fw4TToHx4daNtBSXfWiMHCBDTUaPFXP0jMOSabFsuKGh+UIGOMGiw94v4Y0D3amzxjFasuShMvROdVA2Z0VuR+Y+oOeJ+sO9TVueDdRI6dZJFrSL6FiZw+U+vs3e46u924eWE3KYT2P1XPLFfGu+bDM+bpTZxK0zqU.FCMWOwrHul9sBHsnl+1GeJ2c8NLpqSdsNb7p.WQONb7JfE40bv3b9f6Lf.OA+0e1I7hSR4Vq1lu3f4KWPdaEGVM2mVp3lqzh.eIqOHlVeKO7e6Xet8psPorYMSdoBeOI6dbpcAm8k7kGsfmbvbZG6SqHe50JXoACLIshzBEC6DxQSyY5hJhC8nRYXdVEO63zWJqjtrVyWdnsSlyyp4EmjQbnG9dB9xCWPmXehC7HvWvMab0tylWxcWuy2pW2eW4+3GcD+zGcBqzMhoYUjD5Yy1jJq99SB8Hx2idsBnVe4EpiNb7xP+V1f9LuI6oDB690sRuHtwJs3FqzZYXkdYiumjAsC4m8EmRbfWSANUTVoQYLrQbLKJp4jYVauupVSv2.iD3qip4ytyxpocjGe1Klw+1ew9Kyqn44U3Ir6xy81nC+nGLjev8GRm3WMGOZs9wzMwJi4U6Zm5dnuDgPfAyRCoY6QILpSH+7mbFUJM2bUa.t9jCmyntto83vwqBbE83vw2QzFiM7Ji7Y0ddr+YVW4ItwxiWqWj0YvlWRoxP2Xet658wXL7ieqQHvZMpeaenNXklwlCseOlmUSTfGO8f4LMshsFlv9MNhz+K+jmwZ8h3KOLk3PYy0oOsir1l8NGkRdkh26l8onRwi1aN2ZsVrd+uxFs+GSm4EUZNqYwiOXbN6ONm7JEQARlkUuz7BNuqlEUJ5l3yntQuz6vzqZBZV76e5meBGNovFJfFVdfwZkg9sCXktQXZ953J7wwUTN2h0UF6TdLFq6Cp0FJqzHEvhBEiLF7tBTA+exCWg9sB34mjQqPO5jXkOZsRub+W9nmMgMGDysWq8K822ZklcNJkSlUPRjOU0ZZG6yyNdAwAd7o6Ni+9ubLk0ZJprEczJxmhZEaOJgu+cGvVCe0sGQ8RBXkt1c076euAb1hRDB3EmlQUsUQ.8aGxfNgHDB5D6STfMbp2ZXBoE0LdQ4k1dO5vw0IbE83vw2QxKU7q1YLAdRpUZ18jTB8jzqU.OY+4r6oYLddIsh8ITYncrOsi8Y0dQr0vD5D6yFC9t8PVovJerdIAbvjbJp07G+vUXuyx3jYEbzjbF0IhilTPjuG6dRJ.Hjvpci3O6cVkn.IEUJFzJjcOMkSZBMv6uYG1ZnU68mmb3KxqINziU5FgmTfRq4u7COjOc2obv37kNOztmjQkR23jQVKpc0dQztIv9tLxlGvV31J8hPfnI.UKYZVE0JMBrA5nAqTaNZRNQAxW5L5vgiKChZx+q7FGOSaLDEJajwYJ+8e4DBCjjUn3tazljKYKXucrOOXyt74uXFZisvrycft44ULMshtIvQSOWdou7MG4oGtfmc7hFSCvlEZFLbt68eiUZwrrZdxAyYiAwrZuHRh748tUOt2Fcdk9Ycg.t2FcXVVEUJMaOJwJ4YuBVoaHEUZdwooLOulGrYG1dTBk0Jdwo17MauyxQHD7m91q7J6Zxgi+oJthdb336.ZigIoUD5YkP1MWoEO+jTxKsNOjo4+lzREBof06asT57R6jNhBjb2MZ+J4grdRAIQdKKjv2SvsWqM+cewoXLPVkhE407hyx3g2nKOdu4b+M6PUslmcbJ2aiN7Cu+nFc+KXVl8eZLrLIx24nT9vclPbnGFigU6EQmXeNXbN+pubL+a+EGfT.UJ6tEjUXso0zBExFyW3YGmx6bidr9f3k1X8qaNcVAiWTQfu80oTJPJDnzPf2WMMKC1B8Ne5ONbbUkn.qMPe7rB.66WKJ0KKruRoYxhJNYVA2b0DfK+cT6Aa0g1w9ToLb1hR7aBvXeOIGLN2VPRSiUdYwSJ4cuUO5D6ye4GcHsh7optlzxZRB7ncrOe+6Nf2d6tryQK3jYkTVq4ew6tF+3GL7Bwd5G1IjdmOUqHe18jTZE6iRaX7hLDBXPaqLoezdyXzb68U2bXB6cZFOXyNb5rxk61i69QNb7sCWQONb7sfpZMSyrgG2Wd3B1bXB0ZCUJaFLLMy1oxYYUjWpnWR.JigylWfumMPNe2a1mMFD+JeBBA9R1ZXBJsAiwvSZEx82zt2LdB6xzF52CgvFRf8aEvmu2LNadI2Z0VzdPLEUJhCjLpajMMwarT1mbvbZE4wJ8hXdVMGMsfGs2L9vclvSObAEUJl2Hksyor11dUCFtwnVb2MZy5ChnpV+cRq9eW37hQUZC9MFJgTZssVDV6l0SJPJgMFjP2De2AMbbklysm5yeep.6NibdyPF0IjasVat65soS7KmKQdQhmTvMFkfTJncS.kVToAgsoCCaGR6Xep0lk6ey+PVzXRLe86gHD18aZvcFfTJ33oErd+HFunhzxZF1NjQchHNTRTfGu3zLNZRN2Zs17fM+lEBoeSe8dqUawGbm9bv3L1+Eynr1t6fZig440nzYLncH9dUVm1zX3s1pC9dB9hClSTPOxqTrR2ne++.c3vwuAthdb33aAUJMe5ymRdklmd3BpUVKIc7hJ78DzMwm440TUqIsPQYslatRKVsWDi5Fx26l83suQ2KLcZGEH4tq2lxJMevcGvntgnMvG+7IrdSgV2a81nMFd+6zm6rdaNcVAcS7Y8Aw74uXF2Y817Gb6A7vs6hmz9P2IoUrwfXNXbN2Z0V7N2nKiWTwu3oi43oEnLF78jnzME5z3NS9d1hH52Jf+zGtB+Qu0J1hdTWNE8D3IwWJPHDKsnaQiASnTFhZIINviZkgtI9uxsLWGNdUiP7U1JunY4yLFP1TD+vNgr4fXp01IMeY4Zhec1Xf0t5Ocd4x.VU17YRswtWR4UJxqT+iJGuO6EyXiAw+ZYPlRannRyvNg7idvPNatceXLFCk0ZDBAg9RLM2qZ6QInMFzM2m5hjsGkvrrtb3jb7kRljVxAiy4vIEM+8msv0VQ168b7zB77j7n8OjU5Fw77ZF0IzUziCGeKwUziCGeKPf8A0Od+4n0FxqT7riSQHfSlUhmTPYkBoTXcEsIEK2km3.OFzNj06ewD5dmy4c386e2Ab20ay77ZLlupqosi7HqRw1iZgRqobMaHbp0F9Cu6PZEakJ24GDXktQMEJY2iohRE8aExyNNk4Y0X.LZvXLK6xrPPygXrKl7aeidzJxlWPFCWZoCedkxl74kJxJTK+5me8jUnvSXWjXsgkFBgCGWUIvWtTtnmWftmmMjvJajv577Z1ZXLhqFtVMqzKjxJMyyrSG1.K2mtCmTvGtyDB8k7CuWA2Xkux1pUZCmLq.iw7O5jYr6YncJWeUAB+CyZrupKFRg.o2EeWM7jB1XPL8aERfufAcB4z4kD5KYP6.xJUMQHPEyypWJKw9ssVX8IyJ3O4gtc6wgius3J5wgiuETVqWdn8RklpZaW4jRAYE0MZ01J+MOof1w9MEb3w1iR31q0501hD60T3U+1A36sRSfa5guTXykFrGhHIz5zSJiMQx+Gpi9asp0E2DHPYrRm6S2cF+e8y2mSlUXMA.IfhkA4o.a2K8jd78tQOd+6zm1MZY2SJtzbQJiwlH6e7ymhmmMM6mmkitIXRC7kjD4ixXCS1NujgFqCGWV3IDz9qM8ly+rsT.cSrMYX+yx3s1pyxfG9xltwA7m71qve0GeDyKpYdVM0nQoMLSWwGtyDTZC2ds17O2Sxp8hV1HkNw97t2rOQg+5E83IEjD5ck03QFzNj6rdad9Iobv3bjBQS3MaelxAiyYsdQ1B.AzZCcRrMiRDYcmt+wbPSGNb76GWQONb7MDswvdmkwhhZvXcnLs1PbfGyxqXiAIToz7EGLGkFVsWH2b0V3Ir6BzC1pykR1zHalbwuK7jB9sc7dOo3WSa80JMe1tSYVlMzCmjVQUs4Wa5Mmeti1wV6o9c1tGq0O5R+g1OZuY7S9jiYuSy.ZNHQy084EyNOuhdsBXT2PlkUA3lziiqtHk7aHUTOgfVQdLKqZ4di7n8lS+VgWZVE+WGYyjOVoWDyOpdYgZf8yfEUJ9vclf.3K1eN+Ke+04O5srYVyus87A9M+8vUI7jBd2a1iGu2L14Ha9k0sU.u3jzk633cVuM6eVN0JMQ9drygKnSR.C6DxwSK3zYEr1ErRAb335HWcuyfCGWQonTyGtyjkKxeYkcYT88DMesbxJpoSb.chsK.eUsFoTv6emA71a2i.+276R2mt6rFs3KX6QI7d2rOCZGfTHvSZs34VQ18gYyAw7vs5htYJR9uFjRxuKFunZYfwd7zBqoTXnYYpUTqLKc8Jvl0FNbbUFAhkR8RJsttXkRyzzZRB8HNzi7REg9W9e96b78D7d2p+R491Nx2J0rF4okD4wZ8s6xxWbvb9kOcLGMI+x9x96Lwgd7idqQbqUaiTJnnz5xkwg17R6zYkLdgMXVs48lj4YUb17RNZZAextytreI3vwaj3J5wgiugnLFp0FNZZ9xEOMqTwyOIcowD7jCWv4MszzHYp06GyJciXXmvqrRu3aB8aEfmTPZgUO9aMJw5FbsCneq.5lDPbfjauZa9f6NfasVK77DDdEHyaLMN21hlq8ZkYooKnaFTkPXCS08NM25pTNbbEFQigE.16432bCHCF5D6SQk8f0cS7WVL+kMdRA2bkV1vY1yloPddBhC7HJvitw1lnLO21jBgfqERMMvSxv1grVuHVuezxnA.rFoxSObwxmk77SRwSHHz2ipZCGMo3R7J2gi2rwUziCGeCvXfOa2oMA4ol440DEHsgWYygLRB8nSrO9dR1ZThMuZJUbqUawMVIg3q.xJ4UAq1OhQcs4IQQslimVPUslj.uktT2lCSX6QIb+MZSmXeFzJ7ByRXeYHuRQVo8+MdgMr.sN4jUNMdRa2xiBr67Pbf0cmBuFLYNGWuQJEeshdLKkqYVohGs2b97WXkz4ewu5PNbRAlKGOD4WCiwN0iysN+U5Ft79mRArnnlrlBz78jbiQIW5gp5qBDBnSrO2Y81rZuXlmWS+VALpaDA91fsNvW9UN5VnDDvjTqI4TTo3IGL+x9kgCGuwgamdb33a.yxp3+ie5tD5amtySOXAk0V20Y6gIb1hRN4rJhBjbyUaQ6He1bPLQAR1XPL2XkVW31h5qKJpzzuU.u+cFPTfGe5tSwfcooWseDsZNbRmDeF1Ih6rVaad3bINkmmcTJOd+47S9jiIsnFeo8uGC7D.RpUZB7Dr4f3kgjXbn2kVHp5vwKKAdRF1w5TYFichAZADffzxZ93mWvGbmArHulwKJAZe4dAy4SS0JA1U5FQTfjSmWxh7ZllYaJQqHet8Zs4GdugLpazkV1d8pl1w9b60ZwWd3Bd2a1GoDzZagdGNNmSlUP23.RB83Sd9TTJCC5DxfNg7u6Wd.O8vE7e++pNNqz2giuA7l+cNb330H+pubLoEJd9IY7Y6NkzhZVTzjGOk1cAocrOA9xkgS5lCh4O4sWgO3NCrAN20DNYZwx8D3nlNGWqzjD4QqPOammC73Vqzx1cxZMaLH9R8gz0JCe3NS3Q6Y2GIswFNoYkJDBaWm0F6d8XLFVsmUNhU0N4s43pMg9R9d2rGC6Dh1XsKdgv5zhXfAsBHMulRkln.4klcw+0wlCO1lmr4vXB8kLpiMTR6kXOve+VAVof0OlxJESRqtrurekwZ8i4O7dC3G+VCoUjOSypHsnljHOB7jTozjV9UOe4zYE7Q6LgooUb33b18jzK6WBNb7FEthdb33kjylWxu7KGS2j.zZC0JaH+UVoY7hR14vELMspImZf05Eiw.iSq3tq2g6eAl12WFHkB9Ue4XNad4RibHLPx77ZlmWimTv81nMOXqtXvvlCh+0bmoW2jWonVqY8AQK6T74+8nmTPsRiVaPJg9M5oWar6Cw0gNK635MBA7m8Nqv+M+QaSqHqApn01cUqnx5NgcaEPsxvh75K6KW.60bfmMTf+f6Nf0GDiPHnVYs2+UajOabnGOZuY7EGr3JiIL7pf1Q9712nGq1MhSmUXcxsj.zM6W3QSyY2SxXQghhFo4VqLDG5gxX3u4wmhRe4W7pCGuof6I4Nb7RxGtyDRKTb7zbqqkIgRkMuZ7jxk6Dx77ZxqzTqzb20ay6dydKW5+qKTUqsA3oTv9iyQHsZtWoL3IDbxrR50x9v6wKJ48u8.B8kWpS4opVyrrZ9h8miRacQtzlv+ytKOV43E46Q2DeJqse8SlUrbuBb33pLqzMh+69W8.9m8NqtbRNllo9TqrV.sT.SypX5UjIlzI1m6tda18jT5kDPnujE40MS5v5faoE0b1b69rLOq9JwTpdUfP.wAdLpaDu2s5yJcinrVSYSANAdekjaKal1bsRy9mkw7rZN3rb14nEWxuJb33MGbE83vwKAmMuz5hNRAO8vE1vyqIEwGzwtb9UJq7s78jzNxihZMqzKh+3GtBcStdsSH6cVFok0zIwGLvoyJY+yxnrViumfdsB3KOJEo.1bXBsi7v.Wp6ySUsgxJEU0ZJpzTTqvWJvWZk.TfuMDWu8ZsPaX4guttrCVN9mFbiUR3+hu+FrwfXzFCgA1fF15BZ0LdQEwAd+ZNF1kIBDLrSDq0OlwoUb7zBVefMCZlkUwKNIiIoU36YcdtSlUbkofsWEHDvp8h3O6cV0l0RdVYAGGXCi0rREC6XM3ghJM4MFny9mkgTBe9dycS6wgiWRtdcRLGNtf3C2YByxpXdSGHMX63VTfDs1PZsMX8Jp0DG5w82rCAM5SONz62YP58lHEUZ18jLh78HsrlcOIkplodkUpXkdQ7vs6xJcincjGcZ5f6kIGOqX40dZQ8RMyaz.ME4r4vD9ie3H992cvRqgsWhUxINb7l.0JCaz2N4fCFmSQolAcre967cJ7jYk.bkXI3Sh7nSr0w1t0psPqM7YuXFKJrSzYVVEYkJ1ZXB0ZC6cVNauRqK6K6WozMwmrREq2D3n8ZUwi2eN5lhYxJrS8wXzTVqWZrJoEJdwIo7E6OmGtc2KsqeGNdSgqWmDygiK.VjWyWdzB9+m8dy9QRxtRyueW6Z69Z3wdF4dVKrJR1bX2SiAyHnoGLXFHAoGkdR+KpGDfFHH.MRiP2rWlg8zajrVyZIWi8v2sc6du5gqENa1fhcyhYVgWdX+HpWpBDvL2C2r64b9Neea2KfoIUqllAX0jcYslzBEuygcYYVE4kJLF36cTe1te.AtN23G3+MMwARzFC+rmMwlb3ZC9tND4Kwfgnl.I8CtaeLbye3phJM8hbYYQMu5pTxKU3JEn0BpPiqzAoPvAaExi1uK+a9A6uQIGwVt8fuqCci7PHfgc7s19byglWjUy3EEqBf20I5G4wO39CXxxRBbcHNvEoifj7Zp0Fd5wKnajK+guy1abOOsWjGWNufGraG7cc3ud5XVlYmx7N8C3jwYrc+.DB6t9nTZJpDLpmOtNN7zSVv6bXua7my1RKq6rY8jiVZ4s.e84I77yS3idwLd5wKvfgzBERGqdqkNB5F4humjZkgC1JBv9xombPWF1YyZJAFC36YcssSmlSuHW1om0pb0ZCQ9tzO1ixZMwgt7NGzCuaXIhkjWyxrZ7ckqxhGovl569tRD.wgtb1zb1tW.l0Ac+zRK+NPdohgcrS3orVy7zJbDv81oC8h7nVs93Hg8i84wGzc0jMF0yGoicOV7bsYkkP.u5RqaksI1Ph8GFx82MlrREcC8XXiqQ1KxifF6++5GKUTam3ye6WMgO80y4KOYISVVdCd02RKe2f1hdZokeCjWo3u9KFyquJku9rkXLFFD6yhrJ5EYCfzYoULriOoMxw3Cu2.9QOZKtWSN8rosSHKxpvSJV0oXk1r5.TE0J5F5xi1q6JIg0Mx8F+PJV2YyvIiSs6UjvZS0tRGbDVmn6taGy+p2eGd3dcP5rY8cVK2tXuAVWOaQVcSSJrgmbRghhZkcZAZVK1oG.B7bHNvdv9C1JjGrWGDB6yeAnrVuxU2bZl1wll4hDG3RjuKu+Q84Cueed79cHowELi7kLMojAc7vQHHuTwN8CXVZEO+7D97imyO6YStouEZok0dZeydKs7af+xmNlKWTXmPfzgdwd+R6d0PiCeYcFr8GFx6eTeNcZFZsgs6GrQZ0wKyqIuTiACWNufqVTRQsl3.I2e2NMECJ3Q62ks65uVXOtok1vN7KOcIe84KQo0D3IsABnAh7k3HDbXShuaXM4zfszx2.5D5xO9wi3O7cGwN8CvSZ2mmpZM+rmMke9ymRZQ8ZibnzFCEUZt+tc3vshPqg8FDx82IFGArLqhSmXMz.gPPZQMEUaVE8.PmPI8i8HMWQZgheuGNDoi0vIbDBJqz3zLArJkMeibD1Bl9nWLimcdqSt0RK+lXy6DYszxaHJpz7pKSYTWeF02GiwvYSyoVqY29ArHulJkU9Ak0ZxKUbvVgzIvk6tSLa0weiS64f8kuu7xD95SSZ1eICZs0ttKqzzMzNcKeWGzFV0A2aRltrhoIVKusnxNUJk1PYsdkk9Vor61iqTff0jSC1RKeCHvSxc1Nhe+mLh24vtqrn8CGEwfXOBZl7y5BNBAQA1rmIrw4xt1sxjRAZisMDKxp3yd8btXVwMpSP91hdQdrUGOt6NwD34vdCBY7xRB7bHvygEYU.F1aPHSVVx4yrMj6d6DiTJ3qNc4Ficd2RKuMXy6DYszxaH9xSWfmqfooUbwrBNYbFJkgKmWR80ZOuqOgdRNbTD9tNb9zb9Ce2s46cTe5GuYsKOWiuqCezKlwmc7bh7kTVqYRRosSxMENn0FxqTMgV5M6iYTZCa00mNAVGRJ1WhRYHqrFeWGbkNLH1mc5GPsRSkxr1zA7VZ4aBRGagBmOKGeWG1eXXSlv3XmXPs01iqpWe1qGqMZ6PZQ8pBcbbDD66xYSKv0QfzQve4SuhWcUJAd27MS4sAGrUDev85y6cm97xKS3taGQ+HO5D3xfN9TqLjVXsd7hJEudbJGONakkje47ha5agVZYskV2aqkV90PUslu9rD97WufqVTvqtLEozFTk.LKohtQtLdYIi55yu+i2hc5GvjkkViKXC9PyWtnfu5rk.PkxdvjrREWsnj8FDvN8C3t6Dy9CBIx+l+fIJsgs64y4yrNjz3jRLZa2k8ckTVqPHrKRbmP20mEcnkV9FhuqCcBb4EWjxhzJ7cc3p4Ebxj7UMA3EWjvC1MdsRBt8ib4vQQTTo47oELMohSljgACFi8wpYkJ9hSVv+x2eGB77uoujeiy0Ypz9CCWY6++Me0D9oO8J69Y45XMkBGAKxpw0QvW2773IIkbmQQra+v1F2zRK+ZnsnmVZ4WCoEJ9pSWxEyJ3rYVGJqrVyxrZ1eP.0JCcBcwS5vSNnKRG6Nr7jCfGrWGB7VeNHwaZd4kI77KRQoL3JErSO6RSav9YRs1v6cmdDG3tVHgFkxvyuLgewymxkyKnaSlIkTnHqnlPeIZs8d4A61YiKSkZ41GRGAAdRNcRFI40jUpnRYnJsBOWGjRACi8twmB6+P7ckb+c5PYsle5Suh.OqLYemCrYPiiif7JMe1qWv3kkrU2Muhd.XPGO9v60mAwdjUpnSnKuyAc4EWltR9vBfzRE6uSLk0Zd83LxJT7ryWxevSFcSeKzRKqkrd8DuVZYM.swvwiy30iSoSnrw8bb4x4EnM1EeOnQVW6OLjc5GRQkls55yVcCX6dAaj5M+Zh7coafj7JEJkg4YU35HnSfKcBcQoLTqM34JtwcsM.Furf+O+qNl+C+kulKlY+NzZ.EBDBqLZNbTDYEpUxyqkV9tN2amX9AOvtH71kg2X2MFiAkxvoSyYdZ0M8k4uBtRANN1eeBP2PW5F5RUsljhZJJUn0F5E4R3FbikB8jrc+.FzwitQ16+6umsgLk0Zh7s6+TVQMKyqINPRm.IBG3YmmvEyyuouEZok0R1bepQKs7Mj7RE+Ue4XlrrjWdYJg9RtbQAyypPo0D5K43wYrLupYwRgO798Af9wa1SIXYt0wmNXqHxJULMsjrBqz1RKTzO1itgt1ImrlX6yoEJ95yR33wYrHuhwKKrNPWkhZs1V3VZEWNun041ZYiAOoCw9RB7jjVXso5.WGB8k3JEb1z7UVB85BNBwpFFMpmOwAVIDOdYI4kJtpIKZt+NcXd550NI8lFOoMjYC8j78taeFunjrR6N6LYYIcCconVyoSxnrRSsxvEyJ34mmvO+4SaMzfVZ4WCqGmJokVViXRREe7KmQZgBeWGxKUb7Uon0V4W3Hfs53wdCBoVY2WjGueWB8bnezlo4EbMu9pT9hSVPVoBGgXkD2NZ6H5D5x7zJd39cX69A3ulzI1HeIRgfzBEU01cCPoMTUqop1rJ.D+wOdK5FtY+8WK2dPYLLK0tr6BgMurhCbWIqsQ8BPqs+VXcAg.hZr99s6Fv3Ekr+fPNXqPTZqKQJDVWb6m+7oLOa8ZRUuIQ5HXPrG8hb4IGzEeWG7jNbz1wD1Xw9gdRVlWyqtJEswPnujyllyG+h4qlVVKszxuj0iSkzRKqITTo4Sd4LqEFWqYPG+l8UwFfdRGrgQZWaWH+v6Ofc5Gfw.8i8VqVJ32F7xKSY7hRlrrDg.F0KfNM6.yc29WluF9tNqERaCfjhZVVTSZQMJsFGgfl7IEvd3htgtD3YM0.4FrzDa41Ci53yGbu9D5KQ.qlfRZohwKJ3p4EqLwi0IbD18MpWrG9dNb3VQqd95t8CHI2JoqWbYByR1bK5ArMrItIfqez9c4w62s4emjwKKabGSAZCrS+.7kVoLtHqhO6Uya8jkVZ4e.aT3KQOC..f.PRDEDU1ZwokV9sjymkym8p4LMoZUALYkVYaUTpHuTSTffs53S2HW9v6MfeuGNb0A82joVYKXHIulKZjBV2P2U4di1.CibYPr2Z0AoFurjYIknz1o7f3WdR.aF8Hv20gwKs2SR4ZzEeKs7Mjn.ICisK5e2HqcsmTTimzAeO6gkMlFyJbM5O4MFvU5v187Iv0gzRagY17ERxEyx43wYrUWeRKUVWcaM55+MIRGAcib4A61gZklrhZTMUxb5D6d6zMvkNAVILZyYLGtXVA+hWLimbXO5F1dLuVZ4Z1rOkVKs7aAFC7ouZNewoKor5WJssZkFiwlx4wA1C5mWonWjGw9RNZ6XqStsgWzSRthzh5UKRa2PWNcZNok0XL1L.w2yFtmAt27VU80TTpntwZsAamjEHV0ETWofYIULYYEWLuns6nsrwPXikwq01oXG35PYsFeW6DTd9EILoYOYVWPHXU9YEEHwuwXQtpYByW6XaUJMSWVRkZyVFWgdRFzwiCGEQfujPOqIxLrqGwARB7knM1lyUqre2tLuhO8Uy4YmmbSe42RKqUrYeJsVZ42BRJp4kWlRm.IFfhJamQmkVgzwF7acBcYTi6rYcqMeVSTw0acd9EI75qxXYtUpXWsnjqlWf.A0ZCOXuN78NpOcBcWq57ZYslpZ8p8A35NCesbeNp4vDRGAGONiZUaUOsrYPuHWllTgTJHxWRVkh.OGNYbFokJBbcnXMb2ODBX29A7O6Qawnd1.4rVo4zoYLOqh4oUTTp4yOdAyRVuJZ6sE9tNr2fvUQkv9CiPHDj2LIrwKJHuRSRdMQAtXLFdwEITugWTXKs7aCsE8zRKM7W+ki4qOaII4JxKstcTZg5Ww9TkNB5F3xcFEQnmjs55iXc5D9uE4W77orHupw9asxcy26WZc2mMsfs6Gr1kyMyRqXVZk0NbEhUS74ZYrUqMb3Vg792sGOd+t2ZJhskMeF1w2ZB.JCdRGjN1kg2UZko5jjJzqQFYvee1aPHBgsYSa2yGs1fzwAslUKs+quJkmdxxa5K0uUv20gAw1o6b2siv0Qfmqf3.WTZC4kJxZJ.ZQVEk0Z9q9xw7xKSuouzaok0FZK5okVvd.9O4kyIsndkbmB7jjlWi.6KY8ccXZRoUW7tNb3VgLriGlaA5g53lNCOdQIiWTfPX+LIvyAk11cQkVS2PW7Vi1Ilk40b5jbpUZJq0M6vf86Ks1fumM45UZCI4JhBjqEApZKs7l.eWGt61wDGJYZRI9tNTTq34WjvyuHg9w1oFrN4faWSTfjNg1cQZdVMBG6t2U2jkVO+7knzlUAv5lNtNNr+vP1seHJMLowFuC7rAUp84aFzFXdZE9t1c64yOdQqjcaokFZK5okV.9YOaJyRqHuYo7OXTDiWVPnu8EuWKEJeWI9tNnTF5z33W2FNj7wiy3jwYqbNoqVThivN0q.OIBgcmmVjUS0Zj7vJqzb9rbJp0HaxMnqWdaGGAcC8PaLb+c5fwXVYJCszxl.0ZCYkJBbsSk1SJnVYPJrgUpzwgWcU5p7Fachj7ZJqTzMzEGg0Iy5G6RkxvjkkqjY6Wc1RlslExpuMvUJHNPtpvuqssZqbcsxstrVSVYsMGixpIv0gO60y4zoY2zW9szxZAsE8zxsdxJTb73LLXr60wjLB8bX6dA.1IB3JEHDB7jV6N9A6Ey81Idkjo1jorVyKuLsIszE1Eh1ytPzFfs532XpC1o7rtXU0.7pqR4m+7oqz8N7q5zSEUVm4aVZEkUZjNa9ee1xsGFD6wN8BXTOe1eX3JmnrWjGdRGh7kM1d752QAbbD345PmPWFzwm9QdjWpQarOONqTQfmDkxt6Ja5gwoiiUJau2Q8X2AgXL1IU6HrEDUqru+5taGSdkhqVTfii8e+yOOYsbZdszx21r98jtVZ4aY9zWOmKmWv7zJtXVNw9RRxqIzyNkmtQdzoYwPq0VKN9A60k7R8Z4gEdSyISx34WjvYSyYYVEJsMPOyqzTqzLYYIRgsXm9wdqUE8LYYII4V4Hp0FLXPar+imzteCKyrcL9QGzkf0j.UskVdSP2PW9v62Gs1Psxv6cmd3HDrHulwKJ4qOa4Z6htG6KoWyR6WqzLKs4YOUZxKU.vEyJX7xR97WufzB0M7U7aWrlvhsvlGseGxqznZbkx9M65yfXOavKqrN02KuLEk1vme7BNeV9M8sPKsbiS6a3a4VMWuP9mLICGgfc5GXyyEfSmjQVyxgdsLQdz9c4e9SFY++KFh7Werl42Vb07BJpT3z3tYWsn..jNfA6t8rc+.q0dy5UlYbsrWbaLegqmhiPX+9ywQPuHWt6NwLcY4pfKskV1Dv20gYIUTToQJE7wubNySqnanKGOIi+hO8Rd83r0xBeDB6Tl8bsR2Ros6rhmTfVa3zI4b9rbB7bXbRIoEa160iiPPnujhJanY+e6GtKC53yx7ZJqzToLLdYIiWTtRxaGtUHySqXVRE4kqeeG2RKeaSaQOsbqm.OIU0V2uINvcUBl2O1yZoqk+R2baPrGGLJhQc8oan6ZqyG8lBiAdwko3Kcnan6pPa00QvntA36ZWt1qlWvndA3KcVqVZ17RESVVRZoZ0tWccF8HPv1c8sR1qTwvt9zoMH+ZYCBkwv81sCa2OfEYUDEX2+tkYUTVoXm9ALpq+Z0zYulZsYk6XlWpX6dAzMxkNgt364fACKxpX6dAj1XXIa5HDBFD6wdCB3fsBIvylkboE18epWjchONBatoEG3xhLqkk21LmVZosnmVtki1XXYdMcib4g60AWofwKJIuRygih3wGzk26HapVmVnvS5v7zRbbrcebS2DCVjUwYSxY7xRdwEo1tuVoYRRINBa2XqUVsk+3C5BvZSgfk0ZllTRfmrQdO1NcJkWKEOWFzwis55yoSywUJVqbdtVZ42ULZnSfjQ87QqgpZMEUZFmTx4yJnerGdtNTToWqZVAXCS09wd7386hV2L0mFmla7hRDX2uvmcVBIE07hKRnZMLygdSRnmCC65SZgUABtNBRJp4fsh38uaedxgcYT2.lkVwzlI58f85fTHHuRswu2Sszx+XzVzSK2pIuTAFCC63yrzJlrrDg.B7r65QdkBOWG5E6wC1qCIEVsv6IETUaVK6P5aRtXdAok07QuXF+rmMkZkU5ecCrN0lQ+KS88e9ymxzjRVSp4giGmwm7x4HcrxB45fI0XrS2KNvk6sSGt21w7tGZ20gxM7CM0xsKbk1C6d7UV26perG.HEBbkBlmUwKuLk4oUqkGH9qOKgO+34D4KoSfq0Q2p0zIzkJkcmB+i+ny4p4kb1zbxJ2z2qGqq64HfiuJCWoCO4fdD5Kw0Qv7jJxqTqZzyoSysJTniGkM6.TKsbal1hdZ4VM9tNHbDTTo3vQQD3JwXfgw9TTonVYXYi0e9fc6vvNd7d2oGcBbIzey+mOiWTPZg8ylAc7vwwJIrQ8BPJEDzbXjgc7XxxxFGca83EqSVZyTI+lNYe895n0FzZCcCsNgz6dmdryf.1eXHAda96nUK2dPHf6uSG1oe.4kJbkhUVsuuqCSVVZm7yxRJWyrqcA1cxKqPwn9Vom5Icv20gc5GvvN9.vcZd1zh7Zlugac0NBAAtR1oe.O4vtrcOedvtwTqzjUpHuxVz2vNdTVqY6dALH1ihJqJEjsSxtka4zJf8VtUyYSy4pEErLul3.Iu2Q8vUJXXWeB8knzZhCjrLul4YU7idzP5G6Q2H2M9CHe0hBd4konMFpp07v85PYsl4oUb1zbd26zi9wd7G8C2idQt7v85xN8CvaMwQ6VlWyWbxBpTZbcDTVaVExrdtNbx3Lh7kLniOFi0TJZsq5V1jvU5fiifpFSF4xYETpz36ZelVQkFoi0k2TFSyBveSeUaINPxez2eOdvtwLOqlmdrcpsGONiKlUvnd97tG0GGgch8FsgmdxB1tW.QAalOa1lGZRRKc4Nih43wY7W8kSnejKdt1m6tcOqCZF5I4IGzkymki.Au7pTt+tws6sXK2po8u9a4VMJigqlWfqTvUKJYmdA364PnmDOoCO8jELH1CAvVc7vQHVk10a5GP9h4Eb5jbxJTb1zb1oe.AtNMAxJ7jC6huqCu+c5S2HWt2Nw2zWx+JLuIrYEPiUiCNHvU5PVohs55ykyK3O5GrGFCD5IwfAAa1eu1xsKFD6w9CBopVy7rJpUFbkJbkN7ziWvO39CnayAgWm96eWoCi54Sne+UAU5x7ZTZCSSJQ5HnSfjwKrSqZugg7xKR4G8P0FaQOf8yEiwNI6tgdzKzEgPPZghxJMu6c5wISxYmAAjTX+7JqTwh0TIL1RKeax5QKYaokaHNXXDa0MvtzrQdb4hBNYbFUJMiWV.FqLnF0KfcFDxiOnKO5ft3IcVa5H5aKD.8hcIqTQYslutI4y6E4xc2NlwyK4daGyx7JaFFsFY6sZigKmmiVaXdZEBgUO7RoUS7i55yGb29DGXcfuWdo0jF1zKjskaeLriG8i8Hz2lKUtRag+NBAWNufWeUJmNMmrh50NyL.rtr3jjJ5D5RjujZkl8GFxfXOd94ILIojEYUH.hCknVGuIdCS+XO9f61m6uabiT+7nanKYUJllXCZ4mcVBEkJh7kjWo3d6DSbPaeta41MsE8zxsZtN6Gh7kTpz7xKSIrIbRuZQIOb+tMYbfZU2P2pyluqsoMFllX6JbZS2BMXMGfWbQJi5EPdkhPeIQAt3JcPrFUvvEyJ37YEzKxEg35b5wJeGatB4imz53b6MHj24vtDuA2c3Vt8hqzg6sSLa0M.gvVvi.aPWF5KoRY37Y4bxjbpViZbw0HkBbcDLriOk0Z7a1GomcdBmMKGWGAYE1FyTToYVR4ZYwauIIxWt5Yacib47oE3HfiFEwKuHAoiM+4NcZNBAqJVrkVtsSaQOsbqliGmgTJ3+te7gLpqcwXOZ6XRJpoVo43qR4Naast5SljwKtHAXyeh.oEJF2L0qzBE8hrE7UqLjUTSm.I+yemQnzFqz+Vyx5iKmWvSOdgUlhMFY.XK9IzWxzkU7t2oGevc6aMmgdA3tlrKRszxaZt2NcXuAA17boVi1f8ezFRxqIxWxtCB.XsqfgqMtf4YULpa.+3GsExFqZFr2GC65yoSxY5xRtbdwFuLtjNBxqz7wuXNYkJ9m+tiv2UxEyxYYdMBgf6rcLk0ZdxA83e82eOljTQR9lc.t1RK+iQ6rNa4VKJsco1G0wm.OG1tW.SVVhuqCRgfj7ZzZCtRg0hi8sx5BVeV122FbswELdYI+hWLiSljQVgUm7a2yuQtD1LyXTOebkB7cWuJXvfUy6iWVhtYed.6t8LvSxvtd73CrFuv5TwZszxaClkVRdohAc7Xd5u7fuEUJd0Uo.fmztKiqib801tCB3KNdANNB1qYOkRKpYVRIoE03JE78u+.xJUzIvci84zFic5M2cmXRec8pu2ljTgqi.OoCudbJcBcYTO6Ts2sefch8qQlUQKs7sMsE8zxsZTZCGOIimcdBKxponRw3kkzIPxt8CHJvku9rD1enh+8+nC3vQQqbImMU96+RwKlkSQklzxZ5D5tRVeoE1LLZ6dA3HDnzqWYVTVg85UoMTqL33HnVowz7R+4IU7ziWvevS1hs552NkmV1nQ5X+MZ2POxK0qZDPsFd8UY7m9wWPfqCmN0miFEQTfj.W4ZygiKqstn4vN9LOytyJJsAOWGlmUSQstQRxE345PUsFQ3M8U8aW7cc32+IaQfmC++72cJUJCOX2XRKTLOqpI6kfO4kyQo0bz1wjUpXXma5q7VZ4li12z2xsVJqz7QubFRGGd26ziIIk.1f2LvSxndAjUp3fgg7u3811Z8q0Z71vy5fxJq13exAc4G9vgraeagMWLKGGgf9c74nsi4wGzk9QdzKxaspfGswvYyxYVRIUJMJiMWd.6g+VlWSuXOJpU7290SsgZXgZsSVOszxaJB7jVoo1DdmWWLi1XHvyge5SuhexmbA+Iez47S93K33qxVqjHVfuCcCcY6d97t2oG6NvlSOEUJlrrjPOIGtUD+nGsE6NHjrR0Z00+aZDBavytHqlc5EvezOXe7ccnRYVMYmAw91lSUp36e+gbwLqoUnzs61SK2dosnmVt0x3kE75Ky38OpGGtUD8i7X+ggqb+mSmly3EE7CdvPVjUykMVaszYy9mMSSK4m+7ojTTyACi36c297u+Gc.u+Q8YZRIi55yC2qypttFGHWqJ54jI47ye1TpUlekEyVf.iAbDvc2NliFEyYSy4ro4jTTuQeHoVtcy06ry0YZiPHPaLq12sEY0LdgUBbWOE2qaTv5.gd1PiNsPwntA7A2c.NBnRY3e1iFx+1eu84t6Dy9CC40WkxWc5RJJ2rObuuqCFigmcdBcBk7tG1imedBSWVh1XPJEb2siw2y1Tuc5GvyuHgp50muWaokusoUdasbqjqOf6O7gCIsPw+0mNlmc9R1te.ima2Cj7F69bZRI8i838OpO61ObsQxGuM37Y47e9ytBkVyWdxRRaRw8A8BneGOF1wiPOIJk8yuNAVajcchkYU7YudA4UJqMj2rXyBDMEsJXxxRxqTr6f.hCcsR2aS9K1VtUS+XO7ZxVr3.IE017qxQXk8ouqCRGA2e2XLFqgkrtcz3dwdjUpPHf7JEi5EvfXOt+tcnVavXL7pKSYdZEO4ft7m7wmy+tezAqUMj4MINNBd79copVyWeVBE01mUWoru6pejGAdN7ouZNa04bNXqPF1wNg6P+0GoK1RKeaxlcKqaok++gEoVWLxXLrLuFozJ6orBqrHpUFNZ6HNZ6XlkTwGb29D34rQaU0FCb1zb9zWMiO+0KPoMLdQA0ME3zKxiGrWWbaj22SOdAcBcWK2woNAVWaSqM364fzwAci0juUWeB7kTToXqN9zKzk.uM+bWpkauDGHYT2.B8cv2yAGgUhTJsAk1.X3qNcIyRpVs+LqaOpaPrGIE0b73Lp0F5G4x81sCgMMcorw7UpTZ9q+xI7pKS4x4E2vW0u835co7nsi4NaGw7zZdu6zmQ87oVoQos64zx7ZB7b3h4EDE3x3EkqkVSdKs7sAqemVokV9V.k1PYslplBexKUql.vUKrxXqVYWN+NMIdcYsds6f.uIYYdEmMMmC2JhYoUbxDqcUe73LbbfPOGJpTDGH4fsB4NihV6x1lhJMmMMGeWIKxpHuRa6Zsw9couqMOgFDamXUnuj.O4ZSJz2RKuM3ZW7xX.kxzHyyFy8v.SVVsxzOJq0qc4t00Lri0nENbqHjRqgED4Kop1lwZk0Zd94IHkB5E4wKtHYiV1pFrNvmmzgdQtnaxhLGGAmLImhZawMVaJ25JmkMem2RK2FosnmVtURZQMexqlSQslO+0K3Se0bNbqnUN90YSyQorSFXPrGdRA6MHXsbpFuInnRyO+4y3KOYI0ZCGrUHplL7.rAb3kyKYXGe1tW.8i83d6DSvZlE2pMFtZQIWLOmKmW1TTqsH2vUVssfHeI8i8v20oUpGsrwiiPvQihX6dAzoIjkuNudDNPVYMBAXvv82M1Nw60nc54ZFD6YmtimC2emX6ynJpWIM0kYU365v187Y7RaVc8Emr7F9p9sG8hbYqt9365PuHOB8sM64pE185YPrG6zKf+zO4BVjVayZtySZCpzVt0xl4I3ZokeCnMFTFCJkgWbQBiWVPs15rQEMZEOvWxcZj216e29TVqajAxlIoE0TUqYdVEe4IKWYA0YkJ1pqOoMYVjmqfcGDxndAVYh4sd8HjoIk7hKRPosN1lA6Td.aGtcbrK+781IldQdD4KW61IoVZ4sA6MLj3.4JKoWHDXZb1Pk11XfWdYJWM2df40wFAzKxk9wdbPSCphBjrLuFCF5F4wx7ZB8kLYYIu7xTJp0jWpHqPcSeo+VAGgfjb6tm98NpGObuNrcu.5E4RuPORKponVQYslKlm2L0d6y0am1SK2FY85DKszx2Bn0FRysKDauHOppMzKxktQ1o7TUqYmdAXLVaAsrRQ20zcW4MA4UJd4ko7pqR4Se0bNcZFO83ELdYIC65SnmCSSJIJvN0q8GFRjub0hQuNQUslymYcjsq28Hswr55Tqg.WGLF3vlNeulcKzRKuUPoLqNP706yH.JMzMzkqVXs94SmlQd054ghuNOsF00mgc7Y29gPiqt0MzZpJu5Jatqc73L9jWNiSmlyqGmdCek+1itQt3Jcvf8cag9R5E4gRak16N8CP17PttgtT2XzAqeVUQKs71mMySw0RK+FnnRSnuji1NlZkYkjn93WLak6FMK0trmAdR78j3zrOHaZnMFNYbFe9wy4m8ro7xKSopVyoSx4x4EjUTyhrZ1te.AdN7kmtjk40DGHWK+7vy0lb6mOK2F9hJqqscsATzO1icGXKzIqndsrvsVrnM1kr+58Tnke23fsB4nchoajGcC8vw4WZg6E0J7cELMoDiAtZM1..B8bHxWxUKJ3EWjvnF4csLulj7ZNe50O6Rwm9547QuXJe0oKY7hxa5K82J3IcP5Xyho.OII40rHqh9wdjVp3idwLxqTTTowS5vcFEgAV4.mszxsIZsr5Vt0QVohSmlwjkkb4hBTZC9RmURbKxWhPH3A61giFEw81NldwalVZ706xye1mbYyhLq4jI4MV7r8Eo6zOfj7Z5E5w26n9rUGOF0MXsrnmmcdBe0YKwUZcqMZdwtVaPKnwddsI6d+XuVos8aIFCMK5tXkDHeSZIv5F4VkUpXYdMyRqnejG61eyce591hs6E.PiiLZ2oiqmFZUsgxZCiWVxC2qKwAtrtpl2qsW9c5Gfmzgu7zED3IoSfjk9Rtbg0h5KpzLriGu5xTFunjC1Jhs55uwMYWeWGNZ6XbkNjWp3pEEb0hBxKsxZCicBeKyqYRhceGUZ6Df7tou3aokukosnmVt0wjkkbwLawNFsAeWGxqTTqLT6nwXbXugg1+cMG.qajKaZF7kw.GONiu7jE75qrS3YPrGWsnDCFF1wGiwZ4yGMJFs1vtCBYXG+0RWraQVEu7hT7jN+JKpqACAtRbkBbDB7bErcOeF00eirP12lLdYAySqnVY3KNYAa2Kfc5GvfNd3IcvS5Pf+ucSOSaLrLydfr4oU3Ic3yd8b1pqOu9pL1te.eui5wc2It86qeGHNvkCFFR+XOlkVQRdMZC35HPJsgV5N8B3G9fAryf.jqo0Xd8eCb3VQTozLH1mNgRtbdNdR6jdKpzHDV4v8zSVv9Ci3yd8bt+twLHdypvGg.pqsAwbZiKjtcu.tZQA5F4ZWozzS5QYklhJMmNIiGtWm1l9zxsNZK5okaUT0XHAO9ftb9zb95ySHuztjqg9RFF6Qs1PdodUWrMrdtTu+tfw.yyp3p4Ebw7BjNBd0zbDBAAdNTVaHvSx81oCGMJl3.IcCcW4VPqiccOsPwkyKHNPhRaOLmoQZTBGqyOE5KoanGwAtHcV+tGV2IuTwEyJ3UWkx+kO+JJq0LpqOC53wfXONZ6XdvtcrlDQfs66t+ZN8rRayGqqlWvYyx4idwL9nWLiHeIgdRhBjD34vdCB4jworcOe1oe.wAsux5aJoE03IcrSwQaPJEnqsxGzS3P2P6tgLdoMLlqTFbWSOSbmPqgFLpavp8y7g62EGmDtbQAU00fPvquJkHeI6OvvwiyXVZEAt1+9ZSBgv9LcWGq46mUnHvShqifEY0jWp34mujZUL+Kd+sQ.jVpXveu8crkVtMP6aPZ4VE0JCKxpHsPwqGaegn.6ze.qbOp0FNbTHGLLjAwdD66twkiKZigwKJ4Se8bd5wK3YmmfmTvrzRbbr4XSuHWNXqP1eXHi54yrDat2rt1cPk1vUKJ3kWlhi.TMNPkTHnp1NwpQ8B3ew6uMO4ftD52FHo+1PYslplbbIsPQkRyKtHgIKKw.D4I48Opj+7O4Rt+twD5K4g60gi1NlNAtnz1tLOdYImOKmO+0K3u4qFSoxPZdMYkJBZ1WC.1pqOYMSe3u4KmvSNnKwA2reF7cYTZC627LMg0epQqMHj1c6IsTwISxHonlylly6bXu01eqC1.WcVRocQ8crSwcQZEcCsAvYZYMhlmb+QuXFQAt7ziWPuPuMNapW5HnanKC53wC1qCWLufoIknatISJTr+f.pTZNYRFcBboSnK5AA3H2f9fnkV9Gg1hdZ4VEok0zIzkEY07rySv20gIKKYxxR5F4xx7Z1afM3M2uQJH9qY1x7uqXLVc8+UmsfexGeAIMKzuzA1oeHKyscCcXrOi5YWR3tgtLL1m3P4pb9XciKmWvWbxBtbdA5lEz9ZbDXum53gqifflPIsk+oyyNOAiwvQaGwe1mdAcBbINvEiwfPH3h44D5acFuJkltQt7Se5Ubusiw20grJEySqHqPwyN21Q9tA1.UTat9PrU.1+Fcm9Ba33VkwGbu9qk6P12kneyTrSKrOCrVoQ1bfWgvNEb69fTRru6ZuE8ucu.t+tcHzWxYSyoerG8h8XXGqrH6F3humztCZNBd94I7m7QmyQihw2y9LsMEDBqRE1tW.U0ZdvdcH4E0jTTQRgMtAFFamv8Se8B9i9A60XhO2zW4szx2tr47q9VZ4eDLFXQVMWsnjKmWPQoUB.EUpUt6kqzgu+8Gf.AE0Z7ccHvayZh.4UJd9Eo7e7u8TtZdAyRpv0QfmqCdRA9tAqj0W+HavrZW7006E++zIYLc0glMXDhUow9Vw9jTTyoSrR3q8.z+1ynt9XvJSpGsWW9oO8pU6N00tq1KuLEWo0Ist9PykUZVjUs5.VNNBlrrjhJMcCg7RafwlUpPJsxwYPrGiWTxGb2AzO1i6uSmU+FskuYnzFF1wiGseWd0UoTozHEhF47pPIMLMojjbaQQq6xe55cWwwAd8U1IP2IPh1XnSnKtRAU0ZDBGJqzLKoju3jk7+0e6I7+z+x6Qm.2Mlmq6HDD54fuqCSSpXmdA7jC6RPvNW1...H.jDQAQ0+0uXLdRGRpqWUj67lvKMxWRVop8Ygsbqh1hdZ4VCE0J7bcXmdA7QuXJWNuDOWA6MHj24vdb5zb5FZ06dtVYCyRgXs8k9eSPosVT8Wc5Rd5wKnr1t6RUJMIE0b2si4taGQkxvC1sicmM5EvhrJtXVA+dOb3M8svuVLFXYiUsVU+qdPboiiM6k5Gv2+9CXqNdD5Iei55X2FXm9AMtemC+3GuEyypv20gzh5lf8UyYSyQoqIMuFeOGpUFtXVNRonw9vY099TVqopVSfmyJymHzSxc2IlxJE2euNb2chY+ggb2siws86qemPoMr2fPdui5yO8oWgii.kxFduNNBDNVaLdVhcx2ySp3fggq0F3xtCB3O+Sujgc7YxxRhCb496zA.bcb3Se8bRxsSxV3Xsj6O4ky4EuaJA9R1s+lidIcbDVSMPaeV90l5fUpxVyq3p4EHPvx7Zdz9cnnRgR619rvVt0PaQOsbqgZk0NbKpUb73L1tuOFiU1Ng91EmVqs115GduA7n8stay0IX9l.SSJ4u3ytj+luZBmLNCvlsMFCzIvFtekJCeui5yiOnKChslZ5jjx0Z4fjWp3zI4DG3Rdk1tyBX6.pVaiguHeIuygc4A60gfMLIK9sEtRGFDakFzjkk7jC5xEyJ3EWlvzkkzIPRRgBGAjWoIurjjBEC63QnmCYkpUS.pSnKwMKT9vN93JsSf6Gb+gr2vP98d3P1tmOwAtqbduV9lizQvnd9Hv5jaw9tLMoDgPfrY5mWOktjh5uSDdkRGAYE0HalT8Qihr1su.d5wKX6d9jUViroftymYsq4+S+ryHqrl+s+vC1Xd1NXCezO7tC3m87ob73LLFCwAtLOqhKmWv6cTOVjVwoSx326gCIqwDeZokaKr9dJlVZ4MHZiwFBeUJd5wKHqvJklPO6xv9hKRXPGehijbvVgbvVgHcbvUJ1XdoXYslWeUF+4e5k7pKsITtAaGBqTZLXczo6scLOZ+NLpW.cZbQqO7tCXXG+a1afeCrHuhWONEg.JqU3IET13TetMAxWuHOLFq12a42MjNBd+61GGg01yG10m4okzOximcdxuhgRzKxPuXO7kB5F4giPPYshtQdLpqOtNBd26zi3.WB8k7386R2H2UKm9lxu+toQHf4oUnMF1tmOu7xzlrVBpTFzEF7jNb1zb1ePH5lLYZcVRq.7g2a.JigYIUn7kTTqQffwKJIonlxJMRGG7cs+gTdoh+xmdEtRA+3GMhQ8Veet1uM3HrtMZfuj6tcLySrV3eRQMO6rjUM5oVakw3We1R9dG0mZkocROsbqg1hdZ4VAFi0g1llTgw.GrUDok0rHsh26N8oeGORxqQHDzOxiHeaWnWGsl4uInzFlmVw+oe9Y77ySXYdMA9RxJTjVTieyzd1aPH+yd7VMV6r0VXG1wtKOdqQA2gwXkq3hrZh7k70mkvxrZJZxaIciUUC1teJDzbXu.h8aer2aBFD6gRa38tSetynHVjUyrjJ1cPHFig+i+cmRUsg7xZpT1vP7cNrGNBqT47cs1m7iOn6F2DUWGwQXMFhYIUbmQw7UmtjKl8K+uG4KoVYnrRyEyK3IG1sYmsVuK545PW0S5PRdM4UdTqL7ie7Vb5zLB7rNzYZQMAtxU6T1e8WNl+rO4B9e7O7N.rQLIwPeIgkpU1yuqTfqzgO3d8YYi0Uua+.5G4QYslIIkMpbXyQleszxuIZe6eK2JP5X67+0t6UYsBi1Zkm2amXF1wirREiWXKLR5vJo2rIPsxvSOYA+zO+JpTZpUVGMxfMShF0ymev8Gv6eTOJqU33.Wsn.Wos6g1Cnt9Tzi1XXxxRd4EonMFNYRNu3hDRKTTqz18GowtpMFCySq4I62iGcP2MtL53ljq6PbuHOB7jVGBSoQqg+m+WceRKpIsv5ZaOZ+Nra+PbbrGv9eX98rAbly0d5G4wc2IlWbYB4UZbkNXZ5NPs1fuq.C1FDkVn9Ng6dEEHsFSSkhYoU1I9zjCQ+9OYDtRG9hSVPUiwznatotbdA+Iez476+js3nsiuguKdyfiPPuHuUVVcnubUHtF4WyqtLkc5EvkKJnWrs3v6uama5K6VZ4aMZK5okaMbuchYYdM+jO5BRKT7pqrR75jwYLKohO7984fgWqIbwu1PU76p7ryWxewmdIyRJWEPqk0Z7jNr+Pe1cP.+27A6R2P2UZ6OqTsZ4fW2r2YgvNAmcGDvG8xYbxXa9hzKxiqVTtZpABg.swdH6CFE15TQuEw204W4y2AcrSBx20oQFUsU0bSiPXeNn.aPVdsCdYLFJpzzIvk.OGNaZFWNunQVntq8SAwy097pEYUXLF50HOxtg16mwKJnVaaThPXM4.GGAu3xT9S9nK3+g+f6vfNd2z2FuQv205VcQAR992e.Kxp3oGmfvAlkVxyNOY0jV+CdxVq1ayVZ41.sE8zxsFbkN7fc6vS2ZAFiwNt+J6hUe4hBVjVyh7JtaSXJ9cct9f+Wsnf+29O+J9pSWRQklk40T0nU+dQVIr8A2c.a00myljy+5evdXLV88uLud0KHWmPqsGRyU5PQolmeQBwAtjUZWh9qCbQiwPnmCi54iqiyZkD81zQ5HVUnSaAOqGLOqhSmlCvpc7Xk6sgUBXkUZ7ZbkuPO42IBl49QdTzO.Ggf9wdLOqBkxve9mdAu+Q84W77YLYosgOyypnnpl.sC4kJ9i+EmiRa3+k+nGr1Wb2+TYXGqku6HDjTXeuV+XO5F4wfNdb3VQbvVQaLS3pkV9mJsm.nkaMXZVLWeWGL.O4vtb3VQVWjxWRZYMGMJl24vd349c+W9IDPQkl+O9KOlO4ky3kWlRdkhpZq7ujR6AD5E4wgaEx18B3cOpGYE1b74ZoQrt1IvKWTvrzJhBr6eznt9rHylOLWWviuqCdMRZ4vsBY+gsZWukauzIvk6LJh6rcbiMhqWs+aJsgJklE40TqLr6fPllTdSeI+OIDM6I118CPHfWdQJcBcW4.kGscDQ9V4WhApU5U1y8qtJkexGeN+oe7E2z2FuwHJvkO7dCnerKkUZ5EZ2KyGsWGtynHp0ZB8rM0x7c.IL1RKuonsnmVt0vrzRtbQA9tN75qx33wY75wob5zbhBjbvvH9QOZHe385Sm0X6Y92F9hSVvO4iOmYoULMojkMYVQuH2lvgzku+8GvdCB4pEEr2fPVlWQZQME0Z5DtdIqsqQ53vvXelmVQQklu9rkLKsxtqVME7nMVI7oMVaH22yt37szxsU1pqOFiowhpk1kX209a7.OINM6.2jkk7pKSY7xRpZBf10cbDV45sLqlhZE4UJF0MfKmWv2+9C3A60AAf1XsHcCv3kVGd6UWlx+2+cmxjke2nHu+wXTWe9wOdK9f6NfcGXCv0WbQJWLy5phSSpvU5vqaBo1VZ41BsE8zxsFB8kb9zb96d1T1pqO6z+ZW+QvQihINPxqtLk7R02ok4v0ct6m8ro7G+KNmjBEWsn.AV8dG2zwyc6GviOnGO9ftVctKELdQAU0Z1se.Ekp0l8ZRosYrwu3Ey3h4ErLuBoTPZQM+W+hq3Ymmvqtp46t+dRoRHrxbSqMjVzlIEsb6FYiykkVVy6dXOF1wCCV672XLrUWeTZC8istYYm.2Ug862EHxWRdkh6rUDWNy9rLGGAwAt7A2sO2cmX1pqeyt9XK5qnz5BjWNuf+2+ouhKlYk+22km.hrIHVOcZN6MHjQ8BvSJ.g0gNMFC+se8DLFZk7aK2pnssmsbq.iwFNcdtN35H3fshXxxRTZC2YTD9tNbwrBdvdcVaNn+2Tttds+3ew47S93yYZREYkJB8j3IDjWoYugg7NG1ie3Cr6xyrjJFDaOvyfN9zKxcsZZWmNMmKlkyjk1LUJuTguqCQARzZaQM0J6oTzZqys4HD3IsYPzc6Eyi1u6M7cQKsbyRQkFiAd26zikY0.PjuKYk0TVqIuRgzwgKlWv26tfiCjWoVqdVvuIjNB1pYJNWzDDoCh8XxxRd3dcnnViVa3qNKgxJEwAtTVqIsrlWdQJWNuf8GFw+8+9G9cd2DLzSRQkhoIkLH1icGDxhrJ1aPHIMA5J.IE0q0AOcKs7ljuae5tVZ4ehjWo3Se8btZt0EedwkIbw7bpp0D5IwwAtynHdz9c1Hrz3+hO6R9nWLiiGacgIs1JqCgvNsmtM5c+5N59f85Pdohu9rknZrz0qy+h0AxKsSqxQH3hY4LdYI+Me8D9oe9U7IuZFkJaQOJs8dzZhC1N7NH1i6rcDGtU3M8sQKsbihqTvc2IlC2JhtgtLH1GOoXUPLmUnnrRwIiS44mmvoSxoVY9N0TOty1QrHqBsA9hSVR+XaH3tHul6uaL2a2Nq10uqQoLb7jLNeZN+jO9bd14I2f2AuYnWjGu+Q8arSdGjNBRJT7Umsju5zkjjWye5mbA+w+hyQ+coufaokeGnsnmVtUvx7Z9rWMmoIULdQIe9qWfoQa2WmZ2Ob+N7f85r14TY+1xO6YS4+vO80LKsDeWGbbrEB3IEMc7Kf6uaGNbqHF1wmcGDRbfjk40rUWq8UOHd8JkxC8kb47Rl0rCOkMot9m9p47UmsjxJEEUJz5e4AzjNfACCh84g60wtDyszxsXtt69WMufjBEKysS3INPR+HODBA9dR1tWfMGrtzlCVeW5PwNBAa2Kfs64STfjj7Z1YPHa0wms53yc2Nl6sSLi55SmPWtVMrNBAQAt7hKR4+0+rWvYMtb22UoSnj24vtbvvvUF7xfXOtbVAe9wK3pEEbZS9lkW1J82Vtcv2sOcWKs7OAzFCmLNioIU345v81M1ZYyARd+i5ayWDOq8kpTluSuOOu5xT9S+jKrgwmpIugbr4mhw.RofezC2h+UeucXuAAHcD3HfSljyC2uCu6g83fgQqcYVgTHP5Xcco.Oml.HUSViL2x968Ray0+OCD3JQaLbvvn0pIW0RK2Tn0FNch8.86OLj.OIEUZJp03IED6KQoMzMxEkVyyNOYkzQ+tB6OLj8GFx6em9zO1iiGmQbnKBgf28N83eyObOd39cor1NZ3flo8KcDrHqhO4ky3+2e9YjjWeSeq7MFoiCEUZp0FB8jD4K46euATVqnanKdRG7j1vn8kWldSe41RKeqPaQOsrwiw.KxpnWrKdRAe1qlyNCBvW5Pdkh24vdbmQwLniOg9e2UZaU0Z9ae1D9u7YWxkyK37o4TzjCQWGjmOd+t7dG0a0K58jN7xKSQ5HHzShTJVK0xtcpUxlcvJFWoyp.VUoLqtlMX9+i8dyZRRxNOSumie7cO1ibu1qpWPCzjDDXFPNbD0HyjlKzUR+Gz+MciLatQ2HQYFGMbHEHFRBftAazcWc20dtmwdD9teN5himQ2.f.Dn2xHyxe5KxxrJst7HhLc+7888989hn9+jVBB8jzNvYcAdMzvq6rSWeNXX.QdlCBG4audJntNFi.X5pBVjTRfqwkG0b8pnGf5PV13naYEUbxjj01ueKeG9iuWOtyVgLrsKt1VnTl6yLcYNu37X9+6itfO7UyuheU7kGg.B8roWjK2cmPt61QLMNmc5YLxfCGEWGlyYMS5ogWanonmFtwypzRNZbBkUZNeVFmOOitgN7pQlEWseKWdi8awcFFds9fw+3O9B9+4mcBiVjSjuMk04tgP.kJyTedzdsYqNdHsfoqxMIXNv82IhJkl86GrQpeesFRxMEvUoLSt6h4YqC.SaoYRVWNktK2qmNgN7VGzlc50rOOMz.v5F6rLsjylkRnmr9P+ZzZM1Vl76YdbAuZTLiWjcsHfR+0QZYwt87oRo4g61hoqL1S8r3BB8jbuch31CCHuTUe+Qy8XjRyj+ObTL+m9wujmbxxq5WJeowywh2b+1bP+.ZGXygiRXVbAtNRlrpvTf6xbNcZ50JIL1PCeYoonmFtQiVCyiMK05ISR3Ce0LbjBltxbX+AscIqPwzUEW0Wpek3id0b9+9mcLGNNgUYkLdQN4kFoecvf.NXP.OZuV7F62hc64ikPP6.GTZM2emH7brnanCt1VajS5Afc65QuHytF0ukKySJ33IovZiKvXdAJsovHOGyzf1eP.ObuFmaqgF.HurhPWI6023fiBXsb1zZHqTQnmMt1lkeOx29ZYXMKDrdJVcBc3fAgjWpnWnY2kt+NQ7VGzg6scD2YqP1oqORKAKSKX5xbhyp3Imrj+O+GN7Z898Tp97mu0ukK4EFGrCLxZSClI6Ee8UJeMzvuuzTzSC2noRopsbUIkJMCa6wt87Yz7LZG3vVs8vywhNAN+J46x0ItXdF+0+hS4SNZAkUJrDBxKU3JsXq1dqylm+j62CaoEIYU063iwBuCbk36HYP6MKyK3KhkkfR0mG3nmOKiUok0lW.Fs4iIqQtbZOCZ6Zjxyf.7ct9JawFZ3qSB8rww1h7BEUJM9tRSd1HL62mPHXdbAqRKY5pbNcRJKRtddfXokfAsbQZInkuMBL2KQZIXxpb1aP.+w2uG.D5YLvAsl58gzL4m26oS3u6COmrhqO4UzWDOGStr4Xawd87wodGHGTGTsl2SfkYWO+LtgF9CglhdZ3FMI4Fqp9wGtfUok35XwmcxR7br3VCBPoMoW8820LsiqaToz7dOaBO4jkLZQNmLI0HQEooHgEIk3Xawe42aGt+NQb6ggrcWe1tqOBg4.ACZ6gRu4afCEkp5vFD5F4vr3BDX5j4kctDL60SfmbsM71NXyxTFZngqRTJMySJXVbARKABgfdsbvyQZxpm7JTZizXKJUrHofe9Slv3E4bw7rqUgUJ74E4raOeBbswVJX+9ArWOiM1+m7f97idygjjWwxjRT0SINIuhimjv3k47AubFe7gy2Hk96+ZD5I4Q60BeGiLF2quOKSKVO8pKlmwG8pE7zqwx3qgF98kqemxqgF98DsFhypPJD3HsVOAjaOLjVANrn9Ab1RqekCMecAsF9kubFe5QK4zoobw7rZonXbqMeGIg9R5E5v81NBGaKFsHiQKx3wGMmrhJxJULnkKs72rKLv1xHIw3rJ1sqOdNVHnN6g3yMegK0ktqzTvysFFxsFFb0cg2PCaX3XawfVdb6sBWOw2rBEyhyQHD34XBv4kokXYIXYVIwYkb33XNYZJSWkSZQEY0SJZSGKgfdQtD394lzviOZNyhyY7hbFzxk6sSHcBcv2UhuqDaKw5If+xKhY1pB94Ocx0VYtUoz3XKLelUooejKa0wixJMt1VToLw.v0Y2pqgF98glX3sgarjWp374YD3YSZQEO6rUq2cks63QoxXa0sBr2X2ikeW7hKVwe0O6Ddw4qHIuh.WIVBVaur6zymu2c6x81NhdQlGn+wGtfc55gizhdsbYXszO1zIuRwf1tTTZrP2wKLZtuTo3RikR+E9ZkRuNXRCtF6HeMzv2DjVTgzRrtIAYEJ7rkXYInnTwxLSlcMYYNilmsVhXJMLeUNchbwy1bOjAWCtGhwIyjrcGyTsKJULaUAI4UzqkK60Kf+h2dKdxoK4iObASWkSkRiTZb0xKlmw68zI.v+q+Y29ZUleo0FY90MzEao.oTvf1dLZdFySJHuTwACCYQhY5OM6+XC2joonmFtwhk.NeVJ+CexXNbTLNRA8BcYZbNEUZdma2g+n60ic65ii750POSxq3G+QWv+zmMl4wEq0ledohUYkzOxk8pyphu+C5wN87okuMd0O.+g61htQNrUmqGtZlp1Y49fWLi8GDXd3sk3WILREByTePT2YSof6tcDQdM2lqgFtDkVysGFxxjRVjTvrUFYt8xKhYYRARoIauVkUx73BBbs4e5SmvO+IS3G9FCIssKYkJt0vPVlTPUkl85u4eeDaoEa20GMF6rNqPw6bmND5YyC1MhRklkYkLdYNSWYlBzkSNezhLFMOixJM2c6H9u+6s8FubfuDok.WaKt61grJsj+le4YLdQFqxJoajKWLKkiFEik.dm6z8p9xsgF9FkqWmzqgF9Cf7REBgfz7JrkFINnwXlAtRiqlE5YVxS6qQE8TVo3W7ro7S93QrLs.kVyr3h0ZQGfdQt7Ge+dzKzgA0l2P6.Gt8v.jVlDKusuy0lIbE4ayQiSX5pb9O+KNkWcQrQ9MBwZI1nzZrrLRYz0wBaoE8ibHxuonmFZ3RrDBVkVxNc83+32eed6a0oVlnFqs2HMVKDBiD2.XdRAkJMwYkXKE7fcaQRVImLMk7xqOY7hisfgsMx402UxNcMMC5VCCokuMGLHf28t8HvUttXg7R0Zib33II7Sd7E77yhuVseO9tR5F5RnmjaWGMC2YqPxxqnSnQp2wYULaUNkUpqUu1Zng+P35yI8Zng+.nRo4wGsfWb1J1pqG1RKltJmmc1JRxJ4stUa1qNMxMVc7U8U7u+7Kd9LdumYjZwjk40Zq2j0DI4Ub+cLSwoSnC+69NayACBV2URokE6zymPeIAdWej80hjRJqTbz3DhSKIs1IkrklCmcIpZGdKxyl85abpnFZngeUbssPogQyyX+A9b2sCYmd9zKzAWaIKSKqMDEKNYZBO6rU7xKh4rYoLaUA+zOaLuZTBRgfvqQSR0p95sanIvh+h7ctcG9Qu4PjRAGLHfs53QbVIn0jlWQdkhKlmA.+Mevob7jjqhWBeovRX16wV9NbqggrW+.NaVFWLOqdetJ34msh+pe9Ib33jqUOOrgF9CglSDzvMRpTZNdRBmLMkhREYEULZgQm1Jc8jCljfsTbsJ38lEWvgih4jIo7pQwD3JIIuBKgIPAKqzb6gALrsGgd1raOikUeIBAbqqgV3rSsazMO1juRW1E1s53Y1kIKARKKbjVHkl+t6LLjcaBkzFZ32f1gNzKxgrR058iaYZI4UZltJ2XO7JHxSZ1sEKSCENdRJexQKXYRIsCrQUWPv0MtzN6+hzx2ls63iuiE60Ofs65QRdEHDTVun+N1V7oGsfYwE7rSWRY00CmryH8Wi0Tex3D1ue.mOKEWGKFuHCKgIrZe0EwqKrqgFtIRSQOMbiDKAb+cLgN2nEYFW+pmOe+Gzm86GPYklJED3Ju1zUq7REevKlQVgZscpppeM.PbVIema2AOGIe26zg+72d30ptv96hV91jWn3M1uMcibVaK2lBeLKUcmPaizU7roeKW1ePv0pENtgF91h7REKSKMYXkqDeGSdcIvLU.GoQVWyqc3x.WI2Yqv0SVVo07zSWRQk9FkkvOnsK+G+96yNcM6C4c1Jj4w4qeuQq07hKhQffSmkwmd70Gad9RW8rp9dm2dqPFzxkpZYAeoTua0HG3FtASyOc2vMNzZXR8x41Nzl3rJ7brnrRyd87YUVEwYk7W7NaQunM2.47KRkRyu34S4vQw7zSWwwSLcq6vQwzt9AU8a4xC2qE2a6H9AOZvMpCirHoj7REkUJRxpXUVEd1V34XgkE35XsdWdjRKF11acRr2PCM7qRnqjIBAmLIgrhJZG3fVCsBrYQRIKSKVOg3Kck5x5he50xgsq2EFaofhqIS632GzZXud97m+1C4id0bTJMSWUPaeaVjTPAvAC74Ce0r0V6smijGrazU8k9uWb6gg7l62l+1O7bt61Qbz3DBbkjUnPHL69yxzRVlV1T7SC2HoYROMbiiJkhiGmvG7hY3YKQq0jWpneKWVlVxv1lhCZcMZJHmLMkO83knzvQii47YYb33D7pyThGraK9t2oKBD7lGzl29f10YvwU8U9WOrLsDgvXc0sCrIqnZcmKGWKawj7JVjTRuHm06wz0EGVpgF91jPOaBqWV+dQtTTov2UhqzhhREBDnAlsJGKgQVsSVlS2Pm0RgSo0nU5qcNe4uKtLXi+SeXe1oqYmO+SeXeF1wCWGSVu87yVwzUE7pQwToMMi55PdEAlo8zMxgGtaKZ4aiTHnkuCkUJBbMOO7+qe5wLZQiD2Z3lI2btaUCMTiVCmOOkmc1p0279h4Y3XawKNeEVVBdy8ai20j7aIIqhO8nEjjUxO6Ii4omtBg.lGmiqswkxVjTPuHWdi8aw98Cvw1pNs0upu5+5gxJEcibXUZII4U3HsHsnhiGmPkRudurD0t4VdoBqM7rCogFtpvwVTmYYtLnsKCa6Q+HmKi7JjVBxJpV+6RW96bJslUokHvXFBQ9lLP6lBW1nj.Wat61g7fcaQfqj4wEzx2gh52KpTZ9fWLimbxRVkVxG9p4WKJ7QqgtgN7n8aQRV057Z5xWSu77U7YGufQM60SC2P45SqtangeOQi4l6BfCGkPnmMt1VLOtfs55i.SP006ZhzmdumMgexiGw4yR4e9Ey.LEArcWexxqnanCCa6wC2Mhu+C6+a3JQ2DneKW9nWMGOGIO9nEjjWsN+cbrs3zYoXaYgzx7Y+pLyhV2PCM7uLkJsYxFt1nTZVlYr1eOGKiakU94KuuizhSmlZj2VjILRKJU34JuQJCJg.t61QnzPRVImMKkIKyQo0rUGOtXdFgtR9a+kmye5i5yjUlofcmsBupuz+chPXhyfEIk3XKnkuMSWkikv74YYkl1gNqsp7FZ3lFMS5ogabLKtXcG4VjTPnmjGsWKxJpHvUxf1dD4aiTtYOI.sFdumNg+4WLiIKyMxoPoHsvHiq1A1D4ayd8C3stUaty1Qbmgg2XLufuHZMTVookuMs8sIIuBaoI.Eiypv1xh1A13YKww1hu6c5xsFDdiQdeMzvWmXIDrrdO4Pajz0Nc7nRYroZWGI1RibtLKvuwbXlmTPdohylkRVoBzFCT4lH8a4xc1Jj6rcDema2gtgNzMzAWaKSd1nzrJqjWddLilmwO4wWvgihupur+WEWGKZEXS2PWzZMUJM8a4hRajH7zU4bz3DlrL+p9RsgF9ZmlhdZ3FEZMrLof2+4SYzhLBpWLSv3.Xt1VreeeDhMeqpddbA+W+kmywiSHMuhz7JpTlo7D3IINshs65yateadvNs396DciLHNqTFazsajCSVlSZQEZcs05VoqK.xz0xHea.Gbp8D...B.IQTPTcp6VcqlI8zvWBzZdsnX486Gv73h5kV2zceiqVpVemwxJEoEFK+WoMA.7hjBrDlE3+ImtbclYcSCsFF11i6uSDOXmV7n8aS6.yNMYlFh48gkolFu7gubN+29jwW0W1+qhizHI56tcHN1VzIzAkVSQoh3rRRxp3wGt3FkAUzPCWRSQOMbiBkVyEyME6rau.xqTLYYNmNMEgvjB061yGqM7.IMIqh+lO3Ld4EwrLsjO6zETU+fo1ANrSWet0VgzOxEg.di8ayv1WObht+PIuTQkRySNcIBArpdIpSq0gtkv3FU2e2VzukK2c6Hh7ruQsSSMzv2DrSWebcjLZQV8xrKIvUhRqorRU+6dlC+FmUhVQsUVWvxjBt+NQzKx4FYQhWFZ02ZX.2c6PJqTb6sBYXaW1qmONRKJqTrJsjmc1RRKp3m+zI79Oa5U8k9uSjVBbkBt2NQrUGeJqLOWIqVJisCronRw4yZ1qmFt4QSQOMbiBkRSbVE8a4RYkhCuHotXmHdvtQ7fcaw1c723mHxG9pY79OeJCZ4xQiSX9pBxKLKmeZdEVBXq1trUWOt21QrSOO7ulXLC+gRkRy3ElrxXPKODBAkUlErVUeZqVAN36XgsTP+Vt7cuSWz2DOIVCeiiXCugHecQZQkQhrdFGfz01Zs4e34HoUfCVVlIhaKM+c4Up0VY8jUlPMM4ZX3j9GB8hbYmd97fcZQm.iccmlWsd2QSxq3h4YrLoDeGK9u7Oe1Fe.e1MxT31aeq1b6gAFCoHuh4wETpzLdYNu+ylt99qMzvMEZJ5ogaTTUK6oKcTmK2amdsb3G7vA34Xs15Q2T43II7guZNsCrIuRwgihINuhwKyIuvrKKW5Za8ib4taGR6.mM5WSeUnrRgvBxJTb7DiT+hyp.AnTX9p1jmFo0tL01c8vy4lYQfMzvWGzNvFDFm6ZPauZCKPX9cKsF25FHzIzFM50K5tVCdNVrUaObjBiTguYdqG.yjQ5F5v82MBOWKBcM66jskfEoELKNm4IEb7jDB7roTo3e7SGuQ6pct1V3ZKYPaWdyCZu9YJySJ3roobznXdxoWeBd0FZ32WZJ5ogaTLZQNmMKkYwEbqgAzKxjAAmOKiRklAs8HaC9gQwYk7O7IiYYRImLIkOqNwuuriatNR1smOa0wi6tUH2amHt8Vgq695MQDBAUU50NFkPXRFczPoRQUkIgwcssX2d9rSOOlUGNsMzPC+KiisISd5F5v1c8310NOVuH20ARpkPrNGdh7sIIqj4wEb5zz5IsBUU27mFP6.Gt61Qbusi3fgALnsKa0wasEWq0FII+wuZNqRq3vQw7ydxjq5K6emTozrau.JJ0TUYjPrsk05O6Oc5m+7mFZ3lB2bOoTCu1QkRyKNeE6z0mrbEZMb1rLF11igc737YoqSP6MQzZ3CdwLlGWPVYEe1IK47YoTTovstyhUJEa01i8GDvN874G9nAzI35g0a+kEWoEyhKPWuH0W1sYvbfq9sb4daGgsTvi1uM6z0mPO6qE4lQCMbUgizhrBSPiF3JIvQhPHPqMVYcQkwYulrLGsx3dhRofPOIJkoASAtxWKLLDokfgsc4e6aNjHOad3dsvQZgn9uSZIXYVIu7hXd4Elrf6EmGyyNa0U8k9uUBpC1ZKALriYx3VVBJqLxn1QJ3SOdwU8kYCM70JME8zvMJZ4aSuHWppOUb+HGrkBbrDD5YSm.mM1I.7YmrfWdQLmO2zgsKlmQZgBkwYXoeKW5F5RdYE2YqH9K9Nawf1ta7Vu8WUxqLciVo0LOtfwKyPUa0pdNRJpTLaUgoHGs4vbAtxlc5ogF9cfzRPmPGbjVLYUNGOIAKgY+3pTlonlWpHvyl7RigvLYYNexwKXQRA622mx5hhdc.eGI60ym+72dKZ4YivRvf1dzx2zfEsFVlVxgiR3omtjwKx3SNZAmugteO9tR5D5PnuMdNRjVBrsL6K4kS26yNYYSl8zvMJZJ5ogaDXlpSJIYU7dOaB8BcV2w+NgNzNvgu6c6tdQc2zXVbAGOIkWMJljrJNYZJ4kFap1xx7.pdsL6uio3GGiN7ka16mzWGLZdFqRMVopqsEo4JjVBbrsvpdudhyM12cmPGJUZTZMRqlau0PC+tHM23La2emVbvvPrDloVD5JoanCBATe9WznIqPwzkFatdYZIU0tW1qC3Xaguqjc55Sq.a1qmOGLvXB.9NRTJM40SN6roYrJy3pamMMkxMP6eVHLMI7cuaWBbkD5IQiYx4RofKVjy4yy3oM61SC2fn4TAMbi.gvH2h+aexHd5oq33II7jSWRkRiuiju+C6Saeabr2LKP34mshWb9JppzLKt.Go.Y8BBWofsZaRA7dQt7m8Vaw6d2t34XcidAhujkokLYYtwFUmmsd+lrDBJUlDRe2tdDmVhRoY6Ndn0ud3.WMzvWEZEXy7jBBck7fchnaTc9yXYbkrUokrHoz3nc0o2iUsjntbmdF1w6J9Uw2dHsDzMxge3aLju6c5fsTvpzR1smOqxJMg5pk.MZS3uVn3iOb9F6zdB8jbqgg7t2sKcCcHvURdYEIYULZdFKRJXUZ4MRKIugWOoonmFtQPVghSljPQkhAsb4zYYfVyNc8wRHpm5ibibpHO9nEb3nXNedFu37X9kubFBg.eWIt1VzxWxVc7X6Nd7vcawadPaB8r2Hes7MAKSJXUVEQ0gKqVaN3UPsEcWVoXuAAbuchnWKWrDPf2l4da0PCaRD4I41aExISRVKQq7BEI4lC9F4aj11kXUuyO4klumSljvxjhqvWAe6iqsE8ib3suUG1ue.6z0mdsbw2o990A1LOtfe9SmvwSRX7xb93WMmSmldUeo+afszhdQNb+cagmijdQtLdYNiWjQQkhO9Uy4u4CNmWMJ9p9RsgF9ZglhdZ3FAuZTLwYU3Va8ln0rJqhowlIDnzZrkad+39rUE729KOm3rJNaZJmOOkrhJltJmJkldQt.BpTZ9iueeZEXa1aoV2rMufuHmMOiYw4jUaW2WRVQUc.jJv2wH6j866yv1d34r48YcCMroQVgBoPPQkwx2EBv0wBkxraOwY+pc4+x9rrL03haAtRb2PMFluovRHX6t936JY+AA7F62lkIEzIzgHOIKSLSGKNqhWMJg3rRd0nD9we7Eaj4diasUkG4YiisE4kp5LHRiPH3Imrje4KmcUeY1PCesPyICZ3ZOJs13BQ0SDnToYXGyBlljUwO5sFR2vMuhDTZM+Se1XzZMN1Vbw7LlrLGokEKRJoajKEkJF11kdQNrUGOdi8ayN87esYJOfoyy2emHrkVb5zTrrLgPqFi7LbjBRKpHsnhCFDvACCds58mFZ3KKZsYeAezdsvywZsyH55XQYkZscT+EkKpPXrG9xJy8sFD4dE9J3aeDBSgB2dXH2aaij.GzxkHeaTZijAWjTfqsEGOIgoKKXPaWNeVJ+yOeyq3AokE2a6Hdqa0lhRiSgJvruWo4UjjWxrUudMMuFt4xMeulrga7rLoj7REmNKkwKyX5xB5F4v1cLAtWfqbiqy+ZMb1zLNedFyiK3wGsfiFmPdohh04egBoTP6.Gdzds4G9n9b2siXC0KF9Fi856yqFEy4yLYCRZdEBL4GRU8Aubss3A615FcHs1PCecSfqjO9n4jUnHx2LE4hRkY2NJTff0KguRqqykFX7hblEmiuqbib5EeaPjmMe261EaofkokLKtfpJS.tVToINyXvCu+ymhP.cBc3jII7F62hPuMmidIDlB01smOcibIzyT7lFMKRK3nwvgihYQRAsugGOBMbymMqSB1PCeIXzhbNYRJqRqX7hbrkBVjTPnmMANlzyVrgcP3SmlxwSRLRwSXxmmz5EG9xG3XYIXPKWty1gb2sCoUfCcBc1Hko22TjVTwmbzBB8L5kOIqDKKiAOjUTYb0tHWd44wLaU9FaFL0PCahTpLE3rSWSPaJDlf3LMup141DP88itzHCpTlv.NNqhimjP4qo4gUfmj9QNzKxkGsWK1qe.sBbVWDXdowxuOeVJe7gyokuMHDaj1.szxzbsVd10S7yTnqTXx0tCGmvSOcyMygZngee40mSO0vMVdxoK38d1DNdbLKSMNMjRYdny26d83VCB13xlmSllXbFo3BbjVzMxAoTfWs4E3YKWqY9+x2Yat61Q3Yasw853aZd0EwHDBNedFGM9yOfUKe60lYfVq4MOnM2YqPdMpdvFZ3qLWNwg3rp5bawkYw4DmUQkRiRwuRQMU01AuRa9ymLIkSljbUc4ekimijV9178taW9AOrOwYkjVnHxShWswF34XQ+VtTToHNqjoqJ37YaVt4VjuMOZuV7l2pMCa6gTJPZYQdkBGofmc1J94OYxU8kYCM7UlMmYr1PCeIXdbAmMMiWddLw4Un0lrjX2d9Toz7F60BG6MqSBe1rTltLmiFmv4yy3m8jw.lP0zUZQVYEt1R7ckbvvP7qS87gse8wZXuj7RE1q61Lq+yI4U34HoT844wy82sUS17zPC+AfRooanKkUJB8jLnsKd1R7c0bw7TrDBppLS4QidszQiyJ4h4YzIvgCFDbE+p3pCKgfs5XhSf9sb4VCConZIkUlvS11xH81ymkwO6IS3O4AF4B5HErSWOh72LNBlkPPuHWt6VgTpzqyqIaKKz.WLOiO43EjVTgeyzza3ZLMmPngq07hKhYzhL7ckTUoINqBMlEM8g61B.72f1mmEIE7jSVRZghrREO9HiUldw7rOWRAVVrWee9gOpOe26TGbbtxWKsg4wKxoTY9bMMuh7Zm3SCXKM1maZQEsCbP+Z5tEzPCeYww1hHeIKSK43IIrWOeSShzlPp7WWJsBATTZbBy9sbYxxbVkVcEc0e0iQNfFWOqeKW927nA7t2sW88iLESDmWwEyy3omthmc5RzZXdRIe1IK2nBsz.OoYmdbkTTu6jdNF2bqWjCiWlyiObwU8kYCM7UhMmSC1PCeInpRw73BFuHiimjrNiDNaVJObOyBitorCLUJMO6rUjUXzQ+Vs8HMuhc54SblwBX8q0W+v1d7n8ZiVaBeyAuFNkGf0NzVq.aFzxs1YgDnTZRxqneKOFz1EGai0Uugs5VMzvFOcCcocfMQd1HsDraOebcjLrsGUJMBgYmd.iYFHqCjySljfT17Kb1RSSpB8rw2Uxaeq1zIzg854CB3jIo3XaQ6.azZneKWZ4ay4yS43IoaLA+Yfqj6scH2dqPjRSLI3HsX7hbhyLA+bVwquE31vMC1LNMXCM7kf7REu2Smx4yxVuKOKRJnkuQJXqRK2nlNxjk4LaUAGNJlGezb9oOYLZswI2ZGXLnf3rRZG3v1c8XdRA6z0mV9Nu1sKOWhRo4UihQoLF6PdkBKKAN1FaUMIurNr.calzSCM7k.OGKdi8aye9auE61yGKKAdNFKzunRs9P4VBw5FNn0Zh7LMXpI3JAeGICZ4RnmjUYUbusiPHL4YT6.a7crvyQxjU47ydxD9kubFSWVvoSSIMeyoPhPOa1timo.NGKjRAcBsYQRIO4zkMlYPCW6oonmFt1xmbzBNdZBYklGZD3ZSZthCFDvO5sFxvNdD3tYTzSYkIv2DBHsPwoSy3m+DShcmjURKea5F5Pq.GbcrXudAb6ggb+chHxey30v21TVoXVbA4EJVlVxyOaEBLSyQqMRyYPKOt8vPt0vvWaKLrgF95fhRE61KvLY4VtFou4Y+qLMmKm3CBiAGjUTs1Zlecmgc73961hCFDvVcLRCranC8a4hqijkoE7oGujewylxrUEjVTsNiw1TneKWdqa0g1AN36JIuTgmsDgvDQ.O8zkbxjzq5KyFZ3KMME8zv0RxKULYYNBDLYYNQ91zNvls53gmi4l08i1bxTfmedLI0Iy8xzBd0EwjWZzy8xTSPjF4ay2+AF8fu+.ed261kgs81Xjm221LK1jx4cCM5I2xRrNqPbrEXKETToHzyFg.raLwfFZ3qDcBs4NCCw01xrGgtRrsLS3QqY8WqpzrLsfzBkwrCdM01p+hD3J4taEx6d2tD4ayACB3ctc20xda1pB7cr3rYoLOofCGkvprJNcZJiVrY3laRKiwLrUaOxJUTVoHqrhv5rt6joo77yal1SCWeo4TBMbsCsFFsHiQKLNJSQklymkQYklgscIxWR2PG5tgjT3UJMilmwu34yHurhyllRRgwRXuLL3VTuOOI4FoQbP+PbcrveCYRUWEjWp3YmtjowEfVSYkBokwUgzZv0VRnmMRqZo2zb2rFZ3KMRof4wkLnsYJEEUlC8d4d8.lIUKDfRajq6yNaEGOIYiRhVWk36JIvyl2X+1LnsK4kUHsDrHtX8zyrrD7xyWQVYEGONgO8jEbw7Mihd.yzd1tqGd0S5KqPgPXr07O83Eb5zlI8zv0WZNlPCWqPqgrxJVjTx6+7oLdQFQdRxJpX5pbrkVre+.t0vvMFos8jSLGb+rYoTVoYUZEKSJPoM5ouanCgdR1quO2ZPHuw9svw1DVbuNuX9o4lOmKqT36JwRHHqvbHrxJSQPo4U0gOqww9ZngF9xgkPP+VN34HY+9ALrsGV0RF8KttbJsl7RkooCtRNdRB+yuXFu7hXFuHe8DrecDWaKh7jzNvguys5v9CLxELvSxf1F4VKsLA6pmsjQKxHNshCGkv4y1LJlHx2lNgND4au9y53LSbPbxjzlc3pgq0zbJgFtVgRqY1pBTJM60y3XN4klka+fAA36Xdfytc82H1wijrJNbTLe1wKXzhLdumNgmd1Rltpn9P8E3Xaw1c8QWWDzt87oSnyq04gfVCo4Jdqa0FWaKTZnnxzw4RkoCzJsl3rx062SiOFzPCe0vQZt+iuqjtgtnTZbssPid8tzIvHuTkVu1guVjTvSOcIGMIgppWu+EwHO65ok3W+9ifC5Gfk.JqL4HWQkhO3ky3nwIbzjDd94q3kWDekKSPsFBck712pC8a4huqDaoYOJSxqPo0LOtfjlI60v0TZJ5ogqUXIDrHofSljvoSyv2wD9aa0wic54C.u5hXd5YK4kWDu9F0WUbxzT9ziWRZdEO4jk73iVPQoxnYdOIEkFqW101h27f1rcWebsMG3304o7b4q8hJEdNRVkZrzaAFmRxw1hc55yd8CX+A9Fqr9032uZnguNnrxzHgV91TpT3XajXquibcSEznQqf7BEu37U7ryVQ+Vt7n8aa1+mWyOUgisE8Bcv01hGrSKdvtsnRqMlxRoItBxJTLeUNu2SmvISRX5xbdxoKYQRwU8kO.zMzYcSDqpLSVOndGuRyqn303o40v0a1LhC3FZ32SVlVvr3B9IexH9IO9BTJMQ91zKxkoKKPH.G617e8CNmdsbHvUxO7QC3taG8s9jepTZ9fWLkCGGimi4gEkUJrkVjVTwarWKlmTVaBCloS8VGzlNg13sAEnpWELdQto6hYlhVuLqPB7L2xpWjjV91zOxgtgtW4cHsgFtIfTJHMuhimjf.yx4uJ0LM0KapfVCU0+NoizDdk1VBZ6aSVdEBZ59fuqjcqaBWQkhVyrw2QRuHWRyqXzhLrrrvRXr.7JslO6jkb+cVxex86YBH1q.DBVaJPQ9FUTfPf.McBcvxxjQSmOOiNgaNFETCM76KME8zv0FLKTqfSljtV63SWkSQkFokf6sSD1VB1omGGdgh85EvSOcIO+rUzKxk9s910XC9jiVvO4wivVJ3EmuhWMJlzbEt1fTHPogAsbYu99LrsKBKvxRPjeyuVlWp3vwwzMxk3WNm3rJi6ro03XaQZthzBEYEJ5F5rdmeZngF9xiqsEsqmRQnmMJMff040iPv5hZxKUHkh0Nl4md7BB8ZZXCXbAsPOIJsQ9e610mxJM1RAilmQbtYGYZEXyKuHFgPPYkh+52+TrDvez8t5J7w01h25Vc3rYYLaUAEkSHqPwzUE7fci3O598HNqjhR0U10XCM7kklSW0v0FtzlpObTLiWla1AFaiIFzJvwzYMM79OcJ8hb4kWDiisEI4UeqOIfJklimj..iVjaBlz3BSm8zloSMdQF+IOnOQ917lGzl6rUD6z0605c44RlmTvjk43HsHqrhSmjPbdIAtRBkVD4aSjmDaoEO9nE7e3c2YscV2PCM7kijrJ7pOzaQ0TzZMteAKy+xBeTJMJkQxSKRJ38e1TdvtQqiKfFSEAZ46v81NhV9179OaJqxpHIuzrCpBHoPwqtHdsYQXYIPHD7e4CNCeWIuys69spjc05Ou31V917m9v9rL0X.Oe3KmyhjB52xkjrJd1oqXmt9qmlUCMbcgl6L0v0FRyqXUZIGNNgmc5RxJpHzyny3HOIWLOCGaKNedFGMNlwKy3zoo7f8Zwf1e6Nkm2+YSM+auaKd1YK47YFKIUZYlvizRvhDiLAdzdsqk9fCgdM8g..eGKbjVb5zTrDByABPfRYbuOk1X228Z4vNcMthTirZZnguZ34ZrT4IKyXzhbNXX3kwQ5Z6pVqMFJiFVueG1RAI4UrJqbiv.Y1DPHfdQtDTK0sc55wKuHFMl89Ir1NnGuHmme1Jd9YqHNqjGe3BNeV1mGDreCSYkhhREySJ3h4YTTY1WGeGSDJ7oGsf7REBgYJU+ce34728QmySOcIu2SmvmcxxMp.VsgF9cQyIrZXiDs1rCGewN22Mxg+9O9B9riWPbVEAtRz.60Of1ANTVYLEfHOIiWlyYyxv2UxSOYIOb2V3Z+M6CiSxqHIqhYw47+6u3TVjTRZQEJkI.RyKTXaYgtdif62xkaOLf27f1nqcBolAUXvX.Elr.YYRIgd1LYYNEUJ1NvLMrV917u8MFxACBnnR0LgrFZ3qHBL6rwk4gUVdEVBw5BYpTZiStgXcgNKq24mPOa5DzbjhuHZzjWpYPKO99OzlSmlVmIO4LZdFt1FmuaYphPOIGNJggsc4SNZA+69Na8M9yrFuHmJkYucJJUbw7LtXdF2emHznY7hbJUl84YUpICmB8r47YY7+we2KncfCVBAu8s6v6b6N7V2pcy8gaXill6P0vFKyiK33woHDv82Mhme1J9a+vyY7xbh7sIIujEKJw1Rvc2JjuysaSQs6CYIDTTUwImkv+oe7KQC7+7O3feqEUboznTZMUUZrkVnz5+f5ZYkRyG7xY7O9Ii3iNbNJsYudDBizEpzZrr.KLGh36b6N7F62lEIEre+.51rXn.PVgp1ZWqnnRyEKxHqnBGaqZaptBsFNcZJZzT1XhAMzvWKHDP6.GjVFQfnz50teopdBOW98kWX1qtEIkFakWo4rYYre+flo8Ti.A6z0ime9JRyq3ctSWd1YKIt1xm6D5PVYEf48v3rR9d2sKqxJINqDW6+vUnvkMOqrR+aUlgwYkrJqhKlkQbdIN0RXbdbAmOOiGtWKzJX2d9LnsKmLIEaoEKRJWmYOO8zk.lumwKyVGX3u0As4VCC+x8FVCM7MLME8zvFIJslCGkv+4ewob7jD9gOZ.+zOaL+8e7H7brnccGE8q0P9xzRjVVjjWvaeqNzMJkIKyQ.DmWwe0O6XVjTxew2YKt8vPVkURZcWL60xTrwKuHlylkhqsE60OfQyyvyQhuqERKw5tZ8aaQccssnRoYQRIsCbX7hLVlTPkRikk.WaKxJTzIvgNgNToLYNzACzzKxoYoPqINqjVA1DmYxwHKAqeu4xI+sUGOFz1kkIkrSW+0OztgFZ3KOWtWGYEUzukKSWlSKealGWfValviF85uuJkBokfKVjgmiECZ60Ls5u.W5FZcib4yNdow7B7cXPKWVlVxYSSQf3WQVycCMpV3EmGSune6E8bYPcWVYxNGKgfoqxWaw3mL0rSo2dXH8hbXQRIiVjYrK6jBVDWv1c84wGt.KKA2dX.9tFYVWUa5BCZ6w6b6tb9rLTJ8ZYrkUTuWR4UnTlFQkjWwn4Ybz3D1quOu49l8Ts4mGZXShlhdZXihIKyYQRAw4U7O9oi34mshSmlxO8ylv4ySAMre+.Z4aysGFR+VtzNvYcgH60OfEIlf+b25CCe1LyCV9wez4b7jD9e4GcapTJd7QF2F51CCvRH3u4CNiSmkxacPm0Vl775rUvQZw9CBHNqjAs8ncfswohrsvyQhFMKt760VPUkIWFZE3PYkhUok34XbyGoTrNXUe3ds3ctc2F6+7KfVa5h7f1tzKxgme1JVjTPQoIydjVh5E8sCu4AsY1pB1om2U8kcCMbsmK2YmzBi85uUWOd0nXjRwmK+VsnV5wVToLK8tTHX5pBt61QHZNk6uA60ym+jGziCGmPZgh854yISSYUpwXCznWm+X+xWNi6tcDe5wKnajC8BMgDpRoIqrhrByySFsHacvbezHSANgdR5F5PVohylkwG8pY7u6s2hc54yQiS33wIbwhLdT8yclrLmimXjT2yNaE2c6H1smOKRJ3fgALnkKGLHf+Gd2c4vQwlmsVnvQJnrN+dlrpf4Ikb33X9ziWxO4wiX6tdrSWe9SeXe9K+tay9CBZLYlF1HnonmFtxwLcjBFsHmUok77yVwgii4id0b9rSVhuijkoErHtDOGiDmRxq3NaYyarea9ye6gzIzot6Vo7yexDB8jzJvl4IEzMzgezaNb8+d+Se1HrklEIEslmbxRNedFuZTBu37Un0vv1trau.NcZBmMKi6rUHe5IKnRY929VCBQoz3XK396zhJkl26YS3W7ro3XawpzRNZrIqKtLf+tr3IokfVANbqgA7F62hdsbZdfvWfwKy3Ymshj5tGd4AwpTltOJsDn0Z1ePHAt1lLCowDCZnguxHvLog86GPm.G9nWMGGaKbkVTVYbrsK+8wRkFaKSXQOYUNOpSKJpTMRa6eAjVBNXP.UJi7qMRvFZGXyx5fW1QZwxDyeVV+95O8yFyacqNbusiXUVIu77X7csVKMsPeIs8cPJME97V2pMI4Ubw7Ld4Ewb9rL93CWvKtHlkokH.JJ07AuXF9tRd9oqnrRynE4O9jBd...f.PRDEDU.vc1Jj2b+1qutCbkbqglcl0xBd7gKPTpHIuhYq97fTUqgrbMST4bgRSdYEexQK38d5D9ziWx+92YK9AOb.cBcZl7SCWozTzSCWYbo7ttXgY4IWlVRRVIu37Xd+mOkSljvxzRltJmpJSAFlcsAd0EwXKs3O+s2hdQtrUGSm9crsv1RvG9p4bxjD5E4v6d2t7W981gHOISVUve+GcAtNV3Zag.PHLGYViQCzilmwKOeEcBWwrXi0XmlWw3EYTpzFaYsPwnEYHsD7xKRPq073iVv3EYD5YiP.1RiCsEJLVQZmPGBckb2siHMuhtgND3Y2TvyuFQ91rWeS2FGMOiYwlGtJpy1nPOIt1Vb5zDdvNQrc2FI0zPCecfszBMFo5NqxjIVAtRppsnZvb.Wq56YlVTwnE4qiDfxpl8q62EcBcnejKiWjyadPalGWvjUEnAhyLM3w2QRVoYWotXdFSVlyQiSXYRAWLOmPeIQ0lIPkRYZ3mqjSljxjU4HsD0MXyX1DZz3HEDW+rzV9Nb73T9e++xy4taGxVc7HuTwez85QfqDoTfkv7+iCFDPnmj+aexXBbsIz2l3rRTJyteEmUhlOOrZ0ZMVB3h44jWVQbVE+0u+I7IGMmWddLu685xaeqNMYQWCWYz7SdM7sNJswUXNbTLSWUvSO0X4kRKAu+ylxu7kyM6hSVIkJMIYUXKME7jUXrsZiceVwmb7B99On+5+eG3J496FgmqjWcgGUJMOb2VqMI.sVyA0xYyXozQDmYzormijpZiPHsPwxww36JYQRoQBGRKNaVBa20ikIkLcUAQ91b9rT.3UihIz0Xg1Whsk.GofhJi7EDBA8a4RmPGt2NQzOpQVa+5rJsjxJydP0tdBdiqxw01BOGKFuHm6uSD8a4xr3B1ePvU8kbCMbi.g.rDfuqjow4bd8dM55XQdoxDVo06zCXtWtuS8jrKTnqM9flF47ahzxjuXN1V7fcawxzRSwh0AXpzRPQkhVA1b2shXzhLiQQLJg1gNLaUA4kUjrnBGoEI4lmSMriGyVUPZQE1YBVlVZBrYGatyVg7VGzAGaSi2NpVdc612m.WI8ib496Dwt8Bv01h.OaxKMNgoizh9sboWjK4kJ7br3O5dcYYZIu5hXNYZJexQKpyLOMEkJzf4q0SeuTYbDtoqL1g8O8Is4G8lCIx2l+Mu4PFD4hqiUyzAa3aMZJ5oguUHIyjgCY0AL5e+GeAO8zkD3ZySNYAuZTBgdlNJdwbiacYYIV+vUgvHmhsZ6gRqIvSx+92Yad261CO2eUKxzRH3f9ArWcvoc4CfUZMs7s4g61hSmlR6.SNIjTK2f3byCgF1wCgPvEyMKuYQoZ8znrsLV5Zlr9A70Rt5kWDiS8jc7bjTpTqKVZPKWJpzH.jRAOX2H1oqOa0wC6lEv+WgKcLu1Al8DnnTYJ9sxbfKaKAcCcPqg85EvC1MB+lDfugF9ZiKcOwKkjUVdEBD3XaQQohp0E7XjJ0z3BFsHi6LLDGaKy8raNC6uABg49WCpaVSYkhauUHkUZVlVRQkhxXEY4ULZQFKRJ3hYo35H43wIqaxizRrV0AKRJ3yNdIgdlc9QqMSo6fAglb9Q.KRJXPaWt0v.izvSq3+t2YarkFYVueeepTZ7ckre+.7rkqudu7quw9s4g61ZcPpd5zT9ziWvO6IS3rYo7KewLNZRBAt1jlWw7DyqOGoEN1VHDvgiMRE+vQIjjWwO+oS3G9nA36J4sNnM2c6nqpOZZ30HZJ5oguQXQRwZYisJqjO8XSXhNYYNWLOi+lO3LdxIKQUmGOyiMEHzNvFokILJuTNE.n0lBf50xgsZ6QmPG9AOZ.+Yu0v+EyE.g.j+ZcazRXbImPOpm5hQpFKyLigWoz78taWBbMAc5gihMGzVJXdrwE1Z4aJT5rYY3Xaj.Pfqrt6Vfmi05fdSZIPH.WGIQ9F2aa2dF8QuUGO5DzLkmecVkVRmPGRxp3UihIqPsdwnaGXyjU434HYPa2lr4ogF9Ff1A1LrsKs7s4h4YD3Iw2URVQEpuPSn.yTgrsDb9rLd94qXu99MS442ARKK5F4xqFYJP3NCCYxxblUuSOfwsQ+me9TbcjjVnHonxjORZX5pbrkBFWoYPaSnLuLsDkVSjm4yqauUH602m9QtLOofCGmvyOeE+Q2qG2amn5bOSBBXq5P6tanC2YqveqMg6xba5R1smOCaaLqfimjv98C38d5DNYZJ8hL6sSQkhpZyNPo03YKIMuhO83EzukK+3O5B9nWMG.92+Nay+a+O8HbcrLRmr4GgZ3aHZJ5ogu1v3RYltT8Ke0LxxULcUNmNMEkFxJpLE9TOp6EIknQiRCRKizyRxqVqe7KyDB.DVfuzBeGI+fGMfGraKtyVg34X8k5FjAdRdzdsnRUKkitdbw7L1td2fNbbBe26zkJsl4qJvxRvxjBB7rY5pbz.6z0iWbdLYEUbvf.dwEwlhbrkjuHy31QXJXx2whToE602DheC638a05qecl7REJk1HCi7JzX94lp5edv1xriAVBAO9v4b2siXPjK1M097ZC+KEbwM70GR4maDK4kJ.yNM55XUe3657LSYNPaQ8neL2KVPVYUSyH9sfP.KSJIvUxadPaRxMFWvxTikSmVTguqDWaiKrcoosb4zgh7L663giLS9YqNdTTpVuiL8a4hVqorRwv1tnwzntSmZhhg+G+i2i7hJdwEw7ctcGFTK05eWVi8+RbYQPuw9sXmt97F62lGraKd9Yq3kWDyVc73zIorrdJ8yhKHNyD5swYUHsJHvSxKuHlJkl7REU0Mc796DwVc7pyKpleGugudoonmF9JQYkhrBEmNMkGezBFsv37VqRK4jIIqcRltQFquDfr7JtXQFE0i+NxShVqWO59puvDdbrsHzUx10xA696Dw2+A84sucGZ4Y+Ux0trkVXKg6uSDyicIvUhszhSmlxfVt7N2tCyiK3zoob97LZG3Pq.aJJMx+XPaOZ46P2HGDXNv9zUlw5G3JQfITRSxJoRYgmsjmd5Rdzds3cuaW7ZNXvuAYElBkKpLNDzkOLrrx7fwtgtqs07+r2dK7crv4a3TKugMOZJ34aNlux3jlEklfZtkuMcibL4dlvr2IZsYxCBKyzY8rsXX6ZyjoQxt+VQo0zqkC602mO6jkb5TisSKsrXQbARKiK4owX5AJklAc7Xm5lwcYnYeYd5rUGOFsHmPOIa2wm6tsITPexIK4SOdI6zyr6N2cayNPtcGORxqX29Abvffek8O8KC1RKFz1kAsMEO88eXedw4q3m++O68l1ijcdlldWm80XOyH2ppxZm6RhpkZ0s6AS2FF1vi+jw.3eA9ulgA72FXXiAX5QnaA2MltknTKJRIJxZuxJ2hHi8y91q+v6IBQJVE2WJx5bATnHQkYjQFYjm2yyyy8y888mwhnbVFkye3nErUKKFuT98ZVQEI4xFZYnqhnnhIKS4+7u9D9CGsfevgcY+Atz22jqtiGNlx8KpqmYyDfZ3KMME8zvWHJqDDlTviuHh28Qy4zow7AmrhnrRhSqyd.Aa967hJVFkKWTVUExKjZFecXm4XogkgJNl5XapReeKtx1tb0g9rcGKDBAa01lKukKGNzaiwD7kgO7B256nyUM7orpBUEE1qm8F8GapqxM10m2+3kb9rD1oqM5Zx8MwwTaSVKXnqxp3b54ahppbOeTKqpW.eMhRKY29NLdYJ+8+1y3u8MFxs2uUyMv8gPqdOt1uuCF5pTVJylGWa4AegIELriEC6Zyn4IrWOmlbA4ELZ9w8WuXnqvfVxlTMOLimLIhVNxvsLqdI0W+wYpohglBiVlx8NKfd9lTUIZ5P+y.UEkMSASSUgymGC0JcXczFTTVgtlbpZlFpHpDbwpTZ6XfqsNwoEb31dXanwiFExkF3xk21k4g4LKHiexM6SUkfGbd3F0SboAtal.z4ySvyVZU15pJekEJ1cbMniqA610FOKcBhy4tmFPUsQMLOTJs8ymmvnEITUIKpVHfIqxPUUgo0NUmusN6z0l854PZdEkBA+O+i2ie1sGzbdYCeononmF9LiP7mtgi6bxJdmGMmSlFy67n4LZQBQIRIPrV9Q4kULdYB60UlOA40SE5dmthnzBTTjR8Z2d17RGzlW4Rs4kuTa1qmC87MkYsics9fqCgsurGltdT6yCyIMWl2NAoEb7EQLnsEGtsKGNzkzbYwZqyYm26nE02fs7w4vgdbuSCnrdw6GsHg7hJLMTYxpT.4NIICzOoAGLnkzobTUT3jYw79OYI6109yszB99LKixk5+tNHWWm32l5prUKYWMesqzAWSclGlWaQpMGB1PCeUglpB915alZvnZ2oz1PEMUc4tVp.5ppjlWs45Wq+81j7xuxtQ5uOyt8r4vgd71OXdcHiJOex2VGCME55YPdoNqhxIOsh99ljlWxd8cX+9tLYUJC6XuY2F+KuUaRyKomuI2XuVTTIHMuhariGJpHsz5.Yd7TVIXYTNLzi99lekVjplpBu1U5vzUoz1yjquqOyCy3r4IaBd0Gbd.OYRrzoNyKonTJOxnzJNcpzs5lFjwu7NSwxPFCEo4kb31daTLRCM7EglhdZ3yDU0NUlPHyhgwKS4e69y33ow7vyCHqnBWKcz0jIy85EkrkiwFYroqpPthzZnu9t9boAt7yt8.9AWqGWdK2Owo27U0gn4kBd73HdxEQTJDLZQJSVlxzfTt0ds3nwg7R0Edc0c73Ja6RRtrPoC56PVQEO37.BSK4MudOFsHg856vNcsYdXFmNKge2CmSRVAZZRmdKNqDOKctz.W9gWqKl0YMjZs9l61XZMaXmt17fyC3giBokiAFZp3ZqQ3hBoseaphotFiVjvqeXGflN+2PCeURVQEyix4nKhvyVeyj5iyJkgoYbAU0gErhp7rgr7RNcZLiWjflZ2us+V36DXanwUG5QKGcxVUgUsKmkjUhotJ88Mw0RGAxlA8JWpMJJvd8jpE3kNnE2buV040ibeX.ps9ZA87MIKW59ku0cWx6e7R7s04m8RawzUo3aqy98cpCT1uZkZslpBa2wdicZGlTvY0xFOJsDGSsMx69ISh3jIwjWHio.T.QkLVKVEKiEhKMvkjrRdq6Nk2758niqAs+JPsGM7hGME8zvmIBSJXUbA26r.DBAsbLnRH37YxkcsqmIEkUDmVRUcPkopH6XXRVIWcnKWeWeDBA+u++3M3kuTa1pk023gTlotL6ARykVn8EKS3tmFvad8djWJ328v4LZQJ+cuwPF1wFUMEbTT3Mudu5jzV1IMOa4gTsbzosqAWZfK+56McSft8vQgrJpfRg.WcYNDnpnPYofA8rnWc2Q60LkmOBo0Z9ddXFmNMlnrRYl8TWYSWOSlGkwA8ckNvWi231PCekx5lMjUTQXZRsIsDhYcimJExcryRWEMM4NnLMHivzB9qdosv0p41J9rxd8b3vgdLMHij7R7s0IJsjC8MwxPCUUEVDliuiNKiyYXGa4dzTmeNpJJbkscw0R+iLsl7BoLsMzT3m+6NmKVjx7nLNdRECZYwsOnEa21hO3jU7yt8fu199S8CkKcd15b31t7jIw3Yqyvt1bz3Ht0ds3se3Lt6oADkVPbpLhKzzjJ6v1PiUw47GNZIEkBNedL+nq0iW8xcPSS5JpMS6ugOqzb0oF9TonrhSmkv+76MlGONjaueaxKCoiqAppxK5TVOJcOacTTjS1Y2t1rcGatx1d7CtZ2MAJ42l58dslpWaK0OZTDZpJXUqm5W8xsIqnhylkHS5ZCMzpyFFSMUbM+SKw6QWDIMZAK8ZG2QkUwR23w2ViEgYn.3YqSWOSBRxYZPFWaGe1efSiCG8mQYk.MEEF10tNqdLPWU59cqcKHGKYml64ax010+a6mxMzv26XmtxbaYmt1b7jHTqsj5KVkxQiCQWUEQUkzRhEJLnkFtlZb17DN5BoMy23Lke1Xcnj5XJkyqbZ1Rqc9wiCw2VZdNiWjxiGERaWCtwts3u71CX61Vz22TJ+q+LyivPWEaCUt+zXNedBKBk6LisoFKiyYmt1zukEGcQzlXW3qSzTkE+.xyC2psLfu+fSVhphBa0whKMXI+l6OkKVlQYUEEkJa1yGoT303ISznkiA602AaSMrMz13hcMzvmEZJ5ogOQj2beL+p6Lge0clvfVVbxzXNXfCC6XSQscktNbyF10lasWKtxVt7RWpMu5kaSqmixiFEEvwTiYAxzFOHImVNFb+yC4l64Sk.t09s3fAtaBF003XogikLcxiSKosqAEkUrSWalElSYofimDwjUozy2DaSYV.UIj6jx1cr4pC83V62pofmmBI0t0VUkzI+bszXmt1LMHiz7Rz0T3IWDw020mEgYXnofiUyqiMzvWknopvk2xkKukK+fq1k+3wK4UuRa9s2eFVlZHhxwPWkrhRL0TqyhMoUKOOLiwKR3Ra49s82FemfsZaQQcV1npnflJDmUxjUYXapwgC8q2sUcZ4JcIzAsrnmuI60y4YJ6699l7nQgLcUJZJxhctXoTRa4kU7GexRFzxhatWKLz9lsIjxrxSl2ca2whz7Rtwd9b68awUG5w+ke6Yb2SWgkgJBDjWHvyVmc65rI2+dvYgXpqQaGcTUUPWSoY2Xa3yDME8zvmHwYE7dOYAu0cmRb1eJbQ2oqMF5p7SuUedmGMmsaaye6qMjaePKd8C6h+2vxV6yCgoEb7z3MAgomkb4bGuHsN+bzPUgMx43OGGS4jhV6fcKhxYxxTxJqvt1DGVmECJJfmkNtVZz1U1gput6p12UonTvjUoDmURXRAevIqXVP1lNgVVIPUQdftui7PSmly4ZnguVw0TivzRFsHkhx0lyhzth0zTXzhTZ6niqsNGOIlUwEea+T96Lbv.W1efC+9Guf7xJTUz135oAIELYUJyBj6A6kpyktaueat7Vteh6455784hkorLV1.IeGCPH3IWDQTRIu7kZwd8bdlmy80MVFpXYXQYkf866xga6wUG5gtlJ+W92NEKSMppDDkVfc8YtppJLZdBCZYxzUx.DOJsjIKS4mdqAM62YCep776cl1vyErLpfGbV.28jUTTIHIujqrkK+8u8Y75WoC+jaNfasWK9AWsK+3az+a6mtepjWTwISiQHVuvmxoYc5hXLMT4V9sPWSAqZYs8miPHmbyp3bVDky8NMf4gYTIDb5rXF1wlmbQDmMKAKSU7rz4Z63iotJtVZ30n28mIY0168x3b53YxfVxtUFkVfB+IWkJMuj1tljjW1HilFZ3qY53YRWWCrM0HunZi7qVapMsbzomuII4xfLMNqonmOqXYnRGWC4qeyj6YpBfht75c2+r.7pcys0muzw0jqrsK5ZFnfBBDaNO6Cys2uM+CuyHTTj6jqtpBJJJb7jXrMznrBNYVD2buuckI75m2d15b0gd7e7u9R7pWoM+a2eFKByINqjwKRXQTN4EUnoov69nELndmfKJqPQAdv4Ab8FIO2vmBM2AVCOSDB4TQVDkCJvhvLz0TYdXN4kUb9bK9e8mcIt9t9emIWFlFjsY2jV63bdV53Yqy1ssv1Ti99lOyteMMPlcO24jUzy2je6Clwp3brM0Xz7DVEWfP.1lZXnKsu6hJAF.ccMokSyux8rHMqjVNFDU+dtVNFzxQ5HfkUBTP1wyNdlDmJmj15LsngFZ3qG53Zvqb4N7dOYIiVjrISx.1XI+qcKrNtFDkV9s7y3uagsgLnQCSJHsnTZS+BYF1DkIesbcSylGJczr2+3UXpKMahnzBt5Pet1NeTa.simLrPmEjQPRNKiKHN8OUP5CNOfqui2yUSGQWSUN8qZip48dxRxKpHHtfSlFuYWfFuLk26IK4MNrCmNKlmLIlarqOGNz66L2KRCe6Pycf0vyj4gYxEWs1TBltRNQirhJF10l23vNb4sc+N0EYBRJ3AmGvcNYEZZJLnkEuxk5vUqC7zddFO0cPJLofnrRtyIq3hkobzjHhyJ4joRmnILo.cMUlEjwjUonopfolbQLmEjgcOa1ti0yU62zyaDjTv7vLDHK3dzhDBRJnnTftlBU06X0jko3Zo03XOMzv2PnUG1xl5pjlK28NcM0MgzbTZAl5x.n76PGG7bA6OvgVNFz0uj7hJtXYJUBAE0g7phh7ZiBfs6HMYhUw4aLOnz7R1qmLK793S6oE+wmrf28QoDkTfV89urLNm1tFnoo9bY3Nqn.+3q2GKCMNadLO37.DB4zfTUUPQEd7nPBpMkAMUUt09s32+3E7CtZiko2vyllVj1vSkz7Jd73PNcVBKhxXUsiYsSWa7r04V60h+cu5PL9NPW1WEmyzUxPY67Yxc4ILo.WSoMeVTJkkwAa4R+VVeLCLXYclU7Gd7BlrLkYAo3Yow3EIXpqRWOClEjIWtdcU1smCJJJjUJSh5KOP93Nnk02oJP7aZ53YftlJ915LMHitdRm9KIqjf3hMxlwzPk2758wPSUlqCMzPCesw5LZa61x8uPlGapR2aqRJuMOacVEmy1crQ66.mI77D610AcMERqmpSGOiME6XUG2A8pUefmsNu6iWvQWDUOAjbxJp3Y4b+6z0l1NFjVTQZQIAIExBVUUHHofw0AO6yi3XowqckNboAtraOmMYD0p3bRyqPo1zGVEWvVssvPSgimHecogFdVzLomFdpDmUvEqR4Od7RNZbDUBAa01BcME1tsMu406wU+NvnjKpcplIqxXq1V7O7ti3nKh.EExKqXzhDTUT3mby9OyhRhRK43oQ3XHMifGNJbyjGd4K0lddlbzEQxEEEnmmAo4krLJmfD4Mp200fAM1p4mHiWjVuzpVDjjiBR4Nr9ltLUUYXWa9o2bvFKdsImdZngu9wwRZI+cbMXdXNpJR6VVHj23oqkNN9ZxvXNsYmd97fusNJJJ3VuuhEkRihvndRZ90S2Xc9xoUuL+fbBbgIEz1w3od1kioF6Ovkc6ZiglBO3b4YWAIEjjWwcNc0ScBQOufioFWdKW9adksILsfGV+7uzRPXsDmixJIurhnzxMgs5WUgYdCe+il2YzvGixJoEZtLpfiFGRbVoLrvTk2h4t8r4mby9O2dgxOL4EB7sMv0Ri+y+5S3NmrhhRA915XnohglLed1oq8yzjA52xjddlTJ.gPvk21kaseK52xjqui+F6zb8tAMOLmjrRTTjRIHqrZyAOM7rQUUJ6hKVjPGWSFuT5NOKixIIuhpJXz7D9m9Ci3AmGftlxyU5QugF99HpJxbJ6r4ITIjCUHud53pJHudWdINlZDjT7boboddFWKMtz.WLzTnRHcnxttlnqIyprCF3t47k1NFb31db3POtwt9byc8wyR+YFABYEULribJHIYkR4IlURZtTRhilmro.pmWoqmI622g+tWeGd8C6vqeXWz0TkgSshB1Fpbz3Pdq6NkIqjpRYsxNZng+bZlzSCeLBRJ3e48uf+42aLgokrJNm9sr3Ra4xjkoLriThaOuSkPvpj7M46xISiIMuDOac4hhVI3Mudet09sXXW6m4MPapKWtxoqxXzhDtxVtzy2DeacNbn2lIAsJNmQKRYZPFNV5LzQmNtF3XJyYguK7Z12VTVIPWUgqNzmhxJFsHkIqRwPWEEEY1TDDWPGOCLMz3Ja4hUSVG0PCeiPk.Z4nyQiinuuIyCypyfLXPKSbL0Hu1NqWEm+s8S2uSwd8b3kNnEO4hHY3gFkisgFqhk4gT+VRossaWGxJp3xa4xvN1zxQmzhJ52xB+mgA4npH2qm1tlnpDQYkffzB55aRGWSVFWv+s2+B9excO539749lpopfqkFWeWeNZbHGMQ9dvwKSwxPkz7JxT.cMEFsHgj6Ux020mt9FM68YCeLZtKrF9Xb97D9cObNiWjPRVY8BSVxoSioqmAWeW+uSj0LoYU7dGsjmLIh+0OXBOdbH4kB.4ze54axs1uE+ja1eSZQ+rv1Pigcsv0ViN0125ACbwTWkEg4nfBgeHYcz1QGMMYRYuNWeDBZlLwyfkQ4nn.kkUabGPScUTUTvstSlNlZ7pWtCyBjcwqn9iogFZ3qWTTfpJXXWa9fSVVmCLxIe6XJy.lzrRxxK2Ho2F9rw58.8Geyd79OQ9Z6oyhkxbCXUbAZJJ7ZWoCEkhZ6pVks5HkK85qS9zPu9Ln+6eigrJVdc0sZaQRVImOSFSC+h2cDGLPFDsOuludc8jwWv020eiAOb97DlrJCEf856v3EoXanwoyhorTPKacNXPSH41vGkmOeGdCeqw7vLt+YArHJmkQ4XYnRXh7BqAIE7CuZW9gWq6y8RaaQXN24zUDkVviFEx8OKfYg4TUInqmAWdKWtzVt3ZJsKzmk7.Vy5No0y27ic.STVASCR4zownp.woErHJCe65o73n2jP4eJjjWhglJqJK3hkIrrNSFpDBBhKouuIEkBbszvT2tw.CZnguAosiA602l+3SVRUEnnnfkgzxjCSJnrR5hkC6ZilpBYEMMj3yC6z0l25tSXzhT491jUQQYEGOIBOKct71tb7EwrSOaBSKoiq701OsysVyO9F8Y7xTbL0XZPF28zUjVTghhByBy3e48ufrhJdoCZwvN1O2c9tlpBsbMvTWkGONBPJ673Zo5sn1JucskYI0iGGxt8rw2w341IX0v2NzbUoF1fP.OdbDOYhbL3yixYUbA61ylc65vd8r4UtbmOyWn8aKJqD76OZA+We6y3e8Clv4ySHLsfp5jD20ReijodoK0ltdexS4AjWzUSU4o1QMEjGxqnH+6hJAl5ZXpqvd8rY2t1XVKSqFd5jjUUaO0UXpqQTpriwl0x6HuTvx3bt6oAjWVQGWilBeZngugv1TiKukGl5p3WmcVYEUxyBTj6KhtlrHHgfuS3pmOOgmkNiWJMxkjrRLzTvPWUtCUpPeeSVEmSTZI28zUDDWPYo3S+AtFMUE9adksYXWaLzjNBmukNhZSh4set1Us8...H.jDQAQU3b9cObF+Ku+Dd2GMmp+bKL8qPjgZa0lcE9y5WqAsLoRHvyVlsd8qkXtioFVFRkTTVJniqLnbev4g76ez7u199nguaRyUlZXCIYkb+yC33IQ71OXF1FRG6QWSkylGyACb4fANea+z7YRkPvjUo7aevLdznPBSJ3AiB4tmthpJANVRIRooJcdMcUEzqKl4KJBAjUThphBAIxCkppDXpo.nHM4fdNO2Wn321XYHCeuc55v98c1HIvUwxjDOJs.gPPPRA1FZz10rw41ZngugPWUgqrsKWYauMM9QUQAABxxK4vc74Ja4xNcsw0Vijrl.J8yCc7LXmN13TaFNBpmtgiNyCx3cdzb7r0omuIc8jlbvm2l9zw0fqrkKC6Zgkgz8KUqOK7nwgLOHmYAYb+ykJi3qqcyRffymmvcOcEGMIhGMJ7iESDOMTUTnimIu9gcnmuIZZp3aKCyZ05IOd1rDhyJYZPJ+Su23M16cCMrlF4s0.fb5H267.NZbDevIqvPWtKJUUBd73P1uuCu7kZyM2q0m3iSXhLsj2ps02X5CdsFxu6oq38NZIGOMhiuHl4QYLOHivjBpDBrzTIJsjarmOu9U5x98cnRHXdX1moo87zHsnj26IKYxpTppjKSollBQYkzx0.OaYWQ+tvNP8sIwYkLKHiqNzihRChxJHHQVvSXsyA5aaPWOCtzVtzuk7f+FZngu9onTvp3BbsjWGKurBSMU4zFzjtpXPbtzvWVlQPZANVMWy6yJZpJrcGabM0PSQgwKRPSUgxJAKhxqkdVEKix4RCbpUVvmuuFqC3znToY9bxjHLzU4nKhPHDbmSWgqsb2UuyIqXVPFWeWe53JyOsupnrTVzyQWDI2un7Rd+iWA.u5kayU11irB42qsqkz1ZZ4nSQYEu1U5fotJiVjfogJ4EUjUTwcOcEKhxvzPi4AYbPeG9fSVxkajWdC0zTzSC.vEKS4tmtRJssRABgTFXkUBZ6Yx1ssvxP8SbpHiWjv+7e7Bdv4A727xaysOnE915ekdASgPNQJTfylkvoSinR.WrJk26nE7jIwz1wfYgY7jKhnnRPYcdtDDWvd8c3u5k1harqOwokxTotdob+hH+rzrJdmGMmSlFiioLvR0TTPUSg8pmvSKaCZ2nq3OQBSJps91Jd7EgLcUFC6HkE3EKSILojhxJFuHkGONj23vtz1o40zFZ3aBLMTouuIOYR7FYsUUahA87MYudRE.LZdBEUB7eF1+eCOa1qmMZZJb13XTW2rGMEzTTvTWEScURxJ2TrPXRAV5ZelO2JISZq3610l4AYnTGPoYEUXoqtoPGWKc1sqMOZbHI4UrcGKt1PerL9hcN9GdJNAI476d3bxJpXQnT97OZbH+56NkAsL48OrKuxk6vU11kwKRoiqAWcnGsbLPQgMFaiioFuzAs43Iw7xGzlvzB94u8YjWHOivPWFx0mNKlmbQzWpFa1v2un4JSMPVQEO37.dmGMWtnpBAWrLECcETPYSt77WdqAOyGiSlFy+o+0mvCOO.OacN5hHJEBNbaO1o6WtEiLHo.UE4ty7jIQnnHKR6jowLKHixJAGcQDSVkhmkNAI4XnoHK1QAJqfhxRTTfc6ZykF3hmkNF5p3ZouI8q+hvnEIrHLGcUEYG4Jq0bb8eVO18l844SFgPfQ8DwrMz3V62h6bxJhyJokiA8aohBxIBYan0jQOMzv2fjUTw4ySv0TCOaMBRxwyTm7RAI0SosmuIsbzY7hDlFjxAVMcW+yC87MwRWNcrhRAcbMHNqjNtF3Zoy7nbt89sXYbAKhxoRHUZvmUoSaYnx01QN4lYgY3aoSYo.05f5NIujYAJ7ye6y3Gb0tnfByCy4tmJCC0e305gus9mqlDtLJm4gYjWJHKuhSmEyCGERQYEC6ZyiFExu3cOW1TqpJDOZNiVjvO9584fAN7GNZAwYk7FG1A25BoM0UYmt1b7zXbrjFQTZdIBAzwSZtAxmiBltJiYg473wQME8z.PSQOuvSkPdn069nEb1zXVDkSZdI9N5DDWftlzNL+AWsKsdFcVONqje0clvwShnsqIEkU7aevLBRxYxxT9o2Z.d153Zo84127EB4ENu+YAnnTaempxheV+098NZA6z0AaSMhRKXZPFAwEjkWgms7B6o4BLzTYPaK1quCa0xhhxJrLT+BuP7BAjVTgqkzQbxxkKfZdQEZpJXaHSS586+76dP87.kUB1oqCc8MQQQZY5u0cmBfzlUKjAgXGOoMiWVIZjKXCM7MHl5pzxQmylmPQo.cUUhyJIIqD2Z63+hkoHDfucBo4Uea+T96b3XpgqkF60yYiYBYp+mNe57YIb+yCY6NV3ZnQXRAdeNjPnusA5ppTIDb8c74O9jkjUVQQo.sBERyqnrRviGKybNYN9jiBv8OKfO3jUraWad4K0FcMYi7rzktSpUsQ8rNXZEBAJJJLYUJmMOgnzBhSK4IShPUQgKVlxx3bBhK.jM6JIStOrOYRLqhGw+9Waa1psEmNKFWKMdk5utZpxOdSMU9Y2d.GOIlGONBGKMNedBUUBZWKIOAPZ8zwdiC61znrFZJ54EcFuHk6c5JFsHgilDgglBY4Pdslg62xhqtiGC6X+LeLlGJSAYScUNedL87MIHtf6bxJ9Mwy3r4I7itVOtx1tLnk0mqo9nTG5XtVxkZOunh243kLOT1Yw2+3UrpdBKAwRa1VfrXHOaMrzUQHDXaZRUkLH31umi7B1eAGW+ZJJq3hEIrHJmSmFikoFwoR6FcPaK1tikr6mMRa6Sj7xJxKq3jowb31dDjHclHcMorNppyIpvDEdyq26ScuxZngF9pkhRAwYkzy2jIqRktzFx7RY8TWKKk2jdV8TCZ3yG87M4UubGFsHg1tFb7jXL0UPOWlaOc7LXQXFd15xBNyK2TjwmUbrznmmIGLvk854v4yRXUrL2yLzTXUbNVFZ7jIwaB+4wKSIMujGOND.1uuKu1U5rI7TqpDXanICNZcUxKkuuv1TkQyS4r4wDDWPaWCtn9wxwRmGONp98IBRxK2nXCEEElGjw+oUo7e7u9xTTJXYT9Go4jppJajLdKGczpkStz46j6taVQNcbM3r4I3XshGNJfqsi+WA+jpguKSSQOu.iPHKX4m+Nmy8NMfKVlgkgJ1lZTVIXPKK1oqM2d+1rUaqm5iQkPPWWSd0K2lSmEycOcBWeGuM6YysOnEmLIlnzBNcpO6OvgqMzmNdFepE+TVIECbOOSzTU3cezBVEmyEKSY7hDduijE+3XpwISiQWSdgvVNFDDmics6e010.KCM7r04F65KcsFd1xiRHjee8o97SH39mGxiGGgogVcwWUazd8zUozxQuw419TvPSkvzBTPZcqWTmmD6UazDmLMFPtruccMqkiXSK6ZnguoPUA7s0oiqbZqmOOotgTpTTJnkiA5ZJ7nQgnWeSmM74CGSYgCF5pXoqROOCJJETTJXdXNV5Zb6CZyISivxPinD4zS9rN060WxrsqA61yl1tF75G1k29gyXxpTxKETVInnrBUEorxmGJum.CMEt6YAXpqRXZ4FmJsrRVPRKG8ZkVThmkNt1ZjkWQOeSd73PhRKoqmAKhxku+YQJUUxFU5ZoSRVESBk6SjigJKiyYZPJ+We6y3+tWdaN7C4Zffb2d7pk6lgtJGz2g26IKqO6ufYAYXnofhhAIYk7V2YJ6z0oonmFZJ54EUDBYG1SyqXTsSpXanRdozET53ZvVssnuuIu4068LebhSKYZPFEkR6htqmAmuPdSqUBAOodoKeuih4jowb4AtbzEQbic8wTWciqboqIy5grhJzqc+r3T4+eYk7w48OdIAIELdQBiWlxoyhwPSEEEk5DCWPT8g.l0EZraOaNXfKIYk7lWuG6OvEUEEpDBhSKQWS4iTTRdQEKiyINsDWKoEg9rt+57hJhRkWfEgXSmwV+bR.z1sQGweZDDWPZVIgoE7uc+oDkVhhJ7vQxPxski7fqgcrQfbOsZJjrgF9lCs5FJYnoROOS1psEmMKAKCocxewxT7cjVsrQy918EBcMoYEbsg97ON5bVEWfgtL6iVOMiQKR3vg9LcUJEkBpDx+74U136z0lW4Rs4jowLdYBgIEjlKyZNMUELTUIJsfUwx8oMuTHM3HM4T2e3nvMtyZq5f6dYTNo4xmqqpmLywSh1Ts0loSgxl+cOacRxq1X7.aWaPCmNMlgcr4W9ASnsqA+G9K1aSSPW2LRGKMDHPHDby8Zw8NKXyjGAPfTxkWZfzJ0uXQB4ExuVM7hKME87BJqspY.tz.Wd3nvMZ5snTPRlbeXdyq2iqNz6o94e97DNdRLOZTHu0cmxISh4RCbItVCs8aYRQofGMR1omvjBVDlyu7NSX2dRa2rqmLjIyxqnuuIBjN405BxLzTnnRVfRTc1OLOLmQKRpCmsp5cyQtOOTGRnCaahmsNKByYqVVrUaK9AWsKWcnGJJTaKno7nwgb0gdz22jfjh5Q7KODuTH3162hAsd5S4ZQXNmOOQVrXgJYEEXUOl+e1KMfasWqFaU9y.VlxC1iyJIHtf+vQKPSUgquqOKhxInNuH7cz4zYI7iuQ+uVCOuFZngOJkkxPrzxT5lhl5pajGrScG2GMOQ5VkNFa1CuF9rSkPvs1u0Fm.cQnb+ZMzUQWUgGONjsaagsgJVFZ0JYHG+u.pIv1Pi+1WeH+iuyH1sqMY4U7nwgjWTgUcTUjjWxp3bYt.oxlPoc+dt7fQA.RCtHIqjRg.QEXYpwn5ldBxI2uHJCWacJKkumnrpBGKokR6YaiVoftdFbPeGRxkM+xzPkEQ4HPvu7Clv+G+iOjW5f1bic84565uovGScURTUwwRis6XQVQ0l6qQo9e+zYxBnFuLkmLIlqsyG+9YZ3EGZJ54EPJJqHIuh6cV.O77PlGluw0rz0j27+98cX2t17+vOX2m5iwiFEw+W+SOh+4+vXJExBkzTkSnwxPkEgYjUTsYZHwYxKdu14WdumrDPNReEf4Q43aqyNcsYZPlThY0AJ51ssPUQgzhJRyKIMuZiMXZpotYoJcszj1sYOa7ps0xez0jEs8FG1EuOTtAsJNmitHjGMJfSmFiccnkd8c8Iunh4Q4rSGKNdRb8Bl9w+UkzB4RfJ.TUATTv1T970yRVvXS9.7oyjZG1Y2tN7qFOgz7R1qmCiWjvxnbRxJYmt1TUImNYQ8tCzPCOORYo.suG1rCEUEZYafqkF2+b4M8JDxN3uaOatzVtbmSV176meAQUQAWS8MVzbVQEiWJkAVTVIyCkR69giBYPsQ736XPVd0WnIe2xwf+lWYa54ax+5GLgzZC3YUbNUURi+IIqD+ARoqUTIjVB8xDTUjS9KLQd1dUIjTTPTlT8DoYxo0mjUx1cjMMbxpR7sMv2w.eaCzTTnksNpJvvNdnopv8OK.857eprR1.yKVkx+2+xiY61Wve6qOj+txc3ktTKTUTPWSk1t5reeG9wWuOKhNmVNFrWeazpumgoAYnpHmR1u5NSZJ54EbZJ54ELDBHLsjGbd.qhx4Wc2I79OYItV5XYnxfVVLnkf+xaOfc5ZSGuO5R3WTVwoyR3AmGvCNOf6dVPscCqhogJJKfhJ431mWeCqqW.wRgz0erMTIqPVjTXRwFGjYVfrCM4kxhZJqDz02XiD2VEWPPbNlFZnqpfYs8YZYnxtcsYPKKTUU1Djp87L4V62hNdFxhlxqHNqfkQRKr7CNd0ltIYanwfVVb1rXpDxWnTTTXZf7Fx+yK5oRHW5xKVlfBvVssorJoVZGJrUKKN7oLgrF93DkTPQY0lt2YYnQZQkLKITfp5arZ6NVLrisznCp9z24pFZ3aZ995.HUUUvptoUqCd5IqxPSUASjSNurTdNPdo7FMa3yOd1ZnqI2q14g4HpDXUe1SdQ0GxzWhHMujKska80H+7KwM.52xj+hazGMM44niVjvjUYrJJmRgfz7pMSaZ+9NxnhXRD602g3zRrM013TZgIETTI1b1YQob58622kYAorUKSZ6Zxf1lz00jGTar.wokahIiAssHLUlcPZpJTUIHKW9usHLinrB53Zv1cr1rmw5ZpaTiw4yS3f9tb97X92t+LtnNzvOdRDppJ7aevL9o2ZPSgOu.SSQOu.w583QHjKF4QWDgnh5TZt.eGaRyqXPaS54YxO9orKOSCx3e48ufk04DfSsoGjWeANOKcpppv0VCTj5q00Tmk0cOx0RailZiyJQ.fPtnrFZpTIjVqolp7qkotz.BdznPTTTXPaKlGlQaWC53YhglBUB3vgd7pWtC1FZ7RWpMcp0edYkff3BYl9DlglhBObT3FGH5CKSp4gYxw222gvzR42iUBLeJcsMuPvCNOfk05tdUbds9pk5YumuIFeEFJqeeFSCU53ZvCNOfymmrQ1Lt15DtnftdF3aqy8NKfNtFz8yfIXzPCeag52C+0doaWpw7nLd3nPZ69mZFkkgzNqE.a01hNdFa1uwF97w5cpouuIffzhJLKJopBxJJkA1omI88LomuIevwq3MudOppDn9TNmprtAjeR0C4Xowe0s2h866vu3cFwM2iMRResL3EBYiA2uuCsbzQAYN3Ypovrvb1uuCJ15abTsIqRYYTE+ja1mC56hmkroh87MonR9XdoAtraOa7sMX5pzMMN8NmrbyyMUUk5I9.n.ilmx67nELrqM+zaNXSSYM0UY61V7W8xawcNYEGOIhylkHedVUwp3b1t19q++62OhVN6SOeylyQdAjlhddAhJgbYDOYZLmOOg24QyopVFYd15TIjWXsuuLKa19OylpWEmy3EorHTNgn4AYXanJGospB87Mk4zfitb+ZDBtz.WrLzn7BA1lZeDahtndwDa4XPQor.jhZ881o1E1ppDHDvqeXWRykEhbsc7IKuhNdF36nSWWS1uuCGNziatmO4kxtMMdYBYEU3aavcOaEAwxctQWSgYAYLOLiqtiOo06JTVQEqhK3nKh3xa4xf1Vnon7TC0rjrRNedhLzTUUoppPVvmPvNcsw2Q+KTm2dQjkQxciRZ44IDkVhqEP8Asa01ZiqB0xwf1tME8zvymH+U9u+8dy0Sd20T5fa+wiWhtlJsbznrphKVkgktbJOWrH8a6mtemEEE3fAN7FWsKObTHOZTHUUxPHEjESbXgGBDDjHUsvMh8YGqmdjRHDBFWGZ2qkv8SiEQY3aqy+K+j8k2WPcwRSBpsm7ZWzrrRv1crQHD3nJCoVeacTP99iylEuwvAF10lC21iexsF7mjnrPv3EojTKCtfDYt6cks83mdqA7ye6y374x2+nVKEd05oFIDpfdE+l6OEOacFzxhaueqMxVWWSp3iiFGhYsKzFDKMLAGSMlGkyjUobwpT9M2eF+vq1kd9lMRw7ELZJ54EHVGpmu2QK42d+Y7nQgXapQGOyM6CyvNVrWO6O13eOdZL+a2epbQyexBdv4AjlWsYLzVFprUaKYNMTTQPbAwYEar0xc6YyvN1DUG.Yh5IrDlTfmsbRP.b4s73UqCgr4QYajkVWOCJpD7AGuj+5WZKNYZLWeWY5ROnkIJ0ZL9rYRmcaXGKFuHk1tFLOLiV1xNBklIKVZXGaz0TgZq0dqVVzxQ9XMrqM6WGfoe38.5CSPZAV0WrrpRPQk.KCErzz3563yUG523fQeFYcgLKBykSMrnBMGcxKju+5zYwnfLGFhRKZbtsFZ3aXDBAYEU3XpQKW4NYLdQxlo2CRGdaxpbtx1djWHMhlurYg1KZnpnv1ss4u51aw8NMfjb4zc7rjtb15hD1oqLicpDBd3nP1q2SO.rSxq3tmFPbVAuxk5vfVVXnqfxGJxFNYZLiVjfktFWcnGWcnG4kxo3zxUFnoSVkxjUY73wgb+yCnuuEcbkmIOriT8Eo4UDkUROOCTTTnuuEQokb+yBvxP5Fba2wFCMULbj6g6Ncs2D+.mLMl25tSIu7C89FEPA4GaQYEJJRKR+cezb1uuCF5pbq8Zs4iWSUgatWK9fiWwfVlDDKkXeOeSxKp3xa4gP.+9GMGaCoj856aQ+VMtr5KJzTzyKHjjWhsg1F+u+zYwaxvl1tFrLJGCMELzT4xa68Qbrrz7JdznPd7nHVDkwu+wK3hkYjUHseRKSUrMzPUQAKCY5buWeaFMOkymmvqckN7W+RaQWe4xKFlVrQ66NVZjlKKbpiqA88MwwRmEQ4LriEFZp73wgLYUFo4k7Wbi9LnkzxT8r0okidcwWxhqJqD79Guj3TW4n8UkcSpsiNQoJDkIcFNCcY3oYapQOeoTAtx1dbsc73RCb+Ts0x4AYDkICGtkQYjjUhPHXucbnsqA62+oeHTCebbsznqmI28zUjVGJtxD9VgE01f5fVVbvVNLrqcSQOM7bABAuvzXi0wBPRdI40wJfpp75od1RSiIu14L64aRQobWPZJ54yOJJPaW4YaFZp3ZsVB4xo67vQgby8ZsofCOKcxJpdlSrXdXFKByQScEa0VlqcV5RojElTvjUR4qo.b9hDDB3vscomuIuyilSaWcFzxbyO6iyJINqjmLIBaCMlrR5le5pJx3EHuBEjRV+giB3CNYIJ04pSWeCRykNCaXRAu7AsYmt1buyB3u+2dJ+x6LAcUELzk1285FeopJk8mppB40xR+tmth866POeS1sq8loX0ukI2bOet1N9LZQJppk3aqi.AiWjPPrb5Tqc2UKSM9KtQumoKs1v2unonmWPX5pLFsHACMUlEjyStHhvzBltJi3rRt09sX6N1TVJ3mby9ejO2KVkxrfL4RLNMFeacRyJIsPUtniYUz1Q549BgLGUbM0YXW4hEllWxewM6yabXGZ4H6P3rvblEjw020GGSsMd9+3EIjlWUmYPBFsPVb102wie6CmSGWYpO2wyTZjBmTvM1ym1tFDm9mV3ximFu4hXFZJjUTwVss3wii33oqXq1VLnkEWeWe55ZRPRNGNzigc93xDPHjcYZsK0kjIyofGbd.EkUDlVtQPKiWHyOgFqp9yFU0lfgbBOBFzxjxRoqEYYHkigphb4ok2.f92GUOTCeGgp5kzVgWbJ3ApCCRa8MQZv5ryZsohHDB4NcZKs033rlvI8KC5ZpraOmZqqFnNvr8rzIHNmimDwfVVHDxce8dmFvsOn0GS9Z9153YIkeVVdY8twB622AMUENqdZQqyHuqsiOFZJrLtfW5f17St4..4Nr9e3Gu+lrSSFXpYLKHiylkPxG5m8yBxnqmA26r.JqDrHLSlIO0EmstYkppxLx6W76GwiGGxCNODMU0MpEosqTZyKBkp.Y6NVLYUFiWjv010mj7Rt2oqnnrh27F8Yud1npHOu3UtbGNadBAIELpdOQyJp3nKhnqmIKijOlNVZzESlEj0TzyKHzTzy2yINsjUI4bmSVwO+2cFqhjdf+Aa4xe3wK3QiCokiAWdK4xF9ZWtyFO1ONqjO33krHJm6b5JlGkQoPtaNs8LHu3OcX2Zc21xw.S8JVFWflhBGtsGAIE7O9NmyO3pcAfs6XiuiAa0RNV4vjBt+YAb1rXlGkSdgzRsqpD0cdRvnEIb1rX1pUu5EoMCKCMYPjpqxCNODOaY1Fzy2jVN5bZcdGzy2rdga0v2QmaseKLzT4GcsdnqorYpN9+YRYKMW1Qoz7RBSKwn9B5WrLkey8lxzUx+aUEv1Tai1m2oqcy977YDg.rLTYYTNObT.V5Zzw0fGMNRFRoJvfVl0AkWNKixalzSCeign9lMA1T.9KhHajkz0LWFmuofOWKcxKqXdX9l8XbYTN50SnnguXnqovabXG9Eu64nnnPVYIV0A3YX558IUgbGchpUYvGN+ZVSYkrAbqKXEpXVXdcF4nyYyionTrwo0hSK4vgdb+yC3Uuba54axe4sFvYyRvwTZpPmMKlCF3RQYE+2d+KXq1VLKHSFNo0SgYxprMxWy0VmjrRlEjs4eOIWF1zu6imy8OKfYgxXpXcnlaaphktJsbjp+XUbAJJJ3aqyEKg6bxJl5aJal6xTYTXT0kCF3VOoLC9QWqGFZp7KuyDN5hnMSCyTWpviGLJjqtiOV5xyt+jlVVCe+glhd9dLAIE7jKh3Wc2I7O76Nm6cV.qhKpyA.c1psESVkhn9hT2+rP9e6u4JejO+e+iWfppBmOKgylISt440ctQTIvzPi+8u1PBhKHLsXyX3uz.GVFkikgFWdKUd2Guf+O+EOj+8u1Ptwt9LKPNgo6ed.evwK4CNYUsYF.iWlhlhBa2Qt.687MYVPB1l5a5lTZdEu5k6PTZAmMOg4AYrJVo9PgBTUTnimAd1RO72xPkQyS4kuTarMz3r4wTID7jIxKlOriEJJxLJPWUkzB4n7WEWvrvLzUkVQ83kITVAuyilyjUoDjTfmsFU0Kb4010mc6Y+BUWf+xPVdE40G59nwQnpHu4xtdxI5sJtfwKS4563ykF3hlpBYEMxlogu9nrRrYhN5pJn07Ky.PYkLaxV+6kkUxIDbv.WBRJXdfrQTpJPbVAI4U323fkegX8j01psEmMOgSmEWGzm40Nom5ll6YTWbPRtzb.9vE9nopvUG5wCNOjilJki1pXoT1mGkSV8d4JctTU9cOZNWrJk7xJ9m9Ci4xa4R+VVXnqxx3b55Iylmj7RRyJQWUtiMd1xI2rHLGOK85qSWwx5oBUTVIyytZW.b5pTFuPduG5ZpXpoRPRgLygLkRkOIqjwKRvPWJedaCUhq2Knf3BNcVLQYk3YowQWDgiktzXi7L2Xs5uxkaCPsb9yY258BcQXFsbLHHofey8mxYyiIJsjatmOcbMaN+96wzTzy2CINS5xYGcQDOdbH+h2cDevIqHIW147itHh9sLYXGat5POpDBNbaOt9t938gxilN06lx+uu0I7GOdIKqc+jJgzdoWOxXCMU9Yuz.TTT374w7qtyTRxJY2dNb1rXrLT40tRGd3nPDhQDlVPPbAFZJ7+yacBSWkggh5hiEC...B.IQTPTszkzN9hPzTUv0wn1pLgC56vA8cP.zyyfzBMdmGMm3rRN5hHLzU4MtZWFuLk85YSGW4hT11w.GK4jfBRJ3QiC4kNnEfzUXt+4xIKnoJs854gxbmX7hHlrR5fLa01hQySHIuhY04FSYkrHwUwEHpcDuzbobN56a8TkHWCOCTfoqjxlbYTFyCkI.9U11kz7Jbs0IHo.UU46OrMkgQaCM7UEBndGTpHKuZSmwatwmOJx3APv02wmGNJjvZossNBAhyJ4r4IjlKuw3F9xgRsygZUOYhj7RbL0nassOqoJkQnqkNUUBNcZL29fVerGmCFHCHaaSMd73PxKpX5pL7cjEmrNK8VFkyUG5gZcy+VEWvp3BFsHksZaUuiVZ0xDOjymKUgwVssHurB2boQWLnkzEWe7EQXapwrfTVDkilpBCZYwp37MN2ZOeSNYZL4kREjrLJGkhZyApTqtgmYraWa1qmbmNexEQDkVfPH2umvz0A2prorsck4xmy5hmxK4563iktJO9hHhSkQkQZdJWrHgzhJtXozLiJJq3Gd0d3zLkxu2RSQOeOh0in8AmGv+56OgnrBt2oAbuyBjYpPofRgfr7J1quM4EUr+.G1umCu9gc4kOn8GIIw00Tj19XRAmOOA.rMjKUYoPPUkfAcs4jownn.C6XimkN60ylGbdnzserzYYbAcbMq6FD7Kd2QzuVxYqS3YOKcz0jgeWQozMzt9N9rSWalEjggtJu9U5xQShXVPF91FDmVvVssXmt1rcG6MxVyP+iKCkIqRorRvcOMfzboVze73Hd8C6vAsb33IQ.xNiczEQa97rLzHt1dpM0UQHf6d5pMu9TVIcHGCco60YYn9wBz0F9j4nKh38OdIIYUjjWBHso7YAYn.b0gdTTVQPRNudmNX7B59Rs17OZtY7u7TUG7hqWx6rhJ55YRqOTVizvGEMM4NXDmUhotJo4kzwyPFpzQR4AKDh5EYWgFWk+KGRmI0hNdlb31xHiniqAEkBNalzs056aR+VVaxLomEGLvk866xtcs4O7jkb5Tobu.HuTZO050+78r4IXanQXhLe6LzkptPQQge8cmxM1yms6XyzfLtx1RUib5rDt6oqv1TisZImN0d8rktypkNl5ZjjURTpL1H53ZPYkf3zR1pskToFIEnqorwtrWKIccMUbsk4.0d8bHHVtKxqCwzIKS4WeuoxFxVA+6d0sY+9N0FsQIa2VJi92+XSlGkSZdIsbL3hko79GuBCcYNw8V2aJZZp7JWtCNn8BkQk7hDME878DFuLkmbQDkUB9cObN+7e2YR2OoT5JKyCynuuEZpJrhbppjA5kktF+nq2iW8Rc9Xc2XUr7hJ29fV7u79WPZQE8pGc7xXoz052xhW6JcXzhD96e6y3pC8XYTNiWlRTZwlkCrTHX1h+TJcurNye1piEEkBxJJIqtXjVNxBZbsz3kuTaNstnp3LoKrsdZN1lRa11RW18+m0En9v1m5n5bfQSSg7xJBSJ33IwXnKcxloAxbHRUQgqrsKyBxHqnhd9laBbuU2aJtlZ0N1VEZZxEa10RmC21qYmS9bflpBGOIlmLIFeG4kiVOoRO65k1cZDuz9sQHfnzxu2l58eZnnHK7INsjzZqhWSUAScEzTe1u+uA4zbppj6e3ISi43IQbwRoU.e8c84Ja++O68d0jkcdkldOa+deN6iO8lxWnfgj.fDraNshdlHznwEihIjhP2ne.5mktUWnHFc4HEcqdTG8LCaCcfvCT1rxrRedrau6SWr1mcAzfjMILDtyaDLHHHpBUkYc999Vq0654sEZZZzw6ONWIVoTeia+fLMjF6b47TJJqnkiISBxv0x.GKCRKpnnTQWOSF0046reN8KJYaJ6EUdgXMrkMfSU6JgsFH4A2RjL6YaPPMQV+MIMMXu0ZwvN1M6l5z5B9KqTDkJtgX7hT1asVLONGcc3Fa3CH2i1skElF5b47T1ZfKkUvG9rEnqKthPuldeJf1Nl7rwQnTPZtLMoCuLB+5o2qxqXTWGLqu+bdbAt1FXanSRt7qovzh52oHEYuzt62bKet+yliskAWLOk3KiXQbNAIEr8Pul3y3lazlaukO+8e3kjlIS7IptPrJeEmOKUZv5V9jWTQaGi5rhqfs5uh.qeaTqJ54avJIujKmIgG13fLd+ilwytJle4CGSQoRV9OndA6Ee.mWTwtCagikN+j6sF6Nxiatg+mnfmylJg54CNYASBx3ImIIv8kySoRoniiIt15rUeOt2Nc3Va4STVAQoE0Gjl0zkuSlDS2VVjlWhBwq72c6NjlWxNC83AmDvZ8bPWClGUfskjyM8ZYwtqI3ed6AtMvFnaKKbLM985AdUJEKhJ3sNXJKhk.vLt1mvF55LriT.WXZA1k5nqIKRopRBFswAYb80aSZtzYpnrRRVZm.khzhRrMzw1x.KCoSY8WMkm+fzxI5b1zD1ZfKlFZb4rTRKJ4Zq0FkRlF33.w5gKwP92UkllPbHzjhetHLioQ4eBuw22WB1WWK8uyWLTdoXkmGd5Bd5EQbU8ROesM7YfuM6MpEazy8OZ93OqnhYgxjp+llEZhSK3hYRLDLNHiJkLQ1A9136ZxQWESbVAsbM47YI7e9sNisF3xqbsdB0EWo+fjRISgQoT36XvimkPGOK7cMINqjrbY+pF3ayzvLbrj6zJqs91uM0xwjVNlr8POhRKY6gdLIHie8imvNi73p4Rl7zxw.CcclDH+01V5LpqSMQ4xnkiMdVxtytHNmcG0hj5FVc6s7oRIDWyPWiGbR.d1FLz2gGcZ.kkJdkq0i055vCNYAyixY+0Z0XE84WJYHnkgFgIE7QGK3otkiIWei106LjOWNKgfj7526jW+Nhbd3IAb2c7osqDoE9dVb2c6vhnBRyEmarDJSYEkLpiMc7r3AmFvSuHh+G+w67c5yM+1rVcRz2fURVI+C2+J9kObLcaYSRMX.NeZBN0DXaRfXeCoqQlTZUwKTim5ausOu1MGPe+m+P8fjB9KeyS4YWEwyFGSTZAWMOEOaCrpQIoikAc7LYi9t7xWqGC7s4zwITTJ3orr1etk0g1otlFWMOk6rcGz0kQkuUeOAwoNxBPd07Trsz4E1oK8ZKDawxTuYr6+gzUTkRdbQPRNu8Slx6czbN9pHJq.aKc1ajGmMMEMjw9OIHifjb1ruWct6TPKKcrMERx3Yav10H97nKiHJqjnrRxKTzxVrjWu11rdWmUVi4OPc9rDhxJvPGNutXaKSc7rM4h4oMHw8191RHx10424E5eWQd1F3Xo2PmvGdZ.O9z.duCmgskdMIB0XPaK501lsG5xFcckDH2R+abSY32WoTxjBex4A7tOcFWLOkmTGjx2Xy1rUeOt9FsYq9tzqsUMsI+i2NhYnKA9n02.2KMaSillYc9rjF6HaYpSTprD8VF57rqh4+x6dNu705w1C8nnTsxpPeFUKGY5NUJvPSCKCM4N4EYLnsEGbQHwYkbs0aSTZIiWjgms4uWmQpWSCsWXmNLORdifgtFuvNc4gmrfO53Er2ZsvTWGMjfDe7hTBSJjf+LQ14mdsrD6poTb6s84fyCAfKmmv0WucSV.9nSCX+05RPRNdNBI3pTJVqqKyhxADWdDlVfgtNscLILojYQYTof8F0hGcZ.euq2iatYawQ.gYzqkjgPwYk73yB4m9AWvCNYAGOoG+Y2ac7bL3ta2gcG4QXhTzSdohnzRlVjyF8j8DRWWrVW+ZZw8VOYJ2cmNMzrck91gVUzy2fUaGglYGcULm9fwr6nVLKTNfHLonYI9brz41a4imiI2Zy1zxwjW+VC3k1qKq2yo4APu+gy4+u24LdmClxgWFgdc3PZaJzRasNNXXn07PqqutjdymLNlimDikgFI4B5K63YRGOKhRKvyV7kau1VLMLGiO1utVumKcaYwc1tC6Lz6KjCXpTJtbtjEPiCxv20jhJ4PtNdtzskMNlRmqV5O8dsropRnPys2xGaKcF5aSuV13Xo2rbjO3j.lUm9zVFR37YUJYCzc2oCWei1et+0+2kzCOYA+5GOEaSIj6Z4XRVQImOKg065vZ09UenuMcbsnpZ0CnVJcMM7bLjK02oCJkX8ie8SlvYSSXnuCO47PRxmSXRIVlZ0Scsh6tsO2d6Nb80ayf5FL7M0ujlUTwEyR48NbJuySmwSuHlKWDSQgLUvasoO2cmNLpiC2o9wOsrM+JYRKhkD+l4inpTxCB61xhM541LsAy58v7pERiqhRKHuTgsoNmOKgqsdqUMC5yfzzfs56J3U9rPz0fitJFPnfVRdEKhJ.UBkUJ7cMoWKKhyJnnTZx4uumSpPlf7COIfA917JWqGWLOks560Pa0fjB1nmKWLW1u0kmMu6nVb47TLMDPErLS.yKjCpOdbLC63vNC83zoIr2HARMoEk7gOaAtVB84lGkW6RjkfDQCExmgcMD6miF71OYJu798X6AdrdWG9filySuHjfjBd7YAb5zXtwF9b1TIWBeo5X3nsiIl5Z7Cu8vFPGzc4tEkUxrnb1puKGdQD+se3kLnsM2Xi1qJ54aYZUQOeCVVlhE0tbdJ+u+W9PdvIKjtpAXan0XGqcF3wtiZQaWSdgc5RaWS9A2b.6Lvq4PwmdQH++7KOle9CG2DXYKOXXZnXkAm5BA1ruXYgWZudnqowiOKrwK7SBjDeNMuhg95752Z85kRrhsF3wPeGPSizrxZRmISSYTGmuP635ISRX7hTt9Fs4nKivTWi065z73trxJ78LonrhcF5Q+1RmqFz1h9sEqtno8b7eFlHH49gmr.SCI8owR7asPyMILMWQts+vz4yjIt4TO8gjLIOjzfF+quHNm+g6ekj6Ble21tV+1TuVVXYZvhII7F2YDu4ilvntN7jyBXTGG1ruLkxSGmPVQIu0SlBJEC5HVK81a0g6tSGt2tRgP+g7fo+XKIvCy4gmtf29fo7lOdJGcYDyp2CLKCMt8VcjNP6aw0VqM6Lzi8F0hV0cXd0zB+rof3BzpsPTRdIF55LKJuIiSRyqPWSi6saW7ckGxFlTPYme2VtZk9Mqqsda9w2cDAwE0ERT0Tfy40v0QS2iImHjN020r4OeqoIVYqrRBL7eWS200x.KCcTnHHNmKlqyti7Z94naKq5fGWi7xNnTRA72MoCtVBw1hyjFYdms84Na6SXZIFZx9+JSATiog4MmsqqogsgNyiKHMqDKC85I9H6yTdgTPsuqTv7oSk3k3nqhoaKadsa0GUk.VnM56RvYAnoAyBy4ImEPUsM+FGjwc2tiTjdQEa02k6rsOSBkcL9CNZN506G44yRoWaKtZQJ2dK+UYM02B0phd9Ft50xh+0u1Vbw7T9+7+xAjVTgioNEUxC0621l6taW1e8VrceO511hezsGxtCe9R58yt+U7W7lm1D3Y8pwOZQ4y6hmgtL0GGKC9Ia5yabmQ7h60k+i+zCaflPXhbgnYM9KotnoM66JKgXohNdxxudyMay6d3TdiaOhM549E5Eh5ZRGsChkQ1GWmkDyiyoqmfg60KcXfuM2Y6N3XpikodiWnWhASGKclFVvrvblDlw+vGcE+We+K3h58npnrlZacb3la4y0Vu8pK1+CPYEUjWVQoRlBWaWCxxkfoUWS9+e4zJ65YwgWFwgWFws1z+qsOH+qR8h60k0qWz7evM5SbVAGdoF1lRVZrQeWdx4gzqsMkUfkoVMZYC4ImGx+W+sGBH6nwc2tC+yt2Z7Z2tOWasuZKBRoj8W7roI7NOcF+xGLlGbZ.SCyXZXVCUEsLklxnPwVCb4k1uK2XCeYolMjo0t5O27YW10MbXdTNQok0QffDLlt1FngjMKsbL4p4o7x62ke7cGwVqBq4OyZfuM+a+gaSYoh+tO5RtbdZ8cyJlGmyIShk6c0kOme5RJqZavUKrHJofatkOl5ZnqKSPwr9NpON5+sM0YPaa1puGmMMAeWSJKkbX59mrf6sSml8p8iOoRaea.XG6VMg36xBrVtyWkUJdzoAnA7R62k29foLONGaCcF10lwGm1TPRkRgacVOMsnhvT4ML4EUjTo3xEoryPOhyJ33qh4t6zg8WuMO4LYmgppf7BwV8K2g2hREGdgf4ZeWSt9lsk8gbVhfv6xJxSqjFtYpyZc7YnuciE3515adVQck9sqUE87s.sdOW9e9mrGo06zy6e3bxKE7Ue6At7O+UVG.VqiCu3dcY2QRAOAIE7qdzD9K9Umvu9ISvTWVhv1NBtJcrzw2yjqYIKXXaWSd486w+8+fM4d61kmcULu0SlvIiiQg7H0k951xPBuzkHz9d61EaS8lNprbr1R13H+d3KRsVGGhRK3gmFfsoN2nd4Guy1cvw1f06JAeppNcnO3hvFJ1HK9nIo0G3uQOWwm5u2Eb9rTtXtL59k02jWJ+3Jqp9B82CeaWVF5TUi97M56RTMZzWlGD5H.kvwRuIn9xqCRuA0W1tROWtVR2Y2YnmX4q4Izsks7mwyJ4Cd1bbsLvzPi8WuEl5Z7zKBYPawC6Sq8GuuqIu4imv+sO3B1YnGZ5Z7pWuOuwcFxO9tiZHizWlprRQXhfb+e0SlvSNKjGd1BTkv3frFqzdsQsoPUwUKRYXGadwc6xNi7v20j6tcW1df6WqmZ02jTZdYS1szskEwSKqOqWm3TImxV9k4rhR7cMkI3VO0gU5yl1dfG+Ke0sHNqje9CGSkJEGKPojhOBpCKzN0MFZbPF6LPBG7SlD2PBMKScF0wFeWKLqAuSWOqFHS3ZqWGLnvkySkbqpFq0goEz2729YtZZ7oBwWcMIGgdvoK3fKB4Na2gKlkRZVEmNNlA04MT2VxDAWDmiumLUIoAp4buc6RUkhGbxBz0fM66xYyRnimIa1W9r8+lWaK9qdqy3x4oDkV1P4xEw40PdJUf9z7T1nmCGcULYEkLOtPBU258P12yhM54zjWgKhx+chA7U5alZUQOeKQWas17+1+56v8OYA+Eu4I7e5meLC6Xyl8833qhYqAtbyMkoQ.ve+GcEmNIl27wSXdTNsrMYbfbnQVdIyiyYaWYGadgc6x26Z8HMuh+rWbMt4l97zKC4u4cOiNsr3GbiALMTPf44yRPYCUF5LMJiiuJtISL9e3U2h2+nYb7XAQw2YKedzYAryvV752Z.uvNe5fU6yhzzf1tl3XZv0VqENVFRnt01lJkpIP8N7xHdvIArUe25kwUxtmYQYzxVdnTdQEmNIgKmmJI.cZAEkJrL0vrl.bscMY6AdM34dk98WKmhXdQEGONlzhRFVGRb4kJL00HqPlZ4kySwodmAVZAwU5SqkI19diZwtCaQQoP+tcF0pd5H4b4rDd13X1ZnGiWH4swNCkzJOJUHsnikAY03d+m9AWx8OdA+0u8YrdeOtwZs3e1KtFaOzCGKcz9B3aFK8VeTZA+76Og+1O7RNeVLAIRWYUH6URaGwVplFZjWUgqkN2cmNrQWWdgc6vM1zmcG5wnN1qBx1uHU8iXsLzXVXFt1FjlWRZQIZnQZQIt1FXnCq0ykNsrjkfe0mS+bKeWwBYa02kN0Am6EyRIuTPW+HW4Lyw01xZmgdb73XZ6Xx6e3L1rFuzyixoplHl6LziNdVnqKt6vPWqY+Zd5EQr2ZsPgb97mkI0sz12woxj5e3IA7rqhZrb1SqmZO.g0AFZRVI5Z4MQ.wlercHJuTZPVYkhn5I373yB30t0.929C2FMMMtZQJO33E7z5r1qRo3YWIEXI.fPlFYTpryyAwELIHicG0h+rWbMZ4XxhXYhP+n6Lb0tn8sPspnmukHMMXXGa9S7Gwwii4u9sOm6tcG9I2aDJ.CcIMhOYhj9wO3jEDmJKu24yRZ5TzrnbBSpnks388e3sGx2+5841a4SRdYyh5OKT7O+0VqEUUJlEk0XsgkTPYVXN+cezk7Sdg0v01fe18uhitJhqVjQGOAkju2QyoksI+cevkbqMa+45QJUJEkkJRKDXJDlVPQoj1xgox3y0f5oRIGZNIHi24fob6s7IurptyO47dOcF55Z7p2b.O6xHNdbLA04VjF0+jfPzncF5w+tez17CtQ+OmeW76VJurhQcbneaaN3hPbrzQADjjiRIcJLsnDeWC53YQaWSVuqK8VUvyu2RSSr8kDfuNjlUw7jbtZdJWa81LMLiymkRRVI6NxiCuLhymlvKsWu5yBJpQduXYjCtHhwg47gGMi+yuyYbms5vVC83Fazlu205Qu1+g+P27xJNYbBO9zPLLf+524b9vmMmEIRtbEDmillF5PcwvU36Xw.eK1cnG1VFr2Zd7R61iatU6loRuxRUewJUkhAssXu0ZwCOM.SCYuKJqaBTYkh7JEF5F0n+Wv5uRYw2XojwWSjuqE2Xi17jyCkocLMAMsTF1wgz5b54zoILud5DFFRTLLKJmqsVKxKUzqdubNcZJq20o499IAYr2HAGzWsH84V9p96s9dV0P.5OL6gd+SVHSlORZxxiOOrIDvSyqHMujoQ4MMvv20tw5j2Xi1bcGCZ4ZvHkSSlBEmUhotFmNIg2+n4nAbyM845q2l+W9uaeFOOkGcVH++9qOk24foflLwGCcMt6Nc3oWDJ.Q.Iq.00jocciMZy58bQUWT0qcqAb2c5r5LjuEpUE87sLIclsjW6l840t0.zPiEw4TYp39OaNu0ASAjtn3XI6gyxvf7la5iumEEkURWhG4w81sKu705guiP6nrhJNcdBmMMgfXAclmOS35uqsA88sPUAAoE0gRVEmNMlVtFn0xBOaiFZKsDxBSCyHuzje5GbI+36L52KpJoTRQNgIELOJmz57u3jIILKTJ.aQrb3lggFmMUFIdbVIA0+8a4HKu43fLF+fwLz2tYr+9txdMcx3XlDjQZdYyd+XYZPZlzgsz7RVuqK6uVqUGP9GnrLjudtHNmEwErVWGlGkySuHjNdVz2WtrspRtXamgdRf74t5XqOK5iS6sg91RQ74U7jKBYVXVMpvExL9rKk.AdstNjkWxyFGSP8iGleofbVaScdyGOA0imftlr+AC63vabmgbyM8kjP+igddERSIDu+qQPRNKhx4nqh4W+jobwrDVDmySuTBNTWKCNr9WWi53PVdEVEZXYZvF8c3E1tCaOzicGIgQ3M1vGCcVMcmujjisAdNlMe+HLU1gSw9ZOG3KKCP5Ig4zdZxJ3t7EfrszYfuXO8O53ETVI6QUPbNq00g991jlKMD3gmDvPea55YgFv02nMevQy4x4obiMZiqs.OnmbdHEkUz10jymkRPR.8ZIEOsHNmIg436ZR+11D6Xvjfrlue6Ya76zhqSBxnqmUMg+J4Me7DN7xHd1UwXWuCsZZZDDmiqs..nk4.XZ898rdOGgxpcjPwUtuW1krRUNmMMlqudad7YAb80ay0WuM6MpEu9sGxdi73+i+lC3zowLOp.KS8l8EZnuCKRDqusVWGlDjQYkhO3n4z1wj+W+me8UMv7awZ0qG9VlRykk1OKuhitLhe9CFSRVI+vaOjarQa7cM4YWEyCNInAqz+4u7FbvEgXnqw+hu2FLz2FGKIPNG0wlg91MKneVQESBx39GufGcV.sp2+GcMYb1a1ykM66xu9ISaN3JHtfCuHBeOylGrlWVwISRvxTmEw47F2YHWNOkimD2DRYebsboHyJp37YIDmJj85wmKiLeYwLd1Fn.FuHEMMMtXVJF5fumDtp9tBHELpW7yxJAvBYEkDXJ4aRVZIZ5H60SsWfGGjgRoPWGzPJLZfuft0u206wvU6XxmIoWOIhtsLYZPVCAtjveU5.XKWCJJWlF3qJr7KBYYHgZnRAcaaBJMdx4gLpizU0M6GQuV17VOYJVlZzusMezwKZ9bdRs8RhSSQSWns2zvbN5pHd54gxt.tdad8aMfM661PAx7BYDoiWjwEyR3fKC48Nbd8mskcFIurhhREY4UPMPKrMj8URAnofaukOuxM5wM2vmM54PKmUDY6KaIvfvjYgx4hVFBVjyKpWBbCYGPSKp3sdxT9W8ZayZqJ34KDooAcWlec0SXasNN7nyB3x4onqoQGOSZ4ZxNi7nWaa1ecKlDjgUcbQLIHiqVjxrnb1dfXK0xJwsCscLIIqBKCogf2c6NDkVxwWEyf11XXn0j6dSBxneKadgc67a7ybYEU7NOclDy.dl7dGNmylkxISRZfUvr5bAZYdUMOOmf3bz003Fa3yf11DkTxn0k8GrZa4mWMsbTH.bxPSiewCthEw47J04EnmqzvzW4Z83+oexd7Ke3D9u89WPGOSJJUryHObrLn3pJtwl9M6k6Rxq9u+M1YUAOeKWqJ54aYxxTmev06y9q0p9AK5bwrTF00AWaCd486wKtWWdumNmCuJh6saWdgc5vKtWW.3E1oCWa81Mjc5ienVkR7b+wii4zowLdQJSBjDSVgPLlwAYzxwj6tSGhRjkJLJqjpJEyixYq9dbqM04sOXFZ.yhxwxPmoQ4Lv2lylDSRVIux05AHSJZQbtT7hgFO4r.wutJPghwKjcIBjNPUo.KCMLMza1sgKlmhumE10go2NC8v01fjrRVDmikoF8Z6hRoZHXmBYeRrL0IIurIadLMjkxcYF+rLU2+hXmF9tnVDWzbo8RhApqKvvnrTdfrmsIyiDeda8k7Bz+cMooIe8EfaskOI0+Y5atY6lPHNLsfO3n4rHtfJkhfjBtZQJ8aaQYkryOgoE3VTw1C7vxTmf3B9vmMmjrRLqeL7jfLN7hPLLzYZPFQYETVpZBfVA29JzPSbOpBLzEzw6ZoyO51i.ME44U78tde9A2neSgaq932ebjtlFsbLqwSrgrz3.lFxmeKqyQKWaCBRxIKuZUwneAHcMM1puKmOMAMM3t6zgjbY+2hyjoejjKeVKHofNdlM6gaYUE8aawh3BNdbLUJpwKtPdus56hskASixHNqj7xJlEISeWWWte+wmEfgtr6bmMMgvjBt819+F+d6rnblGIEwbzUQ7tnemAHA..f.PRDEDUGNimcYDEkULpiMOabr3RhhRBRJHMWHKWqZTaudOGrp+8gioN88salFiRoZnKadgP9ymcUD+ce3kXap2XIsgcb3e4OXK1nmK6MxisG5w4yRZfyPYYEc7j80In1tau9sFv2q9cGqz2d0phd9Vl7rE+T210fM54v+pWaKhSKIHImjbYoeG0wogpK9tRm5F0wAGK85EQs9fr+QmmklWwUyS4fyCXQrrP+mLIBGKCL00X+0ZgogDHc2bSe9Seg03cNXJyijN3jUTQPhf85055P2VV7jyBXqAdjkWQTZIAokXZTvAWDhmsAO33Eb5TI2flGUvyFGwnNNngrHmoEkTTUSRsJIEn2p1xbhEorkc.v0jQq6vgWFIil2RmYg4LMLmfjB1eMCJKULNPR5Zzz3oWFguqPwkrh5CKUZXpqgmsE1lFjWHTwQVnzUL8+ODUoT3Yav81sKmLNlitR9dCZZTTV0jUTQ06l0hDwxjqzWNxwRGGKc5zR5JpTjYeFWuLxcbs3roI7vyBX6AdnqIfnnnTgioA5ZRCANeZBmVamzEwEjUTxkykIkVoT36ZQZdIgok3UuGWJkzzhxREJs5hXz.SSc52xAeOSt4l9r+5drceOlGmS+1xzUWUvyebjkoF9dV73yBQS64DYqsiANVFjWJ4nRRcfOqqowIiiX6gt3Zs5rwOuxPWiqsdK521logYjkK.JIJsjz7RwhXJgTYEkRwmNV5.5bs0km5cuc6H.MHNmGdxBLLjOr0xwfcG9bvELMTrxlqsNmMKghwx8eUUJ56KDe62TsryBy4Amrfymkv3EY7lOdBWsHkvTYBtIyJaNCWWSC+ZnLXYnSQUEyBy4vKh3UtljAfO47Pd4ZPA8nyBHqnh10YODnvPSGOGSNcRB2+jEr0.uFnLnoA2ZSe1dn79h8WqEIYkDmUx0VWbCydiZgttFmLNl8F4g9pBz+VuVUzy2Rkogdi218rMXXmOo8qty1OmTZ+S0oTkRVf3GeV.evQyorR03+1t0GvjlWQPbAa12k8F0hdsrnqmIuwcFxytJlxJEGbQH9tVb73XbszopRwvZhm8N06ZzUKRw01frGJiu22yDSCYWC9Y2eLZZv5cc3roInTBBKO7hH1e8VXYnywiioiqImoI6aSPRQ8ExR2niyJ33IwjlURmVVXaJE5cwrjF5vrrvn3ToaRoEOGcmEkUnTxC053YRaWoHSqU6QvevZ4k3uySmhikN6OpESixINUlLXdYEtVxinFz1FyZ.YrRe4opJIbiWFTgCZaQVdIWa81zqsM2bKebsMZlD7jfLVDWTmYKx+6rhJF3KKIcZdE1V5jjsrSzZDmVhllF1VZjWpvxPih5+8pqKVtoppBcSwK+6Nxiu29846ecATBZZv9sa8U8Wp9NmzPqN3JSvPWvZrsoNJcMhRKwTWmJEzqsMQokrVWGFUiY9UE874WKshVkRt+cVTNO47vlf97xZGM7B6zgGeV.azyAeWKLLzvoNikj7rRi05H6a2RZIlWTQuV1b9LwoCKalw3fLoIeNlzusN6LRPg8kyRkllZn2TDy7nbN3hPN37Pd5Eg7Ke3DFGjRQcd+jWVgi0y2EnkQagmiLE33TYxRyiy4pEo0VvStG11TmWb2tbteBOrNitV9tfSFGCJEq0UZlauZhqogVy6dVB4nkDfLIqjqVjUmGOUb2c5PGuUvO46BZUQOqz+jcJsnrhCtHrFXAo7rqhokiAmMMAWKCLpsSlskLR5W4Z8pysFE2Xi1rQsm9GbffMxGcV.sq2sl10IHsogF+8ezkz1wjrBImbF0wg6rsOc7rXQbNJkBy5BazzzneaKpp6Pr7HMYwqWNgFkRgsodSGm+69vqZRUZOaCZ4XfglAnTLMLmpJEscMIJ84Ye.4RFEr7qS5Zxd+bqMayKueO9m8hqws1xe0gkeFjRAQoRnSp.7bLwvPmyKSpCFWofTaSct81BgdV80YYhqpJEllhsP9B8qIZx.d0zjGMnanwl8caPD93EYracN.8qdzDVumKoEQ0cFVHgz58b4zIwM1TKMqDWKwNMxjQktvVTHYaUVgF5ZPdkrnwJUEJkrb76uVKtyVc3+vexdLri8W54CzJ8aWKwXduVV3YaRPrzPoV1FRlnT+3VOaIjgCSJvn1hvqzmeUTp3nqhYnuM160k+l28b7rMHMWnUpRITa6vKi3u5sNCaKcF11V.PgsAKhEausbJM9tO2dplFZzwy.O610M1C521hWZutMfpX7hTooHJHsnjSmDynNNb7X4+9QmtfGcVHO9r.dqmLkwAoLOpPl7hqFIYRyN50xp9bKnkqYcwUB3R52xhhREO3j.51xhgcD.MzskEN1xzjklhnHSUxF8bZ948nqh3oWDw9iZQa2OY1boqogt4y+a3ZYzLo3U56VZUQOqz+jRA7rqh4id17FPB3YaPTZYSvlUTVQYkN2ZyVrHVBUrrhJlDlyqeyAXZHON6u9cNiVNFzusEtV5jjWwEyRnWaaxJpHNSxJHlBGdYDevQy40u0.1nmKN0c82yw.eWYOO1nmK2YaeZUOh6SmDK3pFD6PUo3QmEzzILSime3aRtbAcXssoV1EHKCcLMnYWCz0DvEXnKc+12SPm7e58FwM2ze0Cw9LpJkhhJo6eUUPYUAQoEjVThgg7f4ogYbqMkBeOYRLAoE+dQ2uuMqzbgtQdJYmJrMedN474c+I9MU.0GepwsbLY6JEmOKgtsDBPlTSaosF3w58b3zoRtV0skEJkTLSkpNuOTfpBzL.CCcTZUOG+6FZXpCUZZTVIOL4Mt8H92+F6fB0pOm8Urzpsc54Skcnbu0ZwrnblFkwPeGlElw7hRlEkQaWCxKUMDzbk97IU89s8x62knTg1puc8N6VTI1NSWWijLghou8Slxl8boSKSTJ3ZqKSF001f065JvAwTGaScJp2gGoQfh0wbrDPmLKLCGKCtZQJV0thHLUfVwYSS3Ce1BdmClxM1zme8imzfD5GedXyNAWV+4+gcbPoT36ZRQkbgaRl7FhcF3QQMYG0P.byQWEiqsAaOPxbnKmmPQorCRKhxYQhjmNK26WkRwa9nIr6PulcBdkVo+wZUQOqzuSoTvwii4wmEva93IxxpVGnjK6hWR8Rsd80aydq0BeWS7rMnRA2Zy1XaoyG9r4b5DYxPa12kNdVbwrTNdrjaPAIQXWSxMcMwlMiWjAH9R1y1.cc4gvazyUHEjqIsbjKWWlMAO5rfZKsoWiZ5p5.trhhpJJJg3LI8vOrdhPsp2wmr7JtJoPdLmoAZHcWa4EJVFBtbcL0Y+0aw9q0l1NFqVj5OiZoWt2ruKGdYDWMOk4wRF8jWVgtlh9ssXq9d7tOcF+4u75TTV8U8ur+JWeUGXdEkJN37Pd3IA7fSBv1TutoD5MOlpWaofmxp5G4TpnnLut4BxGXJKU3YaRYkzYYkRIiYRogikNaMvkM66vQWEx1CVYmsupUUkR1oBWCppTDkVx5cc3vKK4fKBAnoAFSCkyw8pOebk97IEJpTPGWK7cMINsj+jWXD55xzUOaZBWtHsA47scM4rowb5Tncc14YapyoSh4Na2gogYLpiiPKSGYJP6LziquQaFGH26dv4gBUyLj63G5aWOIVUSLP7qdzDd6ClxO+Aik6aqIvnotXcUPZtkogV8aBTb9rTZ6ZR2ZKvaaZPTZAdl5MmYnTKgXiAyByqwksFcaaRPRNk06643fLLMDq156ZwgWFJDpKLmdsWErnqzmVqJ5Yk9sJkBlEkwQWJHgVSSNna8dtTTpXXGalGlgggdskGjNvGkJEUb8MZytiZwG8rE7AGMmCNOTXkecRdCPkBJKqZJDIqltJVlBo0lEkyYSS3AmrfdsEzY+NGHILcKaCN5JILEWV7EPS3ksbr8AIETUI1ZyPmlkrcIFNyKUXXHcz1VAgIkTYC1VRAUU0vKPgbotccQXh84LVUvymQsjXaQoEjjUxznrZx6Xyrv7lKKyJE.b7wQb5J8UmVFpeVl57p2rOmLNlrBgRWJf10SgMIqj1tlr0.WlDjgBUyjgarnRQEkJZdX7RjV6Zqw81sKAIEnooUuP1qzWkZYNO010jt0HPdZXNN0e1ztNGyxKqnrRgskA1F5MOfck9rKcMMrM0Zdw1KseWt9Fs3k2uGu0SlxCOMf+529L.49skPIHJsDGKct+yDZsZpqy8OdAAwELrqCWLKAPZj3s21WZhgkNq0Qlb20VuMO47.RxJIJsrg7ZmLNlylkv6dvLtbgr2NlFZM6NSKGSxKE6MNz2lVNlLONWBxVCMt0l9MQIQCN6qCd3hRoQIyCy3hYh6LVBXgKlkfskLspypCiUMMHuP.UvrnBd5EQr2nV36sBi8qzmVqJ5Yk9spJkLskYQ4TTpv0RmNdVTUoHMuj1NlTUID3pimEt1BEeJKqX6gd7p2nOWsHkGd1B9nmsfoQRfk010DaacNuNYnGGjwYSSXfucCxMSxqnUsM1hRK4AmFPaGYOchyjNKZVuzil0KDoTTiTHSqZeLqgzsnhRUcwNPXpfV0V0cgzPWirhRVqiCI4xjDZ6ZRVgr.kWLKgJETTUw3fTTJEWsHqNnRWcn5mUopQm5xKl2puWCNTKJkLZY7hLN7xPdwc6xCNIf+z6Igw2J8Um7cMY2QhER5dgLwVKS8lEpd7hTVDWv.eabsEziu6POlFZxl8cY2Qs33wwjjWxgWDw3fTzqQerpo.HEdVFr4.O7csv2a0UUeUq7xJN9pXd5EQLOTrC0EyRIqPlldRtDjvZZxzHubVB6OpENqfXvWJZY1T0xwf+jWXDyBkb3onTwUKRqg.jFSBy4Yiikl4oJHMqj7REevyliqkgTTzwK3W8nInTRAKBjdLarOl.2DAXQ55hUwCpCUZi5.8NqPCWacLMDHB0skI8aYiskfc5YQRF6Lv2FOGClGkCj2zrjIAYM2+5ZYfkoNO7z.F3aSZVI2cmNb0Bw5ca12kdssXZPFo0PF5n5756+56cA88sXTGmUS6Yk9TZ0MIqzuUElTvCNMfiGGwO+gioWKKJJqHMWv93diZIjZqsMq20gatYahyJYy0awKseOJpT7dGNm2+v4B4zRKILofcG1RrujNr+fVTVSwMccHOoByZ7UppybmaroOVFZbxjXJpy0inzx5ksV9Oc7j.U0w744mS+58DpnRwIiiQWSJvINujxJ4uVv6sIVF57h60kKmmxkyS4la5y7nLd74gMdYW7lrLIqSFGwISh4k2ek2g+rprhJYha0zeRCZ14p7REsq2cGSccbrLX8dNM4.xpoq8Um7rkkY+Uuw.tXVJa12koghkXJqTMY.hlF0gdXIazW1IuAcr4Na6SZQIO6RIStL00HuldaJkjSONlFbsMZgFvdq4sBfEeMPt1Fr6nV7AOaNFFZLKLGP9rXoR0zs+1Nlzu9wloEkq9r5WRRoDqZe0hLFnfcF4Q2VVrVWY49u9FsIHVnU5di7nsqIO8hH9niEqlubG4xpizg1tlMAQ5iNK.uXIFGzzzHNqfz7eyVKtpPAnyPeKI3Osj+41YnGF5B3BRqCp7KmKMHQWiF3mbxjDTJEc7rHqHk9ssEqnWQSyV2dfGgoEbuc6xjfLBSKDXEfrafyBkLFx1Tm3rB9kOXBux98VUzyJ8ozphdVoeiJJsf2+n47W8qOkgcr4I0DWywTuYxIyix4Fa1tAj.I4UrdWGd0aN.OaCd7Ygbv4Ab3kQMXK8oWFhkgfh1kch4eyOba9Y2+JN5pX99WuOEkRfiMONm7BE+Yu3ZzskEO6pHd6Clw7nbAyskhU4DHCnw0Vuciug61xRdvUMwnBhyarPmgtN4T1.hASCcVumCd1Fr4.W1YnG6NxiCNOhmbdHtV5DVovyQu4P7cG0h05rZhCedzRKNds0Zw3fLVjTzXQQKSw9gd1xTEVumC+naOTPjac.VtRe0IEZLNHEzjNC+rwBpXOdbLSBywxTmzZKw56YQXRAi5XS25PB95q2lO5YKPoUa8I0xhY0PoTLx2l6e7BtwF9XpuxZaecPVF57CtQeg5lNlb5jXNeVJo4kb4Bg9VBg2jue0wyhtdVq9r5WhpkiQS1XMzWHcVRVIu1sFvqeqATVoDrwWaW7ewCGSaWSdmClxwii+DTVcstN7B6zkcG4wiNMfqVHXo98NbVSSMVJSCcI2lbLEpapqwM1nMNV5ryPONeVJsbDHAciM8wPSimbd.FZxTcNdbLg0gB5lC7Zr3tg9RPCQ8c35M6NbYkhtdVDkVx1C73x4oLdQJ8aIS7oRoHudmBOeVB+8ezULpiyW46.4J80KspnmU52nNaZB+5GOAMMIvw1YnGGcUDYlFMHe12SlPxxv+zzPi6sWW7rMXRPF2+347vSC.fCtHjA91nqoQaWgPLYERXj8B6zkM66R25tGuVWGlEkwCOIfvjB1dfGi5Xyf11Mon7oShIrNOW51xhvzB51RxnfsF3wPearL0ILofwARPq8vSCps.PF4EUnLjcFpimINVFr+Zs3Uu4.51xp1qvZ7vSWvzv7FuAanogqsAJjNYsZpCe1kj2K5zssEVFBrIbrLZrIiRIW74XIjBb4TFUJ9TAm6J8GW4WOczO3vEDlH47wQWFgkoNAIxN+jUpHJsfWd+dXZnQdghdssHonDGSCVuqCgIEbZs8QEIcVtRCVumKscLW84qulnkODsWKK1nmKiWjRmOlsCKpDR7EDWvG7rE0QNPmUMo3KIooI3qOLoPtKMRwoShAj7q6k1qGaMv8S7i4Fazl29foLv2lhREWLOkdsLXqAdhU0cDvA3XYvzv7le91ZfKi53vl8cYQbAyBy36ei9jV2ny064vs2pizfptt7S+vK3oWDwM2nMKhKPALKJmGcZ.kJEY4hiNTJEwoEDjTz.tnxJEI0Yr2NCk6xmFlw0WuMI4kb6s7oSKIC.e2CmQPbAKhK3rownqqgikAt1F7vSkFt9R62c0jhWoFspnmU5SIAK0ob+iWvM2zm2+nYTTJcLJMuBMM3t6zodTxkjlUQPRA+Yu3ZLpiCI4k7yt+U71GLiiGGidc9cXpqQ+ZxsklK6UyEyS4u7MOkQcsoeKaxKjfBqqmE+vakQQkpYGOlEk+IHD0YSSHHof9ss40u0.53YwO9tCwy1roaiKhyIJUN7bQbNyBkEp1yQ7xrFZrdWG1nmKeuq2uA0kWLOkAsswyV9HxxzmWCUcfLlS0pBd9bok3R8nKiHMuhhxpFhtkUH+Ys4QYjU307joVqdD7WKjlFbyMay26583u5WeJq00QVr8frZKw.kYkhm6yKosqCazyhW+VCoqqEu8SmRQcWn0Y4mizpANBTTTwSNKf+7Wd8uh+c5J8wUKaCty1cHLsfGbh74zogY0cnuBcM4wsV0z8JLsX0CN+RTB1+UDlVvQWF0XGrkzbai9Nehu96ZI6RySuHjxJwNogIE7tGLEzzXRPFmOKgcG0hsG3x+tez1bqM8aJjXX8DX+O8KNl23tCADDz+xWqGtV5r6Hgxhu9MGfkgNuvNc4Mqad5F8bPWWiymHVbqHo.WKCRyynToZrCqttzn0DJYQrIt01ocIkV2cjG4kBri9Q2dH+C2+Jw5bKRYPaKhyJYTGgfcWLOkakU0DyAqZR4JspnmU5Snj7RdmClwSNODKScdqmLkymkPTpPhEmZV8CRmXUJXZTF6LxixJEmNIgqVjxoSS39Gufyljvc2sCfzAmAssvzPis52lrxJ4e1ww3YafioreMc7jG1NvWBOr065v7nbJpTLKLmO7YK3jIwzusrjjC7s4O+U1.M3SD3XkURxU+vSC38NbVCM37rETWuHtFqkZZTVU8IHDUVdIWsHECC4DxhJUMptEhsYYnuJby9bJkh582RUGNdVLMLip519WTVQXh7v49ss3pEYrQe2+I9Yck9ikLMz4UuQe9ou+EDm97FSXTa8TScM1ZfG4kJN9pH9w2ce1eTKtbgPLpdsrjfqrwgaxTdT.5557J62qg1aqzWOjDa.B48LLD5KljWRV89djUTgqsA40ECEDmKwIvJJZ8kh521VxslXgVhq00QBLVGg9YKhJZ1qkJkhRkhdssw20hitJhM64RTlrqs2ZKezzfaukO+G9S1i+rWRZh4GW4EUby5f4dTGwR3GcUDGcYDc7LY8dtXapy1C8vzPBF76tSGBSJHLofsF3QTZIWNOEEhaO55IX312QJvYRMFpMz0IHoDKiLz.d48sXu0ZwISRZZBYRVI8ZYQGOK1YnzbrEwELIHCeWKd54gXanwKtWOF1wdUAOqzphdVomqxJEmLNg29fongLh729ISQSW7ZeaGSZ4Zv.eml.Dyot.HMf+gO5JxKkfB6m+fwb3kgXZnSaGSJKkNRUVQMZIyonrhWXmtjkWwti7vy1faus+mpyfYEBDAdvIK3omGwoSkbC5Uu4.VqiCi5XyUyS4Va4+I5jSTZAgok0TjRxVhk4Kz7nbBRJnsiIi5XillVCpsAofqj7Rd54gjV77+9Y4UMzqZEFc+7oJkPAvgssINsrIWHRxJonnD+ZBBs6nVjUTwwiioWaKt4l9qr21WSja8NzkUHnl2n1FaNV5XpKHr0wTmbM3jwQr8POPI912xz.Px.KsJMTH1iRqtIDmNSdbyJ80GklWxSNOjCuLBcMA8vo4kLMLmvjmSxKP.dw73Bxxq9NefB+kk7rMXbPFAwErcscqGuHi064HSRsnDPJ5QCMYmWLz41a4CHfPvwRGWK65c0shqstjsd+lrj3jvLBSJ4V0+3+filyu3AioaaK9IuvZLKJm05HSWZy5FT8h61g27wSosqI2a2NLdQJmOKoA0zwYkzqsUSDS34XfchN4EpZBp5Pbc.HGkTzP50xJEKhy4E2qGQohE+lDjx9q0hqVjgsojOfGbYHsbMoaKylPVdk9tqVUzyJ0HkRwoSiIKuhCtHrwisIYRW652V5nhqkN9dVTofcG0hNdBDCzzjBTdqmLk28oyHMuhNdl7tOcF6uVKtwFsIHof06JGhMMHCe2BVq1dYscMYuQe5PHLHVNPy20pAQz8ZYSPbdy+LVlAb65NUI+dARxq3xYIbzkQ3YKAvlreHB827p2MGScc53Z9IR7c4gaFzqsESByHVI33USSJpZmgqBKwOuRoTz1wjIg471GLsFS3Ks4lAl5B9Sa4Hctb0Bo90O46YgsgA4k4XapiFBwEcsLv0Vm1txULaMPnGUQQEUJE5ZxRX65XP47kgQnfiQkRwM2zmhBUi8RWoudnk4GquqIypyhIPxFMq5vkLIqBaKCbrMvPWCsUuy7KMYnKg7abVItV5bw7ThRK4W9vInqIvEXozzf4Q4zpt.z8VqEO5TICdJUx9.4XYv6ezbLzEaeOryvOw+9521FGyRTJEGbQH+hGLl7xJdwc6hsoNGdQHc7Lw8igobSCcF0wAcM3nkABtiAyiJvxPxfqfjhlPOe4tJYnqgkgNSixwxPm26vYb3kQ7p2nO8ZayYSk8MJIqjcF1hO3nE3YafogNuaM7ErLDvK8qdzD1ruKaOv6OBeWYk95rVcixJAHVI58OZN+76Ol4w47S+fKwTWiRk369pZ98qqowPeG1cjGu798ZHkxYSSvyV786QWEynNNLulXZ4kJZsHku+06y9q0hog4rntfk4wRhPGkUxKse2OkMHpTRV37VOYFJjNKWTpXfuMF0PTHqnhaskeiUzV9iKMqjvzR9oevkb2c5voShYVXV8gv1MOxdRPVC8ZVp2+nYb3EQMKXcaGS7bLHMWnP20VeUQOedUkBlFkyF8b3MtyvFzluzNLoEkLOBNcZB6uVKYeeLW8BputoqBRwTWiKWj078ufjBz0s36e897St2ZLriM6MpU8DhE6uMNHmnD4QyZZKynGwhaO9z.t8q5yUKR+TKi8J8Umz0zvzPuIXmEqOWRRdEVFBpxMqQHbXGappTn9MS53U5KH0qFtDo4kR91XnykyS4wmEvaefbuYUkzLhj5L2YdbNSBxpiNBMzQBw6cF0hzrRlEkSZQEmMMoYhMfrGllFZb9rDd1UwryHulr7YVTNKRxY2Qsvs+mbxda12g26vYLdQFgok36Z0jwOJfKlkx58bvzPiogRiQWDKVhSSSlP0oSRjc9oNrhG0wg7hJ521BkB1nuSSnVmlWwzfLtwl9jUTw6e3L99Wu+phdVoUE8rRhlFlyu3Ai4m+vwjWHDgoRoZNjaPaa7cM41a4yabmgrdOWF0wlKlmRbVIgoEbdMElVDmiglzAJkp1FbVFLriMC8s4QmERKaS53ZwISi4ta2gfjhlkfboJqyWmKlmxznbd3IALIHUxBDacbsjNKt0.Wt4FeRawoTJFGjwiNMfatYarLzINURH9fjh5.MUGSCcw5EZPPRA4WFwQWEwu3Ai4W+jI7rqj78wwQB5z7BIzTWeU.Y94VRm7zXbPFyixILsnFOwUTUAkkJpLDvQrVWG1cTK7cMe9TAVoux0xvLz1TmoQYjWnnnphgscX6AtnqqgotFi53fu6yut40u0.F3ayGc7BRxJYZXZyTDfZfUnS82qWoutnJkhgcrIL0i24fYMg9bXRAkUxihQStOIHtf7xJJW88vuzjqsAcZYwvN13XZvCNcAGdQDC7kbq6cd5TRyknYv01fogYDmVRQoXI0nzBLzzvn99vnTofCcMMdmClx9+FbdAHT7yxTmtdB3.Nd7B1nmKyiyYq9drQO2FWWDjTviNMfGcZf7mGpapUKaCBSKQoJDhnpTnqow0WWBz1mdQHfTrVbljMfo4RyYeQ5fqsLswxJEWLKk6tcG9+9WbLgokr2HInqmTuOn10Ac581sSCAXWouapUsMck.jzLdVTNnT7zKBk7PQIWh4ZYv58bYi9t7u36sA+j6sF2a2NXZHG5s0.WZ4XxgWFwe2GdIKhy4xEo0S9QxjmarQ65CGk8wYYWg1dfGVl5rW8N87wkll.P.wJLBUWlTiO53rRtwF9LrUacQW...H.jDQAQkiTL1+Xu+GlVxiNKfoQYngFmLNlnZqXjW2Aq3rR1esVLv2l4Q47gOaNO5r.RykoGYZ7bnMDlTvz5tHsbQPWoO+pkiIa02EWaChSEh9AzDFr40WNe+iWv+we5S4CNZNKhK9J9W0qzRsLvBU.scrHqnTvVbZAmLIl+9O7R9kOZBu4iF+I9wYYnittFnoZdryRHF..ZvgWD8G0eurR+SqvzB9vilye4u5DVDmiqsQciwj7Twwx.Txtlb8MZiqsDvkqzWNxPSi9sspgzSFJELKJimcUDUUJF5ayj5Ha37oIbwrDdzYADkVfRAC8cXTWGJJqXfurakyixQWWlp2UKRax2tkRCM50VfOPbVIGVSeyNdVTTJueHuTro7O8Ctje98uhKmmhsotDFwFxt9kTagM4O2nSPbAa12kW6VCXdbNlFBjhzzzPWS1CvGc1BNcpzHTPxBpGbR.SByHqnh7RESqcyQ25vTeRPFAIE7yt+U7yt+3l6XVouapUS5Yk3fKB4AmrfewCFy3frFalr7vgQcbXmgd7F2YH++yduGMaYmoWo2y16N9y0l2zaf2TNR1rZxlMY2MkBMSQnPg9uowZhBMRCoTGcytonDMUWNT.nP5yalW+we1dymF7tOafDlBEXAfDAx8pFTQgJs3bu682266Z8rd0C5wV8bPojCrlWT0fE5nzRlGlQYkzN2U0Y13F61g28FCkKdjVzDJw0IE7JWpKi5HDn4Sq0wEnTxj9SyJanwVRVYCpMiyJY69tOW.EqTJNcdBmMOgddVb3EQMiPNMuRZ745xUMqt2WlElQRl7.+pJEc8sHvwfzbYBSaxySUkhGc5Z9UOdNGLxqIPms5qtJJUMu37YSha.aPQopoaOhRK3ImGJVsrRw68jE7NWe.CBZIwy2EzlmQb9hDpTJpp.eWCbsLvy1jW8x8DXU7on.klFXoqw.eappD3EPs01.4aW+w2ZDIeAs.eqdwn0wE7zIRen7nyjhltTIe+pRIWJprTwkFICwpuuUSFRZ02.RSfQPbMDd17d3MTwbYTg.ThnbLMz3z4o0eup.khc56RXZQyVfF00ghRkj21qaw4KS4Uu7m52RM4xV88sv0R9Ld1Z4hVWdrG1V57nyBYYTNSWmxQShabwQWOKtgkNyWmwM2qCmuHQpCirRJpTnPrq2v.altJCSc44BxknjykLYUJO7zPVEWve1quMu+gKniqIevSWJc.3TYPYZZRNyLz0pGZYFO9bABGWca+VTp+RpZ2zSq3W+347+8u3TdzYgb5bAmrarjPfqDf7s54ve1qucimX0zjs.UVo3QmExCOMjxJEl55RAjVGPcOGSd2aLjKO1iilESZgTvjOaRDANxCiOcdBWZ7m0qsEkh81d+CWx7nLhRJommIKix4162kKVkRdgh8G58bG.dUjP3kEQ4b+SVyAi7XTcFdbrjb.ooAa22g9A17rIQLasbYsgcrYxpLdx4grLtfhRUiGhKJkKycwpT9+7e3o7e5WeZyjta0WcYtA4sYkD3HSL101.OGCzqySlkodyTASxJwutqHZee02MjfN1JVGKk.rttLIXKSc1afKd1l7W8161z+UeRYaaHaoUWCcsm2vhQoE7fSCYwmpI3a0KNkWTwEKS4hkIbwxTJJUD3ZhmsAY4UxvJpGh9SuHhimEy5jBRKZeF42Tx0xfwccX55LNeoXQzAA1z00jSmmv4KSHotS7F1wtoZ.56agmsAmLOgyWjhFxkmppTbi85v5jB9fCWvxnbRyp3S6PQMM3fwdXYJzVaqdRG7XaZvzkY7Ke3LtXYJi65PfqIqhyqygiszAPi7nmmIWe2NrUOGxq+ZmylmvYKR4Gbigb4s7AMv1RPftYsczWGWvEKSIJof+w6NgnzBVDkSbZAnfNdlb9hDLzkKlElTPXZAUJ3gmtlmdQDwokT0Z6xWJU6lddIVUJE+1mthyWjxiNaMoExFXTHWd4xi8XqdNrUOG9KdqcjGB8IjRAu2SVv+02+bNdZLyCyvwRGeGCpTBUU1suKu60GviNKDGScVGmKjSywDGK4gkc8L+LScorRxFPZQEqRx4QmslKVlRXpfXSKScppTLHvh.2O6jDsLjo6b17D7cLjFhOuDCcMxJpXYTN2XWwdbVl5Lv2ptrQ03162gzBgFNVFZnTalbDXaoyVccX69tDWup9V8uLopo30tCbarqPR8F8rL0Iunj7hJJKkKcd9xzFaLzpuan7BgQ7t1FbwpTLMzouuDr4j7Rt89cXuQtOGMm1nA9Vby87Iv0fkwYflF5nnRA1lxyF1zwHs5EuRqy.xpXIb4c8LkCelVTefTIv4nqgskNi53fkgT.ws5aFsoO61anKkUh6ExKk2uooA87rHn9csGOMloqR4NWpKO3j03UOXRwJwhM1G00twAEKhDKlsNs3yPNSSCc1ouTz3SWmQdohd0ce2CNcMAtlrSOW5GXw3tNbxrX1anG9NFb1hDdiqzm6c7J1ejGKCyQWSrt9jUo7QOaI+Uuyd7m9pawG9zEbuiWimiAlFZMYLd5pT54YxiNKjAcrw1TmaueGBbKafazFKRWTpX+9tDkVvu4IK3UtTOoZLzEJS1N.sWtT6lddIVqhK3+uO5BduGOmj7JxxqDZ6nDzSaYJdp8u9GrG+Iux3OyO+26Iy4u4meL28nU.xj6qpjo+YZnwabkd7m7piIMujypyPiqsr4nMGbUWSiqrUvm4W6MSy4jYI0AcNmJkbYHCC8ZBpEvO3FCw17iOPUYkpN2Pg3YaPOeKppT7rIQMTfoWcQlEkJax4ZaGv6biAr2.W55IyAvwznIf1Y0uztpdM6t1xCfuxV9skt2e.xPWmgcD7k+vSWSkR0jqqz7xlPrWVa6IOaCty9caI312gjlN3W+YVbVIZHWX4R08X0YyS9By+ltlF5ZBMF8sMpykm78Sqhy47EoDm9YmxbqdwnxJobKu9NAb8cBvwxf0IEM++kTOToMOSbyvKbLas212jR9dGMhRJYUbA50VOaXfM6z2kaseGdsC5QfqI+vaNBOaCBSKHJUPF8Ai8omuEc7jKGMpiLHvqtkOmuPxAzmdPSUJEt1FnoowhvbF20ljLorwWU6PhMvMZcRNaUWSEC6XimsIu1k6wctTWNclbtfAcr4O+M1laramF3HICcU.hPee6lAV9Iy4YUs82OdZLO9LA7ANV5MTdSofdAV0OqQ94e57D9uceYSTs5kO0d5gWRUkRwO+Ay3W8PoSchRkWdoP0PWESCc9ityX9yeyc9LahYYTN+S2cJ+5GOGaScJppnrRZr6rhJ7sM3JaEvO7lCYcRA2+z0LcUJ+hGNiYqy3162ASCMtzHO1pmTzXkUer8HVmJao4hkob2iV0L4pjrR1afKF5RHKCbM4hUob3EQb9hDd1jHdumLmSpsVgikdiU2xKD7bJWd4iyDTeeKNXrOu9U5wkF4I1zqdCNl0b9unrtExqwsqRAu5A89V8yruuoJkj6KMMM1ejGcbsnTIes2lrlVV+uySyks9r6PW56a+h8O3spQwoRl2pTzXWjkw4rJR1FvntNL+KvhZwokXYowk2xu9mu77GMMw1i2X2.AzAzdqmWzRUu49UwhUgdzYg0D2TrkbUkhxRAUv504LQWG55Y11SOeCqvzBzzf8GIWPvzPisq2BSfqI2Zutr+HWdsK2i27p8YPfMJUM8LM0ax8RRlX67j5r9b3jnF6qu4Y0YEUb7rX9niVwG9zkbxrXNZZL263UMHy9Ri7vn1h66Ozid91rUOGtxV9r2POdkK0so6d7rMXURANlFjWVwU21m8F3wylFQVgTZ4uy0GPOeKLMzQgLXr7hJhxJILofgAV0czmFWc6.t4tc3+4+rqxnt1MDe6vKBYdTFgIE7fSWSQoXGykw4s1b6kL0ZusWR0COMj26wyYYbNWTOYEGKCLz0qsnlI+aeqc3+vOXuO2sY729dmw+zcmfikgbnmRwRYYExkCtyk5x+52XKrMk7Y.fggPuEaSct6yVwtCjPTduikGBMHvld9VzyyBScMdvogbwpT56awylFSTVACBjM273yCIvwjilFiqsAe3SWhVMk29G9nIMWxYbMc2NeYpzF0lebYmsceW7sM3hkhml2ouKgIELpiM+lmH8afmsAoExA6rMMv0RmcG3x01wus+P9CTF5ZjkKY7xxPGMMZlJbYkhrJ4.va1.TWOSTUxVfbrZOI02ETkRF.PY8gdML0QoTTTVQfiIF5ZLH3y+RpAdF3YJkF7GCTIwNogoE7Kd3T53uCsDJ+EuRxJaPerRA2d+Nb57DhRJv1RmhxRoyUpjhK8paEPYohnzRzZ+v6aT46XReeKVDkSfiY8FexYPfMmuLgUwxlXt89cIIqjSlESGWSlrJEi5v9mWT0LXu3zR7cL3e9dSwyVbTwl22d7zXtXkjcnMWXR5puT4OGA1b5hk01dKkara.u4U5gqs.2j.W4OqGdQDWrLkAcrYVXFmNOFCC4RK55Z7jyB4O4Ni4ct9.BSJX1ZAzPkkRQo2OvlU0DdKqTQTZA+j6LlNtlrW8fwt4dcX15rFvI0yVPW8wSi4vKhHv0DMstXYngmsYqM2dIQsW54kPEmVxG9zk7e69S48ObIEUpFZt3YK155Ji84O5NiILoj4lYXapiikvR+CuHheygK3AmtFGK4hLantTVQE6Nvk+8u6d7St0XtXUJO3j0MDdqnFkkJkfm1Qcc33YwrHLuInkEkJt4dcnrph750YWoTz0yhxJEqhKnqmIi5ZSQYE+y2aJ6OzkmbdDevgK47EILcUlDF9J4.yUUplLDUTpvvPJis0IEbks7oSM69ixjh1qrRZn5mMMFy5FlOMWtzz18cv0x3y3y4V8UWJT0W1U9ZLccwlFZZ0sMdkhJz.EXXnwntsa446RRofCmDRQ8VdUJEVF5zq9PIkkUegWPUWSiC1xGOaCrMznnBTUB9q2zx7aZo8V8hUZ5hcnu+wqHv0jmMQvI9xZ7wqoKXHOWI4vbxpT9g2bHANFjUzNjhuI0lgFsUWGt6QqXQTFEkJLMzYxpLtXYJWam.Lz0PWWiYgBTALz0v2wjoKSw1Rm.WS1cfGUJEOcRLWem.xKp3WV6NiKukuz+cqxPWS1L601Nfe8ilyzUB7ALzgIqxHvwjjhJbrLXPfj4lM1R1PWPd8N8caxejotNwoErHLiW6fdzyyhj7JVDlyqdPO5GXSVQE+lmrfpZ62mWJjiUSC7s8atby3tRIkNHvltdVxWWVHuSWfYjAu+gK9D1bW9mYzdqmWJT6kddISUJEO7r0b3EgjjW0D5OkRBjbZdEiLz4V62gkQxgVNegfkzcpCu+e6u9Tt2wqniqISqm.yF6fYYpyO5Vi3UubONYdLO47HluNitdVLYoXGs.WS1ouK6Mzst3Iksw7fSVSTVA87jN.HJUlX0z0YnW6c3hxJ53YQQkb3prhJlrT5DH4BSh2iKpTXqqQOOSbrMvslTTgoRPGOeYN6LPBZ63dN3aaTWxYIBU5TRqxKAgrhQccPWqj0oEb9hTYhTsOj7OHUoDrTGlTTigbDDhiBThE21TtkatLzlfr1puannzBPoQTrzEHUT2+FZvdCb4Z6DHT2y4y9pFCcIXxa0ylGdJMOCRS9uZfORqdwqr5AA4XYvoyWwEKkMvWTVQZdEpbYKAB14kerQYEb5hzO2La1pu9jmifF9YqE6acwxT53ZhglFWrLkIqRaxjSYkTS.lFxFZxJpHsnDeWS55YPRdIuRcAdFkVfmirQnaseGz0f00aA53owMTdaPGwgF+xGNiNdl7iu0P9UOZtTHwdRon9IGbgjQGgHrar955DYnmOaRLi53vnt1LYUZsk2UrSeGF20Q1d0hDYXJlFMe815D4BSC7s3tGsharaG7rM3fwdb3EQjWpvzPHN6N8cvwxfe6QKw01fe7sMnqmU6vUdIQsW54kHUoTrHLmSlkvCOMjpJUyA22TLfhm5gs64VGJQojuRykstb3EQ728Amyr0BEsBqyMimsA1lF7lWsO+w2YLWcq.9UOZFqhy4zERyHu4hL9NlrUOG4RToE7qebLCCrZrHyac09rJQBA4ld.w1Tm7hBrLkIZYZnQTVAc8r3UNPnHTUkpwCuJkjKGccI2PO9rPBbEbWuHRlzUUUMbBp8GrsoNO8hH7bLw21rAJCY4R+C4YafotNGL1SxaPq9CRYEUTTIuLdZcA5YTeglh5O2sLDB5ooI.MXYbdyVEa02MjggbAUSMMz0+3KkFkUw7vbr+c.dBOaAE7ZJMZ7vllrguYg4zy2pIigs5EiJqjA.sg1ha97TWWic56xz52EjUT1f2+j7RVGKVE1tcKOeip99Vb5LwxVa59rzhJNcQBa0ygkQ4MPgwplxdlFZjWJP..ntDOKEKqYnyU1xm26IK33SViuiAKiJXXmRxxk9u4l60gGbxZ55Ywaes9Xapyu3AyXV8kXLz0nimIqhxIL44o+ltlFGLxmyVjxgWDhkgF87EJvYnow+78mxdCbYuAtzotxLxqANzgWD0PM00wETVICJSWSvjtgtNc7L4paGvdCcIunBCcwR5504wcTWYKzmNOgIqRYxxT54awHC61my7RfZeZzKQRCMt+Iq4CNbAGOMlSlmfttD7QKSw40t1Fb8cBDz.W2MJevgKIJsfO7oK4e3ilvu8Yq3nowDlVfkgNF55rHRlTyad097lWsOyqQK7iNKjIKET1FmUxqc4dMnitnrhd9VbvHO7cLEjYWVwV8cIKuhIKyXcrLAmyVjJ1doR5Ims54v3NN0geLPZ647JNeYJZZz.ef7BEmLKg.GYCSEkxzJ27f8s64HS4QSq4E.WrLkmVS6Ms5eOMqeA+Ai8X69tD31Nuf+PkzH313ZavhvLpTz70SVehs4X17OSm8F30585uCIImbRtqLLzwzP9LbVXdymS4EewAEVSWmQcrQoAnnIeP55vpnb7rMIscaOuPkl3tTlrRdl9lMDnTJRKJwPGz0k2crA3AUUJ53YRWOSrLZOlw2jxqlhZO5rvF5hVTJE8rsodclqjuGzwRdNZZdUy617sM37EoMY+IsPx263tNLYUJ5ZZb9hDN77HxKkAcZYpyab09bvVdz22lc66RGOyO1RxUBnft+Iq4YSh+r+Y1YSeqIfLIMuhO3vkrJNug1pO3z0LHvlwccv1TmqtS.u5AcYbW65NcSGWKcPSioqyXVnTFp91FDlTvN8c4Ri73V60gspglfBE+pGMmO7oKw0xfoqy33YwDlTzVEBujn1St8RhTJHIujmbdHO7rPNZZbSw+kWnvxTrZROOwqsWdrW8CAjImrJtfO3oK4id1RhyJa9wqgl.v.ccdqq1m+rWea1pmC+5GOmO5nUDlVPm5UkuIiMWYq.9w2ZDAtlBtJCr33YIb45UuezjHN7hHTHXPMv0rg292X2.ty9c4GdygBkXzkG9c8cB3e3ilfkgfLUCCczURW+b57DFDXQYovApM1kx01fN0kcZbVIQoE7jyi3IWHsIcYkr5+RkBeKSAg2AVetEsXq9pKMMXUMxa2rEtMAZ2zPmJkXEQiB4R4+6d2cYbWmWf+ItUeZEmURXRInID7x.ofYqpyimqsAVlew2RUWo3dGuhkw4.Bo91r84kQ4zudCvs5Emz0DKldxrXlGliuiA88s3oShpqK.MrLzwwTGTETTI4IILojilFyAi8ayzy2v556HuW7Ce5RppTz0yr9yfBVEUvu5QyoroW6LqIjopYfEdNFrcOwt226H4xFEkUXnqwoyS3Z6DfVskU6EXyr0Ybq85fBvotZKdumLm7hJ1enGO7rP5WpPWWiyWlv0SCvy44QW9lKz7rIBo1F1wlyWlVmMPnTIVd001fz7R54Yy+gev9nTxyc1T0FaJM2pJEq5XygWDwu8Yq3O9UFys1qSCjlVFmy5XIWwyCyYdXNKiywTWis54vv.6lJSnUe+UsW54kDsA2yO7zP9sOaIyBEplXTG9XTZLtmC2X2.d2aLf+0u917yt2TVmTfsoN2+DobPOZVLVlZ3aKaMw0Vl526d8A7it0Ht519MWPY15rFKz022BeG4xK+qdss3MuZerL0avb4f.aNtlDamuLgrxpl7d3ZafmsQyzmNXrOWYq.txVdTTovwzfnToTKG2yg0IRY4kUTguiI5ZxeOu+IqYQcQnMzylQcrE3Fz2gc56v8OImUI4jWnXdXV85ykGbaZnQVQIEUlrW8pxa0eXRWSixZ6FLHP7ysd8gm2zWT1l5DkVvsG0kW6fdM1eqUe2P50ntUGMxqpHGImf87rHsnDaCA88eQJv0hN0zZTSSmpx508nAw4k7fSC41628aw+F0pOOUTov2U1FupRJDyGdVHVFJF20lyVjzfqZGKclsVrC7nN1sra6aAEmIYgbTGAzKI4kbwhTNaQBAtlXYpwp3b1tuaS8ODlTv5jRTJ4cr8CrkNtwU990Uw4rJV5xmKVlxM2sCGrkOWdrOo4kjjU0.VlrhJdkK0imM4TdvIqQAMWl4UuTWVDk+YtziYssk8cLoiqX48KVlxz0Yb685vctTOlElyadUKdq5AMFmUxxnb9a9EGSVQUckG.ANlLacFNVwjWHDAcUTOxKqvzPmevMGx+we0Ir+HOFDXwjUSv0VHG4gWDwSNOhKukzWQsuZ+62pc7KuDoO3vE7Kd3Ld1jXRy+X3CXapSGWS1tuC+Eu0t7W+C1G2ZRmcks74QmExiNKj6exZhSKwTWuwNbKBkhG6u3s1gevMGhogNWrLkO3vELslbLO4hPxKEPHbq85vAi7XTWa56aw18banp1aesALriMVF5x5wSKj0vqoIklVW6ltE3Ja4gYcIkBxCnSxkWHOacFqhEeLWVoXbWGBSKgZqyrNUPf4iOOj6c7ZTJYSC87s3O51iYm9NjlW0PaFwxUxg67sMXm9snp9qCUVoX+gdxFC0f8F5huirQMGag1OUUJrsz4N62kN0EGaqcY9tiBSJHqTN7gYc9qrM0oefE2Xm.B79cS3PMc3N624iOPj3VEnFpE4ERWbzpWrZC1fG3aygSh3nowRlK7jhlNvQrxlttFNlFMa1orFtAs5aNYnK165id1Jz00HuTnmmlNzyyhyWJEFpgtFmMOg6dzJhRKQgfWbOaCt5V9fRw9i73O+M1tA9H1lR1elrJslRZFMTe6SRRSq5bBMHvhyVjPQoXCxkQ47aOZEoEeVKpNtqCWdrOyVmw01IfMwooiq70QZZvr0orHJu4miRo3pa6yM1oCt0akw0RpEiRkhUw473yCAMMt6wq3tGshIKSYTWa1enGmLKl7Zq9opfxxJdvoq4YSkrBsADRs56up8zCujnYqy3+5GbNSVkhsoNUJIiO5ZZzwyhw8bX2AtMEAVdYEwYkjWp3Cd5Rd7YgrNNuIKNQohsyF0wlqrkO2b2Nzq9.NGdQDmuLUr1lqLE2SmmfBE6Lvks667I.n.MfPvxTrIgkoNSVk1zTyd1FrSeGLzjCT8pGzEC8O9KciRKXdXN6zyk4QYLpiT1o6Nvkara.9txlh1TvZE0M5bbc2SDmIGpRWSJVwKVkRVQo7is9k1B0vz4F60424jqa0u+RdYcJNVF7FWtOd1FLOTPWscMYdzzjCQglbYmnzh1Ld7cHcxrDordQx0gVcqmuNt.EZeoG3UGM55agiofCeUkhpZrUmWp3QmJ4HnUu3TYkjOjxRUcwU5v5XYa59NBJ+KpjIpqqow7nL1s947sW24aGoWmiUaCcd1DoBHxKj2aoqIVEsnt5GtzHOz0fqtkO2Y+Nxv8zzHLU.Uffw4xlsj.BhQNYVBGdgTdoeZsceWwtZ8bXqdNnooQRtXYsGcVX8fVe9uOVSCty9c4UubWBp6+IkRQOeoK9ltJimbdDmuHs44Hx.Zs3Gdyg7m+l6vN8cwvPFHYeeKRxkgjLecFKix4gmtlCmDwISiqKe0XNYVrPS10Yn.1pqCqhEprFk09tkuuq1Su8RfJJq39mrlttBJn0pO.ottlbn9JEWdrO+jaOlqsc.mLSrpvylDyCOcMWa6.Ifg0EQ3lCflWTwaesA7u+GrGu6MFhikNkUJdx4gnqowvN1M4wYPfXusKO1+yzuMpZGsDkVxcOdE+pGNmpJnmmIGLRHk1YKRoimYMJJe9hDSSSPd4oKRXxpLVmTvV8b3paGvhvbtzP4WiUwERSgWSptddR9bt4th8YVFWvhvbbLEDWuwVdZZBJtCbDTa2hL4udjsoNEUxz4RKJankmgtFQoEM1baCg8NeQco30doyW3RoDxGdx7nluWrrRtzylRIcSO676RFFZMaRspRrpBZxOGcMMNZVbqUR+NfJqTz0W50jMuC3nowxvvRJPofo0HF11PuYyB1l5ztnmu4UeeKt7Xez0kgH1yyh0I4bzzXppc3vwyhINqjQ0EUpY8mSkkRmzMtqcyOVCcMt5VAb8cB3fwdrHJmGc1Zdvoq43oIet+Y3162garifw5vjBVDkwwSiIKWn95FPA8b+4NvhW4R8Hv0jqua.24RRApVoj2oWTJ3OeCLTLMzYTWa5EXwO5lC4UOnGtVFr2PWJpKC2MVqeQ8E8BSJ3+s+1Gw683EjWmmmd9Vr+PWYvZ5BnFj9NRq8qW+dtZO8vKA5YSiq2FRVSqM20yDkRQfqzuM6Nvk+zWaKLMz3oShnRov2wf6e7JLzAGKCpTT2gJB8UtzXed2aLf+h2bmF6LrNtfoqx3e5tS39GuhSmGyV8bpuDAbvXuFKosQUJUyCn+UObFO97PBSKHuTwSmDQZdUCMXt0dcXm9ebX1KqmHz4KR4Qmtlz5BJKntkpWGWvU2N.GKC7bj+t1w0Txcfuvl+MSRdbWoEm2anK6zWvk49C8DeRqjIoIEvV6gv95Po4UXnISo6hkozwyhgA1MajaSStKzETdYmqkQqmq+NhBiK4nIIMCsXC90BSKvqtKt9z93+SqhRorgsM0q+9JABIZ.nUHpJUN...B.IQTPTAQI4sCY3ErzzjOmdzYq4wmExIyDZbMHvhvzBVEmSm59WCf90gf+dGuRrIb6PJ9FW8CrwnFhO88sPSml7RtQ87sXuAtb3EQDlJC.7Y0TX0qtK61jux23J83MtZe56ay70Y0XhVm991Mcp1mVWYKeIyWJv2w.Mz3IWDwiNaM+8ev47roe9aI5SVd3EkRFfipsftkoNmsHgKVk17i21TH9XGW4c71lBM5xqufzl2OuJNm2+vE7adxB9UOdNO97PxJpX55Td1jHbrLXQXNwoE7Gemw7Gcmwet8IVq99kZeZz2yUYcfviyJ4iNZE4EUz0yjtdVXaoykF4we5qtEu9U5y9Cc43Yw3Xoye66cF+lCWv4KS429rUnoITOSrzf7fge7sFw+t2cumCeyY0d4MIWH2y8OYMqSJXUbANVFhUk9TRulXSa.PPUMQmxKpPojIJNpqMdNlnfm62unzBd+CWviNKjYg4M8Lvleuu5N9b2iVw+vu8BxKj.VuAamip2D0liTMpibYpe18mRQoBu5BMcXGoj01anK2d+Nei8Y0KaxPW5dGOaCtwtcv1TmoqyZ1littF9tFTVpvwRmwccv0VmV2N8hWp5+iLv.USOfnPgNfQMt2M+RFPfkgFcq29rllFZZhE2zpI3z4KSY5pO6Dha02dZy6O.XPGaBqgFiRAdVB0uLzkhsVWWdlb+.a7rkM901SOeyqpJUcIgKCOXUbAGL1uICsuy0GHCxqFZHUUTuYGY.SqiK3idl7N2.WSdiq1mylmHD1rg3YYDlVPQU0mKdmGDXyvN1ry.wpa.z0yj7RE+7GLSxRTxm8ROapLiddRY2VojAgrHLmpJ3dGulim97XutuuXkt99BM5ltNkhRE6Mvs1psBDjNZZLyVmQYcG9kWTQbZIyVmyjUo75WtO+vaNjW8x8Zrme6P099sZeZz2y0FRJsHLm6botb0sC3IWDQXRA6Ozi6reW9e7e0k4+9ez93YaxhnbtXYJ+m90mxiNMjCuHhGd5ZRyqXTGA9.tV5b0sC3GeqgxJ0+DOkHqFPBu6MFxvN10VUpTBmnFM4mYiTJpyHTAY4k3ZqSRMU4tnN.hWZjGC6Xys1qCCBrZ72aYk7vwvzxZt76zTjkVl57rIQbwxT9a9EGy6e3RNYtTRpSVkgikAQYkRlj11G.VFkwO+AS4iNZEezyVRQkbnNcMoOYtyk5hd6Vd9ZSZZh0llsNi6c7ZVGWPGWyZTnKGftnNGAmMOgUw40Y9p8yfWzRof4g4DlUBHeOWcJ8HqrhIqx3j4w0HM9KVV0VbrnTUmcjJoOtJUnADmIcuUqdwJ25gNTUaUYGScNYdB1VFzwSJOxAAVMYyHJs.MMYaPsaF+aGYYpSbZY8yUkxAMu3igLxtCb4fQd7Se8s4NWpKVlRVZ2.dBWailgTXaJOWd+gdXYpWS4M3vyi39mrlilF+YPIukoN+IuxVr2.WBSJHJsfjrRRyJY69N7fSV+bPIXi1tmC+naMp4OCSWmw4KSPg3BDKCMN7hnm6mqikN6zyk295CHv0jcGHUrQPMXFFDXQWOK5GXgmiAUUvz0orNofcG3xO801hAA1D3Zvs2uKcbMorpcZZuLn1c488boqI12xxTmc56voySjh6rRB43Ai8YugdLOLi3zRd7Yg7e7WcpL08UYhEjp8l8Ai8IuPHCy6d8A7Cu4nm62qEQ47OUi45rhJ7p81eVQEc8r3l60kgcreteNZZRVd9niVwCOMjO5nU7zIwzwUPPYdoD7xpZJrc0sCZtjkgtFSVkxxnLFDXyIyhIIuBaKC55JaEpnTV285ZBPsoMmyx0w21.eGSAK1VFb2iWyiNKj99V7n5PNBBNLe8qzmaramuzIW2pe+kRIVVzwx.eGClPMBjykdeYCxxAX2AdMczSYoB81K97BUUJEANFD3XfNfBMz0AzjCH6Ti0dqeOrllikPuup5vhjkWI4Mrrhx5MG2pWbRWS5wjNtlbuiWQRVorwf5MpCR+pkUHVKdyy7Cpov0mzxQs5aFE3ZxkF4wu4IKvJSxeZRMdmSqKR1CF6wN8k5V3vKBq6yGY6FVl5XZHTRsrRI8VSGa9MGtnw55SWmw8OYEi6Zy5jbRyK+L1AaPfEC6XyylDICznTwpjBFaYy5jBlrJk8F771d0zPGScA.Cw0vTHNqjjrRd5jHtxV97gOcAWcae9w25iOygmiAu9U5w+gevd7jyC4e7tSwrdiiNVFbq85vCOcMSV9wjYy0xf8G4w6dig7W10FkBd8qziqL1+4fiTq99qZuzy2ykkgTbX+adys4u+Ctfe4Cmyqc4dnoI8yycOZE+u++yS30ubOlrJi6c7J9fCWvf.atXYJ8CrXcRAVF5MrxedTN+O8SuB8CddfDLOLiGbxZorvVjvVccZBn9abkd7ZWt2mqmYCSKXxpLNZZLQIBVnmsNiataGTURnDe0C50P0kxJg9ZmNOgUQ4xTkmEyGczJ1enKqiyw1Tm8F3huiAipOrrplFXlF5DkURVYEa22AeGShRK39mrhKVlxEKkVcNsnhxZh2b57D9Ke6caev3WiRWWi8F5xzUo7fSWyEqR4z4R9yrMkr63ZaH1bDESWmw9i7vs8.TuvkQMLPRRKwPW5wEkBz0DxP55Xv3dNn8k7YkRIYAnmukPoopRp.JqjK9DlVvzUsa54EozzjgEMOLic56xylDy7vL55YwdCcouuEKhxY5pTRKj7WZZHYKQWq8ROeanlr7nAqRxY15LLLz4xi8nuu3NBoGkjsxVVIkRdQYECBrINsf7hJNcg.o.OaCt89c3W9nY7tWeHu2imy70YXVCnjMTZz+S0Uzi6J0bwO+AynrRUOzCMVFky4KR3YShX69NbssC.foqjpiXCU.EqQZwp3blGlUmO24BLEBy+LesjqkA+6dmcY55L9iuyX90OdA+S2cBc7Lk75jUx3dRVcOcdBi6ZyO5Vi3O6M1lauemZ3on090muDo1K878booIqpdbWG9qdmcwzPi+O96ODcMnimE+76Oke9Clwou1VrLJmnTonx1r9ZeGiFrTG3JYA5O+M2gqV+PqOo1XIkKVJ3ltrJqgc+t1FLo9vK87rvrNzkkUJtXYJEkRghElVfmiAgoxjmF1wtgbb2Xm.Ndlf9xvjB9kOZFd1lb34Q73yBAfimEynNNjjUVi33RlWWTdarbwFzX9ae5xlU3e+SVyylDySuHhEg43ZKgpbQTNk0gydPG6V+990n1Pruo03EcqtxK8xJpD7pVJGjVSCNpF0nuwU50RyquCnhJEQYkTpjbYAx1dLMzPUAUk0ng+KAu3aNPcUkhhJoSt55Yv7nbntXiOZVbyWGzpWLRx2nXUsMY0RWS1BTZg77XKScJUJJQrt5wyha17Sq9lWE0181PSi.WyF2brUOGVDJ1VeSunE3XfisNg0j2KLs.MMMt2wq3gmtlqrkOu9U5yaezJ96d+yoRovvPFzwgWDwntqnqmYS1c1HMM3ZaGHVUyRpf.ccwFymuLke18mx18commEQoE7nyBYdn.qDWaiFXLnqK+dEmURTZAa2yknzBI2u0YKdyFnLMzYm9B7g5GX2TVt+cu+4LriMKBy4xi84u9GtGGLxm25Z8a5ZO8VHo7RmZuzyKQJv0j+5e39zOvl+W+atG+r6MkxZLw9e7WdB87ErRaZHVLxPWiJEb0sB3MtZO1cfGWZjG+vaN7y7q8QSi4Q0W7XyAYF1wlKVkQfqIGOMl0wE7ZWtGGiTNpdNl3XpyhnblGJS1YUbN6z2sNTrZLriC4kRueb5hDxKpX15LNeoTZYyVmySmH988Ri7vw1.GSAFB8CrXRMFU2zgHUUJxopoAmOadBuwU5yjkoMAdbmAtrHLCERH6csL3u5c1sosqa0WOJMurYRayVmw7vrFp.kWHe9KG1U59i7REgokz0SgQ6IfegJMMnnXSGWIeVXUefXGGc7cMvwRqo.A+c+qkF1VFXYnSZUEYkUXZngot.yhSmkzrk1V8suJqTjWpXugt7yt+T54aQoRw7vbt4dcHNsfyURPwMz0vzRJU399VsMb+2hJvQnMZdQEWdKerM04vKhnefMuy0GxV8bvrNyq6Nvst9EzYUrT2CC7EKI9gOcI2Z+tr2.W9A2bH283ULYUJGOMlU54b+SVikoN2b2.53ZhogXE9rhR7rMZry9zUYxfORKa1F3oyS33owTTJWT101.aSct6wq.jAz5ZIE.9p37lBJ+noQXTCm.o9HfOuHoessCXugt7e48NiatWGt0dc4dGuhqsS.+0+f8X61hE+kd0domWxjgtF+jaOhewCFyG9zkM3pD9XB8ToDZvnThe68cMvPWrI26d8AetSt6rEI7gOaISVkRTZYiU1pTxumZ0SeJMujSlkvrvLRxJ4ct9.VEmyYKRpwNohGedHKhx356DvnN1jWVw3d1DVOkmIqxHJcSW.Hgarim.gg2c2.d7Ygb0sC3F61AMMZ7OrgNTojClUTVwfN1zo1SymuLkyWjPdoPhJov1Dza91WqO2Z2tM+6oV80irLzqCYpXgv.WSRpKvtMW3owRh5xzIcqOPU6ziewJMfUIETSvd.EkJ4hrAtlXYH1baCQj9hjRIcLRfiA4kUjUThttFFZZjWH.NYYbN4kU3n298euHjdsUnevIq4r4xEP00zXUrTy.50aO2PWlReRVoX8wrJn9Gaq9lW6NPnK5pXwdao4U7GcmwLLPf.zU21GMDaosoms1zsdZnUCNFwBbmNKls64v3tNb4w9b+iWiskNY4UMCm529rUrNQrE240PGZQn7t70IEbwxTTJwN5QYkTVUwhvbNdVLZZPGWS1tuKu2imKVyCHrqCOahXw4M+yd3YqabYxiNKj245C9BGlhllX4se7sGQ+.aNXjG+ku8N34XRG21i61pV5s8Ro9UOZNlFZ7+vO9Rb8cBv2Q5XgMEIWZdYCq9+ou1Vz22FOaIXfVeAgJ9oSDKlElHkClqsA28nULccF10SEZugt7g0TQypd8zaBo7hvbRxKorrhSlkPdghGeVHo4kzsNzrWrLk+aOXFmuHQJur3BNadhrBcMMRykFWdPfM6Mvk8G5xEKSw1TmA91MGlRA34Xxac09bvXOtXYJezQKa.vv7ZuC6UawscF3hua6At95V55Z3V2eR9Nl3XI42IuPQYo3G7JkjeqMubdyF.a0KVUTIGXRWWu9VOZfhlLu4XavqbotT7kTNoZZxfU55YQOOKLzkPMqp++qrRwEKRa.QRqdwHcMMJJEJfE3ZhqkNWYKeBSJHIuDWKYB+QoxfybrL3hUset8soxKpvstuc1T1l91RwctHJm0wxmEKBy3IWDxjkxkWVmjill78t6z2ECCwgGJE3WWaCatnqdMTfltNke9Clw+W+hS3dGuto7nu+IBoWuxXetx1x1lJqTrNVFN4x3b9fmtjoqyXUbAqiyYbWGJJksCcq85vnN1M.vPWWCOaCVEmyylFy+78lvxn7uzKROtqC+jaOhCF6y10ctWqZEztomW5jTlmo3XoyctTWlrR3a+StPrllRIb4+e8quE+4uwNrceGNZRLu4U6y9C89b+07YSh3W+n4.vab0dxC0VkIStMuj25Z8YcpzAOaNbyt8cXYbAUJojJMMz3oWDQfqI2X2.dx4RfGyKEaRrcOGJqTM8Lvu7QydNOKOOLms6Knx7UOnGuyMFfmiI50keottPCLMYANr2.WtxVA7zKh3jYI7QOaEmWOYJeGChyJkRPqqMa2ygA9sVa6qaoqow7PIOO.b7zXRxkOqTHW1oRI4GHqPl.Y6Ku9tgpTJpJ0HJMGCcIOOF5ZXTGf8r7Jl+4z.6edprR0z75RQXVUOEZwZomLOlIqxZn2WqdwHIL7kLpiCqhKvyQiWquKO47PlFmUi2eIuE.MPmoUe6HKScFFXy02IfGdxZLMz4W9n4b3jHNXjjIWeaC9Y2Wr0tqsdCNmkt5Im0IRQAKu6UrA9M1sC6Mzi3ZZvUVJCj7cu9vFRadvXeNdVLi65vNCb3CNbIU0e1K4J1fAAhaMNZRDWdrG6OziyVjhuiA6OzCCCMt4tCHNqjUw4b2iW0TzoyCyYuAx.wR+RxI3F05FfV84o1SP7Rlz0zXTWGBbMYxpL5Ty39QcsomuE6NPPZYXRA2rtWbdkK0UJwyOmmgTTVwSmDSXh.IfmNIFKCcFDXwctT2ZucayxnbNKWrv1f.ad5jX7rEKsLYUZSKQWoT3XJHL1ywjc56vk2xGOaCLz0XZMTBzzjfz122l4ggLpqMU0fWHJsfW8R8pKnMARAcbsnydhUaNYtjMnCuHjmMIhGdZHO7r0LacFc8Lw1TxWvk2xm23J84mb6wzy+2sMcZ0WckjW1.PhyWjzXevIqRw0VJkzMkf3xnbF1wtsc2+NhzQiEwY0j0Sq9vsJBLrHqTQOeKT.WrJ8yP4wOshRks4tIycZZer81rM0YUbAmuHgW4Rc+V4uas5ypMVPVWWiRkXWo0w4MPGoqmTxyQokTTI1Rby1xa02NJv0jgcrY6DoLsuWcNYdzoqI7xEb8cBv01f+yu2Y0tunCFZh0wRKJYXfMc8LorRQUkBGSAk72ZuN71Wa.muHoAE44kUbzzXrsjxP8z4Ixl.0EPlLpiMWc6.lTOf0hREyCynpB1cf3ZCKCMbrzqcQRWVEmyAi83m9ZaQRl3XjCmDATOXj5gbtL5yRwsV0peeU6kddISZZvqe4dTToXYTNWcao6crL0YTGa1tmK55Z7rIQLHvld9lMSt6ySI0d7cugdnqqw8OdUcYlUvM10jQcrwwRmqua.F5xAYNaQZcgh4hkg760oySnpRPo4jUor6.WJKU36XVaAOCVmTPOeKN7hHJKk+7OOT76edTE4EUbq86xtCbqyqiIu80FvgWDwcOR7erlFXWSglmVW3YKByonTVeeVs8pLMjBd6stVet89caCi62.pp9kqJTbks743YIrLNGSc8lMsARA6NKLSrJSMwnZ0KNoTPdohGdZHo4JppjB7USSm7xJ7sjRNrqm0uWalqmmzmWV0DbJMuBMMIX1wYkD3Xxj1BJ8ElTHac6paEvCOaM+lmrfY0Ce5JaIag+iNZIKiyYXfcsk1pnnrhh1M87slBbjK8ToTrceW9Gu6D1ouK4kBgT+Y2eJi65vr0REOroCe1enKUUJdsKK0JwU2xGeGyFqrOriTP3C5XKtB47P7bL47kIz0yhYqynnrh6bodDkVvAi73NGzkc56xIyhonTwxXYCQarGm.tnb927l6..c8LoefE1lhsIubMsXcL0IuTQWWShSK4tGuharW.u5k6gQaF+Z0+BT6kddITA0GDouuEWYKeI7h5ZO2gIu4dc98FSrkUJhRKQgh00aHx0R7B7s1uKc8Lw0x.KSID5WZTV8Amp3wmERGWKFDH1VS11ibnpQcs4fwdrcemZqMYgBE2+j07zIQrNoPrBSkLY4vzBbszYugd3ZoioqIu4U6iBPoNhmbQDGOMhzhJJp6.fj5UoG3ZxV8raPvpio7qyabk9MnwrUe8JCCAtE90jzqnRQTZAJj77npiHuTTkpF60Xap2RusWfRSCRKJHunjRkrINCMISOUJAvAI4kb4s7+8h3gAtlrceoLD2LXBcMMhpAqhllrc1V8hQJkT7zSWmQTZI4EU0aDW1B2vN1bvHelsNiIqxPoTLrisPXyvbX6Wz+M3kCooAi6ZSGWStwNAr+POgRp1FjkWwu7gyXXGaADAHnmVUCPlcF3x6b8A75WteyFg9j5Z6DvVccXxxz5xDU.MSYkhIqR4l60gKMxiddV36XfttFC7s4W7vYjlWQRdEkUUXYny53BlamwSmDwjUob0s8wywn47GlF5r+POtyk5x4KSILof7xJF00lyVjxu9Qy4m9paiqU6kdZ0Wc0domV8EtImuryUVVoHqtybd3oqEe9WoXxxTt0dc4xa4ykF48Yr3fsot7xQj7Cc9R4.MN01cabWG5GHSIdbOmlGFpoASVlIkUnhF7X5XISG9paEPOeK1afayemLMj0mey85PbVIO6hHpTJzTRVexKqZBsotlF6MziNtlrSeW9e4ey03VeEt7Wq9pIMjF.Gf4g4fRgmsIEkJRpKOVCCM7LLHLsjvjBoCGZ+v3EtLPrYhplw3kJElZxke1rkGkRQdY0WH7S1nMazyxTuAK0EUBE+bsLPoju9npNXys5aWooISh2ulzhd1FB5fc04V60gGedHO9rPJJE6GYYpQTZIWrL8267WzpudjuiIZTxO5Viv1Tm+w6Ng6dzJxKEaH9zIxFdxJJqoxGM1F9Cd5R1afGu005+Y1P6tCb4mb6QrHJmvzRJJqHNqjtdljjURGWS55IaZZyPB8pgfvls8kjUglsF5Zx+aWaCd5jH1cfKtVJzM0dte+BbLouu7bj4g4rJtPrJWkTV3Ca6MuV8u.0domV8uHUoD6kc7rXNadBO97v5KM3xcOZEWYKYxPedSiQWWizhRlsNCMc3YSh4rEoXZnwkG6iRonqmEu1k6wAidd3ILacFmLOgGb5ZVFmikgFF55zqt0ou0dc4UN3i89umsAuwUjxH6xi8w0RmGdVHyWmwx3bRykxySArceWt89c4NWpK+zWaKtxV9eS+uFeoW9NROMboQdDkZwhnEjWVQZgXWwxJEYFUnpjfoZU6y7V8hSUUJrrzHNsT1xiQceJoKzermuEa0ygQ01g4KSaB+93tN090uBMDjHWYH8+RRdI4kJbZuzy25RWS99tMkNM.C5XSdQEO5rPAMwHUdfogF5kR8FLLvt4Geq91SN1575WtGc8Lkg.NziIKS4j4IrHRxw64KSnuuP4zNdlbm86x3tN36J4k8SmWlNtl7VWa.+r6OEGKco7uMqGRnmIOaRD24RceNWQnqowe5qsEe3yV9ItnkbwrimkvG9zkb0s7axv4mb3Hi5Xy01IfSlGyr0YXnKDi7N62kQcs43Ywbi8BZ21Sq9Jq1K8zp+Eo3ToOMt2wq3u6CNm0wErJNmUw4zOPVwsuymO7ChRKHISvK8wSiw1TG+ZTatIfh6Nvkw0.WXiJqTrceG4medIC7sHsnhnDwVai6JPOXmOUAjs4P06OziW4ft73yBopRwEqR4Ce5JNZpjonqrkOi6Zys2uS6Ed9VRaBq9Vcc3zR4ydSCcTJ4vRFFR31KJEaMNecN6Mr8EcuPkFDUuINPgvv.MJJqp2FfjKuSmmvtC9xKCPaKcz0zZ5fopJnnTlDcUcWM89OYAo4ksVM8EfpTRYLscOGNYVB8Cr3z4IzyyhtdlrJNmjbsFvz3Xavf.KF1wlnzx1Pm+srz0zP2TFf318c4fw9b9hDt2IqYUbNccsXUbNWe2N7m9piqQPtAlF5TVU8E1AN6NvkatWW9fCW176yz0RVK2enWyli17N+MPPXTGGlrRbngggFKhxwzPiGeVH+We+ywyw3y79VSCct11A79GtfAAV00MAbxrXdx4g3ZYH80S6kdZ0WQ0domV8uHYYpyz4IbQc.ikR.0T7xumO6+4XqMf5d.RJGsrBg.LyCynim7khqhyw2wjSlEigtbfWklLk+0IE7AOcIO7j00X0zkGbxZF1wl8F5wnN1zyy72o8mtxV9bssCnnrBSCIv7+8e347nSCIv0jataGdiqz+al+kVqdNYapittzP3FFZLniEA046wzPixJMrLkMJ.zDv8V8hUUUfsgNgoEx23WoPWWdlfb9XE+Q2dDc8rnrBL+RNWRUELHvht9VjUH1Zy1RGPJqztdBPCVDk2RQwW.RofKVlxoKRnimImNWn30YKR3Z6Dvqc4d7e42bN4EUMe9jUTgeMHJRxJetgW0pucjkoNVl57Cu4vFH+b9hD54awnNNDmUxU2N3S8y5KdnBF5Z7it4P9O+qOkYgYXZny4KR3u3s1g6re2lgQ9Ieu+3dN71WqOu2SliskANlFTVIEEtogFSWkxoyRHNqDGKilKGWoTzyWfcTXZGd+mrf4gRm9jVTw4KSX55LF1wt8B0s5qjZeRTq9JKoyTDql8jKhvzPGKCczzT3ZIS9axpTz9bd9YkRQZQESWmwiNaMmLKg4g43XoiuiIJkfA6imkvGczJtwtA0SKVPT8iOKDSCcxKpXYTN9tFr6.ObrDKUb8c57EdvXMMIGIvGmiIOaC9W8JawM2sClFxFgZeH52NpRop8CtEqhjtXoquEixjNhnAPFJ4BRKByZ68iuinIqx3z4InAnzjKtVTUQGCSt7V9noqwx37eutj5F6wsJJmQccPSCltNCKSAGtUJESVkwjUosaf8EjbsMXqdN7+6GdAt00GvkF4wIySvol3VyCEKC6Yavz0Y3XI46IqnhO8Qqa02txxTxe0s1qyeP+5bvXO9w2djrQOKgnpmLKQF.Bz.NAPFfYWOKdkC50X00hxJLq+d5YqyvxPmSlmvu9Qy4st1.1pmzEWF04Bb+gd7dOdQSwoGlVHUKgqLfj1sH1pupp0q.s5qrVDlwgWDwYKR3jYwMgU0sl49GLxmgA1etabYcRAnjRH7r4BYV1T5YJkht04A3+te39bks7QW+iK6ttdVLpqCt1h04ltNSJez7Rt11A0X07q9jfCbM4paGv9Ccae.52hpnTw3tNTVUQVYU8KFqHstiFxKpPiO1tDOcRDOaRT6EedAKEJRxKw01.MjCnnTZnoj95YxxTluNCaScwZTeIxTWZ58nzRbq6zCGSCxKpvyQN.kllhmdQ72v+MqUedRWSi7xJ9EOXlfb33B7rMvwTGaScNZZL263UnA0gO2lA9V7rowngF9NsyV86Kx2wj+p2dWdqqMfmdQDezyVx8OYMKBkK6pqI1bEfe18lxgWDwN8cv1xnt3uks+EkVRRMDjt2wqXZcQF+IedQOeAlQc7LoqmUSle1ouCo4k7+O6cm9ickbmle+arb1tq4dx0h0t15EotGO1yL8.LvCZ32X.+J+N6+KG.aXa.6AFXPandQc.5sn...f.PRDEDUc2RiZIUarHYQxb8teViH7KhSlkTKoVEKlIyTk98AfPETwh4M4Mu26INwu344u4iNkJ4LiIdEIK5Q7Jw4iwR8SOsju3z34wwZhM37E8iyiNXHu8gitLUltfODij3KRhqhTCuXVEZU7Pvd77ZVU1RaWfkksn0wQq3h2H7YmtgyVFiA03a.FXqgob3V47d2cLe38mvWgqw52HyuzhqDuYnUw6FXUim8FGOqVmsrATfhXfWbwhPu34UkR8U5vwKt9DBPt0x4KavS70mJUH9jVbZ2HDhG94uJyb+jAwHqOO0.8O+lknIMQSUimM0NrFMO8z0W6euI90EHtirW7djWbQqnh6a9NiSimKyLKZshyW0vjgob2syot0II312v7f8hABzwKpw4iQdcpUyr0s7zS2vmczZJqcrt1w+6+seA+WexBNXZFMcdJahwOsVAqJa44yJ4rkMWVdoqJ69U9Zc31478emsuLvad1okjmZ3m7j4727wmyO7iN8xQhUH9pPtJOwqjEaZoHM9lb+7uXwkuY0Niy3g6MfuyClxe16tMOX2hes+act.JT72+omyG+7UL5h1et+BjFWXYUeGe7yd1B969jy44mGu6t9PfO6n07C+EmxyOujxlNRsw6dTQp4xRMS1ole+Qf3XWry3zKKz1QEw431ZhGp8KV.Tqyy3hDdvtCjCy9s.FCWtSOD.ODaXcil8ljxzgozz4+JeSH7g.6OICsJtX24ah27iKFWlDihimKET5MgPHNNviGD6RMkJNFSO4j0T133kypHPbLE0JEcdOMsNNXZNaOJUhY7ugI0F6QGqN1yZEIFJab7Se5B9+3G8BdxIa3+7O4HRLJ9EewR9zWth7TSr6llWih3MOUoT35K6z+lO9L9Ge77esz9a2wY7A2aL2c63XmOHyvrUMjY07sevD9q+nynUVzi3UfruyhWYEowQOYUUG0sN1eRFCRiER1ASy3cNbDSG7qWJg9.rnrkGe7Z9g+hynroCW+Vgevzbt6NwxTKDfr9S+bhIlrSGunlpVGyV2xppNZ6hc3xNiRw02lzxBd98KJhEjq2Guf2+3GsEM8gUvjAIT05vGBzfm.wyRVSmbWiuoo6uC+KK6PohkH6EuxySfGs+.FWXo0E9pcldzJ793cP9EmWQQZEdefYaZHO0fO.qpbbzrJoyrtgT25vnTT13v6CjkX3fo4r0vX7AOcPBEoFNeUC6NNqODKh+9x9czSShe+SVhgC1JmimWwKlUxO9ymwfTKsNOe9wq4u6SNmrDSeUTDugVZUbTGWV1RYiij9wiLPLnLZ67LeSKiKrWFpAFsh8Fmw+9u2Ary3T9md5RVW2gyG396Tve2mDCzfeaIEqP7OmrnGwqjwEVVroiNmmO79SXwlVd3dCXYYKmupg6tSAGLM+23a.oTwEw7tGNhexmOmSWTyfbKM8yC77Ms35Kmz28Ni3e62YOrFE+0ezYnUvKNOVhoWLVTFshkCZ48u6HNXZ1a3+lP75RohmwqTqlilGSBPkB94ewxKuC+qp5hgjAg9QbPhnzaRWLtomtrFiFbNOVqBBwWvu23BZ5hiC06bvW8CM8ASy3m9z4XLJlLHg1NOixhEaXHDOrxO4zM37dYLTeCy6CrtpKtK7MNJxrLJ2RhQ2GpMJpaiigXmyynBKMc9KSeylte2ETq32erotCsVw6bvPlutg1NO+zmrfC1JGuO9Z+medEap5XXtk+omtfcGmRZhlDih19RrEhmmuo8cr2wyq3ImrloCRtrzpKRMTjZXScNO4jTNouHyWW63+q+9WPaWf+u+GdI+O8e2CXpjrihuBjE8HdkXMZFUX4QGLjsGkx5Z2kGl0C2pfO7dSX5veyu4ShQi0DuagaMLsO5piefZmOvSNZE2c6B1eZN6MIi8ljwSNdC+iOdFVihe1yVhVq3sOX3kgYPQpg6syfeqcKf31KeHdvXGjY4ImDmE7K5voM0tXhf4BXMwcSn0EOSXhaNJUrit57AVU1gwnv4.sJPmCNcUI6OMmmd5F9v6O4q7etc9P+Y5qiUksW1kGap63fo4jZ0rrpilNYQOuoYLJJ5uC86NNETwDYa9lVFlYPqgVWLMtJRM3bAlutg513BfjE77MK8ScLIVMu8ACY9lVNZdMGOuhl9wPdwl1XG8LNke7imyl5NFWjvYqZnyEWPbZhlQEI36mriYahkE95pNxSL+JWGwlFGe7KVxm9x0z5hc61hMsb3V4bxxZ1T2IK5Q7Uh7tQhWYVS7.sNtHgu6Cmvl5NNYQMGNMisFFeCuUU+5WbpR8kQNYa+cBroyy9SiaSdSmGkJV3oKKa4SdwJZcwte3+zO7K3G+3Y7xYkroww2+c1l+xu+c3e+2ce9idzz+E6lGwsSwQjJFu42cmBdq8Gv48cuvfLCK1zhy6iGD5PLhzkja6lUHDuH3EkM3CgXOZEBwvFQAoVCK2zxvLKlWgWSZ6i.4zDc+MzvPUiiTqgp136Kz15+0l4ew0uXmpEiVdqIdwll9mZC.Fk5xyVoOD370sr2jLlNHgYqZjCZ92vLJ2x26slxVCS4QGLh6tcAGLMiAYwfK4omrgEaZ4m8rk7e4e5Dd94kroNNNaSGlv259St7mOFma4sOXHJULEU2cbFe5QqX0+rat0tiSor1whxVxRLzz4YUYKCyii01rUsekRJRgP1oGwqrKBufE82M1C2JdmXGWjvhxVNZVE6LNiQ+y5Df0UczzF6WmO54KYmwwQR6cObHe7K9xHJ9G9KNkO6kq3G7t6vC2e.ct.kMNdwrRdz9C4s1aH6OMicGmw+tuydbvze2s9t31GsN1h6SGlxWb5FZ6BLpHgUksn0JlNLgxZGkMNFjaotwIW.0Mr.wjUDuBU+hZL53NwYMZHD2I2Q41Kia5uJ1dTLLKtXbVRLwnqNwF2smK1bm48ETn3Mm33s4X15F55SqqKFQoNWfzDCc8+dtXz1VUEO2EiJRPNpkeyy81of+cem83G+347hyKorww1iRYYYKMiRYYYGkMcTjZ4u76eG9Au617nCFwG87krXSKOoegQwfQxvmczZdq8Gv5pt3hq0w2GoH0PYsimdxFlstgIEIWdlxFjYXmQow+7NcCe38GCxOqI9cPVzi3Ul0nX2wY7wuXEO8zRxRzWlM+Msw+WiYMO9n07st+X1dTJ4owC03O7WbJ+jmLm00cLcXJSFjPcqm24vQ78e2sYTlk8mlwm7hU7i9ry4u5meBYIFdzACYXlg+hu6A7m+96vKmUwc1NWVvyumaTQBIlXL25CA1YTJe9wqotMNlDUMw.qHPfMMNNZdEemvDYm8toDh+JMMVPvAfPHfRqIypY5.K+wu8TRLZJqcekG4DmOvzAILpvxhxVBDay8xlNTDu35.ve0O+Dd2WyBVT70iO7kkK44aZ496VfUqYY4ZFka47UMrtpicFmFOukUwRmN6qPrkK98O+qd+cYmQYwWytINRpl9wO+sOXH2e2A7v8Fv+p2eGt+twjU8ae+w7e5G9E7tGNh+gO6blutgWLK9yG+jOeNObug7u+6se+t6GeuCiQwQyqYbQBe6GLge5SWvVCim6umcVIevcGyi1ef7YBhuRjE8HdkoUJ1YbJu8AC4yNZM+nO4b9u9j437AlsNl9Jws5Vy24gS4+3exgXMwy8ye6mbNO6jMLo+N5mXT77yK4u36tO+u9e3cX15VZ5bb5hZ9q+3y3W7EKYqgo7d2YDu6chakdQpgO3tiX2Ixc7822oHtygu09wYC+m8rEnUwC.8rUMwcPPGaiamyyr0swXPV97saLoI59QOLDiqZEjnfpFWe4CqXmQYjX+p+jTpUydSxv84AFjZYYYb2cz8mejDiFi4KS0QwaN9.T0zgODqcfAYFzpT7Any64n4UX5eMaiyyxxNt+NCXTtb4EeSVVhluyCmv82sfcGmwwKpX5fT1cbJev8FyjAI+Z8z0dSxh2jTumoCS470yHK0vfTCKJa4e7wyHOUy29AS4vshu+Qca77ctrrkS56Fn4aZI0nYPpg+72ea9VuBmePweXSdWIwWK4IF9idqo7tGNh29fgLacC+m+wG0Gurwt7IOQyyNqDeel7e5xZNaYMnTb1pFt+tCtrbS+1OXJaOJksGkFSHp6F3O4c1tet90jXzTjYtL8nj3o92+Yzp3NBz3vEBr63TrZM0stK6qkPW7BqbdEVsh0+FNqXh2rJqc8W3xE8nTruMRrZlNJiYaZvZTb+eCc00uMIV8kwXq0nH3CrrwcYCua0J55filUcM9cl32DiNFBMdefC1JmyW0.D2ctE8kIYYqCiVihXMB7NGNp+0xx3n9McSFjve42+N.767ykuHpy+e6u8KnsyyjAVZ67bdSrra+Ge7Ld5oa3vsNg24fQz4i2viO9Eq3G8omyKNup+lplwezi1hu+6tM+a+V6+l3aSw2PHK5Q70l0nYx.M6LJkGs+P9O9mdGb9XgBlYMbxxZdw4k7C+ny3sOXHe5KWwKmUwhMwCinVEijxu8Clx68KMxJJU7vwNJ29qc2Bu3em32+U25YYYLxy+EOeIO4jMjXULtHAiVwppNJah8CRVhg.vYqpw6kE8dSwGh+53yqwnhIgip+hhGkaXRtgsFjvzgwda4qpX4Dmf0n5Ovyoz4qwGBjXhc4QhQwO9IyXceT3JdyvGfpVO9Pfrj9EmZTr+zbb9x3tvoTP+t8DBw6J+Gd+wW1iZxqW+lsupO+ZzJ9du0T9q94mvhMsrynLd4rJVW0gRAscIXTJ1dXJ+iOdF+rmsHdCSWTSQlgsGlvas+PFWX4vsy4d6T7Jc1AEBI81Du17A3+1u0d7d2YDJEr0vTFUXuLdgU.O6zM7EmUxKmUwC2a.+O9ey8HDfC1Jmu8Clvi1evM62DhaDMc9KGGxKJ6x28vQ8ePVfgYVxSM37AFjYor1gDfa2bLZEqqZoi.scA7.DfNmmpVOapiIrlyGdkhp37TCk0cLtOgvf3nT4bwcIVqh6FjVgL69ug47wPlI0p4EmWQhQwGbuILacCKK6tLVpSsZlLvxppt9KnMkr9W6JDW3QGLj+x+z6vVCSI0pQofrzXxtc+cKXm9wVeccG0sddw4k3CA1ZXBiGDK81cFmw24AS369vIHg1l3Ugb6xDu1dvtE38A9abw6xmVAmtrlSWTScmGmOvxxNJRM7m8d6v+8+wGRQlgICRXmQwY.V5di+viRAiGDOaW4IZRrJpZho01YKa.TwtZowe4XMd7hZ5bdxRjed4lfODv4CTV4HFiAze9pTjmXXxPKS6KWzWEJhoA2Aakwc1JmSVDGC1DS7++fOD60KnOzTj6t6aLAt7FXML2x7MsrrrEEJRsZRQy79BlttKfVAiJr38w+4DirHUwWxnU7Cduc3m9zE7oubESFjfyEX5v3BZ9rWth0UcjkXXSc7Fg4CvpxN9K9t6ye56rM+ouy1792czu1YFRH9cQVzi30l0nY2wY7W9CtCO9n07xYU7xYUw6bOPqyyv7N1YbF+a+V6wvbKVih+Meq8n0E367fo2zeKHtAXMJLJEO+7JpZb7A2cLubVEyV2x48kXWcqml1XmNU23t7mmD2bbA3nEUXzZzpP+nMEW6iQo3jkM7sevq1AKNtCwI73iWSpUyNiSw6Cb1xZJq6h6ZTHvyOqh4UsLVJhv2Xb82rgiWTydiyXmQo7zS2PUiil9wdaccG2c63Y3pt0wC1c.qp53rkMRBaJ90LcPB+O7CtK+rmsfiWTyiNXHO4jMb1x53M4.X15lXBAZzLcPB+f2cG9e9e2C4A6NPJ7VwWaxhdDWIlNLNG+u8ACosyye+mNiCmlSSWrbQe1Yaf.rrpkcFmBDGWk8ljHyj6efRQLVae9YkDHPp0PSarLRySMX6uK+IFEst.JEbzhZ1T6Xqg2zO5+CWKV2v7Uszz5HDh6t6EWnRiy+kkU5qnKN6GMcdNeYrSXLFEYIZZ5hQW94qZoqk9ulW8euI90oUv3BKg.bxxZZ57r2jLVU1gVqH0nYuwYT13vGh82Sqyy7Msb7hZdOmGiVdOdwup24vQ7+x+g2g+K+SGyO6oK3cNbHe+2YK1YbFIFMNef6uaA+3GOmrDM+ke+6v6bnDW8hWOxhdDWoxSLjmX3O4s2Jl5RFMCxL7m+96ftOcVb8s39tiy3d67UOgmDeyRSWLUtd26Lh0Uc7oGsBeHv70srXSC6NNKlrOqhGbZe.lspIVNlH+byMkC2J+KiiZUbmeFkZn8xnkVwgeMt692e2XfVz57nUw94nsyiKDv4iiVWktiO63U7nCjy.3aJMcdNZVM6NNk0UcLeSKCxLT05nr1cYYktttlNWf6tcAYVCObuAb3V4RvyH9MRof+72aGdu6Lhe5SlSWeWco5SrwQEInHFM1YVyqTZPJD+1HK5QbsXR+1Qa5mm6X2NnX+oY7ie7LlNHkg4VRkso9OXE2cGMIVMO+7RBg3c+6jE0rppuad7ABDPozLtvRqyyhMs2zOz+CVNWfmOq7xCWLDedrsKfIENddE6LL8qUXCjzOlrYIwC+9xMMnUwc4K0nHIQSUimyVJwV8aRct.mrrlyW0vfLKog.st.iKhiXXSmGqQwxRO2Y6b1cRFyV2v70s7v8FJmWSwuUJEr8nT927s2+x2Ow4CWdCSc9PbgyZkLQHhqDxhdDWalN7Wet6Gka4O681QFOEQLVyaq4SewpKKfx00crppikksr+jLlLHouvZ8b5xZ1cbFmtrAeHHo30MflNODTLcTFJTDWxC.ARsVNXZdLdoeEJlzKbwXrk0uP3Pe4Wp.5BAnKPpUwQypuR+dR7urNWf0UwfnQqgTa7.lW2FGkwrDCCxLrpriEa5XbQGCxrrttime1Ft+tExM2R7une4pnvnU+J+7xqRz2KD+tHuSj3MtTqlrDs7Ag+AtKtydIVMap6XxfD1cbFViFsRwrMMb5xFzZE9P.EJ1aRFcdIHCtIMtvRcii.A7gXDRqH9gIiGX4A6MfN2q9Y5wGBr8vXGMUjD2YXqQi6W57AE.dwrxqruWD+t47wD3bTQBEoV1cbJcNOapiKDprwwIKpwnU37dt21Ejmpopwg0nQt0DBg31B4pNEBwMhPHvvbK4IZFWDKyxxZG59QdXUYrbRikca7spNZVEmtnV5lga.9PfFmiO+3M389KimdW.zZEJMz1EehYTwq9PDLcPBFsFeHvjgI3CPmOtifWLpiwxuTI6R7aPst.UsN5bd780OPl0vnbKKJiwWcVh9xBiUqUb2cJnHyRZhVFuMgPbqg7tQBg3FgVqtr3BSswldeTgkg4VpZcLLyx3BKZkhzDSe4GlPca7huDugE3x+dedY7bU4BfQGnyEGyspFGqq59ZM5gVSb71Zc93EVmnI3Czz4iETZ+um34+Rd9+MkNWLvQpZbr2jLrFEMNebGX8wyu4l53hhd6CF0WzrNRswcr8hAfTHDhaZxY5QHD2HTnnt0gwn4s1eHMsNb9.4IFFlYYuIY7zS2fQqXcUG4oZZZ8bxhZ57AjlZ4MMEct.6LIEiRgVEG6PqIdFbxrFNb6b1quQ0+5XqgIjYMjX6GYNsBkJPmKd5gtnvK8AP57x2LZ57jmZXPlkmbxF1dTJaOTw4qaXXdrDRm1+bdHDX6Qob+cGfUGeBpyEOKVBgPbSS1oGgPbiHl5SZlTX4jE0bxxFNaY8Wd2j67r0vTzJPqiIG155NNaUS7.0Kdi5h6X+lZG0sdz53hRJRiin3EAWxqSYTdvV47u9C2kwEIXLwE738wKlNPbmEdw4Ux3M9Fz79zR7hygYYiimc1FVU1g0nPqgSWVSUiCsRQSqmSWTyr0MLHK12VBgPbafrnGgPbiQqULtHg8ljwIKp4yOdCGtUN2amBdxIwVeOMwPl0fVqvni6NTcq6l9g9ev4hcZ4kmUgwzGtDJv4hIu2c2pfO7dies9ZrynXjU+g2aLaOLkTqINJaWTKPJEaZb3BxhdeSHDfx53q0NcQMiKreY.EnfmeVIGOOVXoIVM0cdd7wqo04Y2IYLHSFlDgPb6grnGgPbivZTjXTbxhZb9.6NNk6rcNIFMqphmoisFlPdhl7zXZdo0JNZdMmsp4l9g+evoyEXSiiEUsT25iQoVHNpYcNOmut40NotBgX2Mc5xFVroEEwz8SwE61S.sVQa6q9hdjcG5UWmyyWbVISFjfVq34mWxr0M38AZcwyZkwnnrwQH.6LJkcGmxNiynr1whRoSsDBwsGxhdDBwMBsRw5ZGAhiPiyG3A6MfSWVSaeu8LHyhO.qJaY5fDNeUCqJaY9Z4hodSqr1wie459XJtCW+Bdpaczz4on+be75n0EGowcFkxrMwEWU056WvhhVmmYqpYQY2q7e1Rhu8pqyE3YmtgsFlhQqtbzFSsZRLwaFAA52I1XOr8g2aBK2zRUqKt3nNY0lBg31AYQOBg3FQmyiQoX5fDlspgzDMixsrpJVtgu09CXwlVFjYPoT7x4UWdgVqpjE8bSPaT7yd1B1zOxSWryKSFjxC2aHlWy3IdPlkyWUi0nnH0fO3QohapTmKVTol9jDSb8yEB7EmUxO8Iyw4CjX0LtvxyOujkkczz5PoTwtapMl5d2Y6b7gKJzTKRhUKDhaKj2NRHD2HzZEIVEVih8mlQvC0sdt2NELJ2RaWrePtXgNSGjv9SyPqTLecqLtRug00EX15Fty14z4hiWlREiwZeHVToqeMWLZSmm8FmgyESwOsV0e9g3xE+DPw55W8c5Qh45WcNWfiWTe4HmNLy1WFsp9xHMNla.jmXXbgkkkcjZ0r8nTYAOBg3VE4sjDBwMhPHfyG+0jAIroww55Ndq8GxaevP1aRJYIFZ57TV2gyGnrIdNANeUiLtRuA4CAT5.SJR3wubCWTSRpPLbAJRL73iVg507IEmO.ZHMQSWeAnF7wRP8hzLv6CesFuM4GX9ZPESssyW2PUiiyW0vIKqicnTHfoOY1pZbb2sK3O5QSYcUGct.ixs37fToVBg31BYQOBg3FgQq66vi9yGPhlkks77yK4yOYyk2YYmOzWDhgXTIqTrrp6xhMUb8SqTXMZlsogsFlRHnhI2V+SAqpiij3c15qebUCPlUyvLKGLsfICRPQb2Dhc1yWVNpUeM1oGoiLe001EGYsoCRtr+kxSL3CwQeSg5xchsoywG87U8QQuJF9H8QMuPHD2FHK5QHD2HtXbkd5ok7yd1BR5W7yl5NLZEst.qpZQoHFQt53EZW25XUY7tIKdyv6i6ni2CmspFeH.8EDZhQw6d3PFUX4vsKds95jlD+Yfx5Ndz9Cw68nuXr1Bfwnw6Cb9Wiz6S1nmWc9PfpFGsN+kK3znUj1WFsgPb71pa8LeSKqp5Xmwoz4B7O8zEb775K62IgPHtoIgnuPHtQ37ANcQMGMqh0UcrotCe.1ZPJiKR3omrg5VGCxrT2thplXWfz47bz7J5bdxRj6ayaJK2zh0nv4AqA55.qUiKDX15VJRMTjXds9Z38wHp9g6Of+e+mNljDCtVG3Bwc5IDuD5uNszS.dsiT6+Py59ni+EmWx4qZ62ss3ttcQHVrUtkhLKixsr2jLVrtkXUxFii9pFOCxto+NQHDBYmdDBwMDkBFWjv55NZcdbd33403BAlNHgcmjwc2tfCllg0nIKQiVE2wgx5N1HI30aLtfmtPfO4EqXPlgj9xoLwn3NSyop0wNiy9ZEv.+xTpXfILcPJdWHFUxJU74cffOfVo3zE0u5+gKa3vqrO+3Mzz54s1eHSFjPmKPdpFsRQl0PVhlhLKuygC4cuyH7g.mrrFUeXSz14IwJK0THD2NHK5QHD2XlNHgO3diIwnwGBr8nDNYQMoIZtyV4jmZ370sz47X6iBp1t3+7puNGlcwWayW2vdSx4nYkT2FO2FWDHZOX2AbmsKnt80agnZUbDFa55XXgktt.NuGSLIC5O37guViplLdauZb9Pr3fCwczoH0fq+b046ehOwDiv5Gt2.1YTFoFMaMLk5NGSFjviNXHIV4xLDBwsCx6FIDhaDJTDHv1CS4O681g6sSAp9d6I0Z3kyp3KNqDuOvvLKqq5vZzD.NcYMms5qwc6W70S.Jqbb95FFja6iq3Xriurti4aZotMdgtuNTJnyGOeH.TjqwZzwPqn+PfEPwwKpu7BuEWOTJX2wor0vTd7Qq4jE0w.sn+L8D+8nXwlVZ57b+cKX+owfr3cNbD+wOZKFjYH70YVDEBg3ZfbldDBwMBkB1ZXJCRsXMJd26LhO6n0b5hZNaUCYIFxShWz6me7ZJxLrotipFGKK6XckrSOuIEHvnbC0MwC0dQZbbCyMF1YTJu8Ains60+JbKRsLtHgpFGNWHlxe5.3gfBTDv4BwyVxqvQHJDjc64U0YqZXYYK2amBNddEPrKkRUFbdO9fl8ljSQZ7RI9v6Ml8mlwas2PLlXx6Im6NgPbag7tQBg3FiQqnHyPhUynbKOZ+A3CARLJNXqLRrwXrtyGXScGs8I1VYiSVzyaPg.bmsGPQhg7TCFihNWfpVOZshyW0vfLCEYu92GMiFxrwuN4IZbdOWTSOgPbGBqZ8uxkMprfmWMdefu3rR5bgX.h3CXMwc4oy4YRQBSGjvvbK2cm7KKR129fQTjYH0poH0fV9KdgPbKgrnGgPbqPH.yW2x6cmQ7v8Fvh0srpriWNKdGlUnH0nHuOPClst8F9Q7e3vSfmb5ZFOHgyWUShVgRCCxLrotk6saAubVLQ8ds+ZEfg4FFWXorwECMAtnfRi4QvlZomlttEBPcqGmOv1CSX6QoeYmYEhEE7xxNNZVEyW2x26gS4taWvr0u5wItPHDuIHK5QHD2J3CAJxLnTJ1eZNe38mv6cmQ8kgIw3RNDn0Evniwgq3MCU+Xr8ouXMmutgFWflVOaph691pxVpZbntBtq9ZET05wpiAkvEmmmXLHCPf5VGcxhdtVEf9.DQwm7x0zzE2wMuOvn9czqpwwGd+I7u9C1kIyowkLh...H.jDQAQERvpUjknkyakPHtURNSOBg3VgPHPSmmO54K4kyp37UM7i9zyYUUGoVMMstKOWFyV2xppVb9vkI6k35QH.ct.e5wq3YmuAe+HFpUJLZEaMLilNOCxrWVfkutFlYwZUnMp9xoUQaaL41PoY95VJabLJW9HrqKg.z37rprixFWbbBUPmOPasK1UOA3yOdM+Me7Y73iWy82ofO39Sho5m7xRgPbKi7IFBg3Vg5VOe5KWyO5SNmyV0v4qZ3zkMn0PQpglNOz5HM2RcarE3acdLuJmlcwWKdO7tGNjmd7FV23hKBwAJU7L2bucGvxpXAk95JwnAE7V6Nh28fJVrtkpVW7hnUJ7dOyKaXcUG6OQZ8xqK9PfMUNxS0jmFCQD.VV1wfLCFshVmmmeVI+jOeN6MIiimWSVpgoCRjaFgPHt0QFuMgPbqfVEOjz2a2XXF7V6OjO79iYTdBy2zh2GHK0DG6FummbxFJqkBJ8MgUkc7y+hU7Se173E61ESvsNmm7DMFsl6rUwUxc22GfcGmQVhlmd1ZZ5bwcPJ.JU.kRw5RGK1HmoqqSNenuucRYcUGapcro1QVhlP.1T6nH0xe7auE6MICsRwc1N+xyfkPHD21HK5QHD2ZDuCwPdpgQ4wnKd5f3uB.NWfxZGNefSWVKgYva.9P.qUQcqicGmQhIdIsJBjjnHMwvjBKOX2BxSd82om.ANaYMIVCZzb3VEwGG8momPHPmOvwKpds+ZI9sy4Bz4BLH0fREOqUc93Nr148LpuulBAXbQBIVEoIZFWDespPHD21HK5QHD2NnfVmmcGmwGduIrr+vwW0FWjSHDnsOcvTD6.jkkxhdtt4CAdxIav6gzDMqp6H.jZ0r0fLFjYYTgkWNu5JYjlTnt7OyC2Jm4qaiWDcPg2GOSWscNVHK38ZUm2SlUiVGeslODWHDDG2wNe.sBV0Gc7e6GLkIEIW9ZTgPHtsQVziPHtUvnUro1QYSbDZVW2wppNFjYosyiRoXRQBEYwcS334073iVeC+n9a9znXXlgUks7ie7bR0l9caIdgwu8AC3O9QaekrKO.WtvIEwE415bnPgVAJkpOLKTLaSKRHgc8opwwO9ymyiONlbaSGlb4N9LHy.g.JULk2pZcjZ0rppilNubddDBwsRxhdDBwsBctXmf7YubMmrnlcFmgQqv6CT05XbgETwyWhVCIVEqqkBJ85lKDXcsiC1NmQ4V73IwnYPlgfGJa77O7Yy3QGL7J4qmREGuwDSbGFLl3GSE5+2o5uR6UUsDjAo5ZyEKdYUY70Xmtn9xD6qrw0uaeFJRLr8nTd5Ia3YmtAW+qiEBg31FYQOBg3Vg1t.6LJkQ4VNaYCZEbvzbNbqbty1EwBQr1QhUGKpTaehtItV47ANYYIap5XYYGFkFkJtS.sNGscdFkYn8J74hP.FjkPfvkc+xEK.F.kVwpRGd4o+qMMcdZ57jX0+JQPcmOPlUeYfEb2cxw6Cb95F1YTFiKRtRJoVgPHtpIK5QHD2JLL2Pqyy1iRotywoKaHwnXXtk6sSACyrn0wwqQqUT033omr4l9g82nEBPaaftt.qqbT2F6qkTSLFiGjYw4C7g2exURwjdAqIdtddzdCIOINNc.fJFjAgPf00cRIXdMZYYGP.uONFazWTrIFMIVMoVMGrUNFslmcZIFc70pAfrqnQcTHDhqRxhdDBwsBUsdzZEO6rMbusKXqgIz5BrXSKO8zMTjZXbQB4IFb9XBR0z4ky0w0n.AP44NSK3m87E37Pavy5F+kckjyGHKQektqaFshltX27T25vEhi+nVovnT3CAd9YkW1cLhqdMsNxrlKCxfTqFqQScW7b24CAVW0w70M7nCFvnbKGMOlndRXFHDhaijxIUHD2Z3bANXZNaOJkimWyoKq4jE0jZiQgqQq3jE038wKH+34UT1DC6.wUOEJNYQC++8KNisFjRmyiUGuWYEoFFja469voXzpqzc5orINFiFkBkJtyOfgVmCBJz.mrrlkkcr0vzqruthuTYegvpUvfTCUsdFjYHKIFg0qp538taBGtcNOX2AjlXno0QqyiRZpGgPbKjrSOBg3VAqQw81of2+ti4m+rk7YGslyV0vnhXe83CANYQMMcd5utaNdQMajBJ8ZSf.0sNdu6Ljmc1l9QKKNhYscdzDGkIiQeY+8bUHwnXuQYTjY4g6ODiVQWmKdoz8gYvlxNNcY8U1WSwup0UwxH04iwEwEO2mknYuwYb3V4LcPBqJ63e7wy34msgO3di4NakiDdaBg31HYQOBg3VgfGd47JNZdEcNOKKaY1pl3HT47T05wXzjkXvpiGr80UcRW8bMx4.eHlbZCRMT24wZhAJfK.Ucd93Wrj+9O4bFkmbk80UqUzE7T03X1pF557zuZGBAvCrt0wIKjE8bcHDflNGZEWFW7l9wbqtMN5ZSFjPSmmS5uwCscAd94Ub1xla3G8BgP7alrnGgPbqPZRbbl9we9b57A9Au617cd3TZcdRsFFWXYqgIr0v3EacQIVdQ4HJtNDvZz7ji2D6dk.XTJzZEI8+ZmQor8nTr1qtauuVoX9pVt+NCHIQiwnwp0n6GapPHPmKH6zy0j.ARsFNXqbxRhwGtwnvZTLtvh0DW7YlUy6c2Q7m9NawYqZ3m+rEXMJrF4RKDBwsOx6LIDhaELZEIVM6OI1OOKKaimg.qgzDMaOJd1MpZbXzwK.qS5DjqUMNOexKWw29gSHyZvEhEFp0nPoULH0x7MM71GNjhzq1D6Z2IYjZiKzI0nIIU0Gcx8wVMAlutUZpmqAg.b5xZ1dXJJU70lVsloChETpyGX5fj3heMZVV1QQpgcGmEiTdY71DBwsPxhdDBwsF48Ec3l5XBQsppiwEVJRMrpriyW0PSmmg4V7AXSiqOZcEWGRLZd+CGwe8u3TpZcnTwQbp0AoVEksc7m+96vKmUg9J7JcunWXxyz3CDuP5PbGHTg3iKMJNdQMxpdt548A9hyJ4yNZ8kuVrtyQSmmUkcz4Br0vTlNHgNefUkcz57ry3TxrRbUKDhamjE8HDhaMRrJ1eRFMcwyvyvL6ks.uyG3N8Gd51NOMsNrZEkRrEesot0we6mdNJfyW2RtUyfLKoFMVih2Z+gzzFKM1qRJEjnUbmsyYTtgpVGc9.J.kNVVlVihYqZiwps3JUmOFTEapi6fSdpgIEIbxxZB.cdOmrrFqQyjhDluIdt5h6zirMOBg31IYQOBg3VCe.lNLksFFOT7yV2PUa7NLe+cJ3N6TPmKfVACysrtpiWLq5F9Q82bUV6X7.KexQqI0pHPr+V57dJqcrt1wG+xkLp3pMxvMZEKq53EmWw1iRIwn6SNLKgP7fz6BANaUszSSWCpZbLeSKEoFFlav2mfaiySX69HBe4lVd94krrrkTqlcFkxnbKdohdDBwsTxhdDBwsJe7yWx259S3Ct6XBAXXlkcFmxfLKAOr0nTFUjPQeZhsRFusqMIVCap5X+I4LacCsNOFaL471cRF6NNi2ZugWKckShQiy6osKzGWxA1zD2QAkBTn4rkMz4jU8bUaScGMsNxSMnTJxSMz47b3V4jZ0bvzbt6NELHyPmKve96uMGtUNe1QquoenKDBwuUxhdDBwsJiJR3KNaCezyWRpUyc1ImimWyllNNXqLxRhuskQqv2ev5EW8BAntqiICR3KNcC4VCYVMdefbqlyV0PQpl25fgb9pq9TTqH0vvrTp6bT24ID.UPADKrzNmm00c3ks54J2oKaXSiil13eu214wzWNVmspgyW0vl5NdvtCHwp3m74y4zkMLL2hzKoBg31JYQOBg3ViLqlQ4VRsFd3dC33EU74Gugu08Gyc2tfYqaorINtay2zRdhgyWI8Bx0gPHPWWfimWSmOvQKqoyEvnTrowwVCR3jE0b7rJdzAitx+5247jZUbucKhgUf5KWnamKfQqnroCujdeW4NeUCNW.TwWSV03nr4K6DKkRwC1a.O+7RJabb+cFPVhlg4VRsxkUHDhamj2cRHD2p37At6NEb5xZlsNVPomtrgO8kqXcUWrmXTb4n0rQBxfqEdB3CPiyw1iRXTlkDqFeHvvbKEYFTn3rkMWKWnq0nIOwRUiGsJ1cOe4t5nn0GKMyNYQOW4hI0WLHKVU2QVpAuGVW6HDBT03XUYGMcdd9YkT253vsxwI65pPHtESVziPHt0H14Gs7YubEe9waXxfDNXZNy2zxSOYCP7Bx78YZryGtLFkEWs5bAlutgBqklVOKJaIoO81FUXYccGuycFxAamesLQSYIFdxoqw6CLYPBNef9IrBevih3H30IWn8UtW1GNHVSrNXa67LtvhVAi6OOcqp5XXlkwEI7wuXEe1Qqop0ShQluMgPb6jrnGgPbqgRCevcGiyG2MgP.Z578W3aJ6OMisGkRmKdVdpacLacr6dDWsTnXTgkwEVpZi6phsuXJWU5XqgYTVGGysjqgc5opww6e2w7fcKHK0fQCNO88xSLI479frf2qAO+7xKGcsXI.G20uTa7lRrppix53N8jlnQqUjkX3sOX3M8CcgPH9sRVziPHt0vpUz5hkO570srotimc1FNaUCO930X0Zdq8GxzAILLKFSxKK6tx6IFA.wyyyO6KVbYrEW04oy6w4i8jjwnn0E3JrWRuThUw3BKKK6npwgQo4hlHMDBPHPf3nVIt537wm22cbF4IFFWjPdhljeoE+LecCy2DW7yrUMT03HOQSmOfVK6ziPHtc5psbEDBg3JvfLKVihO+jMnH1WOg.7y+hEb9pFxSMPS7htWU0xoKqYmwW8wl7eHy4CLqrk1t.+7msDsJtjiNmmgYIwRiUoXbdr.YupYLJlstgC2JGHPZhlx193pte2d5bPUirKeWkpacz477zS2vjh3yyCysrnr8xySmRonpwwKNujrDC6LNK9ZxPf9IOUHDhacjc5QHD2ZXMwzaamQorotiUksz47r8nTZcdd4rJdq8GhVqvEBr23LxrFILCth4CAVW4X6hDlLLkgEF7DKqTU+UzNLyRQpgA4VLWC2ceUHtnpMUNRr59.KPAJHtLm.JfUMxy8WkNaYCO8zRTnvG5+YgZGSJhEF7YqZvnULYPBst.mupg1NO6NNiQEIWK+rfPHDWEjE8HDhaUxRLLtvxViRY5fD7g3XuMHyxASyA.iRQvGO2Gap6X9l1a3G0eyhBEcNOaZ5X4lVVV1AAHKQ2mXZdJai8mSQx0zGin.qUSsyGSQtVGZEPHljagPbmm1HkS6UpyW2fsegKYIZZcdrZEKJaimsK.sNNpaJfoCR5KLX6kcnkPHD2FIuCkPHtUw4C7xYUbx7ZluokTql.PhItvmGs+P1cbFIVMFiFqQSobtNtxYLJluok8mlQpUSUqiQ41Xu33UPHPSmiICtdFqPsRwnbK+IOZ63NJkYt7emODOGQ9fbldtp87yqHK0vtiSosySYcrWrJRMjXii51EKJxZhKF5EmWxwyqkNSRHD2pIK5QHD25jZ0LtvxvLKcNO4IF1T6n04Ymwo7d2cDiKrn.VV1RcqbtNtJEHvh0snMJ969jyYcUbmdlstMVRnVnyGXXl8xXj95PmKvr00r8vTzp3tLoTJtHRCLJE0cxhdtJc1xZNZVEmuNFQ4FshDqll13Berl3t+bQIwNoHgIEIjXTWN5iBgPbajDjABg3VkQ4wD6pt0yl9wWqp+Bt1dTJqq634mWx7Msz5hiaibldtZ47wfC3Se9p3BLBPZRrXRMJMixSXTtk24NCIwb8rpGkB1aRJ2YmbrVMFSrbRCg3Y5wfBkFpjE7dk5jE0nUwQGckVw9Sy3omtggYVRSz3bAV67rtpCeHNpaqphuds3WZ23DBg31FYmdDBwsJIVM6MMioCSot0QhQyzAILcXBscdFjZYPVLwvrl3AbeckrnmqRJT7xYU7nCFwgaWPvGWHjQEOTMk0c7A2aBUMg9.F35QUabQNK2zhR0eVtHzmjb8cziLQUWod4rJzZEIVEkMNd9YkDBwWWNtHAkRwzgoLtOzB552808ljcS+PWHDh+EI6ziPHt0wnTXzvdSxnoKdWk2cbJmtrlu3rRFjZXXtkSWVyjAIx3scMn0E3wGshiWTQqOtXSTwyV0as+PrFMu0dCH8ZnXRufQCe9QaXqgI37dNeYCZUbGehAZPLBsEWMBg33sAPp0PS+nClZ0rpJVFoSJRHPbrR2ZXJiGzGe4RpsIDha4jc5QHD25LpvxVCSYSsiSVTSmOvKlUwzAIz47jXi69y1iRY1pFluo4l9g72X36K8yDil8ljyhxXx3sotk5FG0sdpZcb5xZFjYuVO75CysjXTn0J9hyJwXT+JarShEVKES6UlpFGc9.K2DiJdiViKDKjzhTCCyrrppiWNqjzDMmrnllNO6LJ8WInIDBg31HYmdDBwsNEoVp67LovxfLCFc7.re7hZ1aZN6LJEkhKWXTUqmPHdNPDudzJEyJaw6CrppEU.Z6BjlXPQfhz3XNc2syQqio7104iEeHvNiRI0ZXccGZ.e.BJHDzz1IO2eUY1lFTnvXznHtKZixSHOQe44rKFS0oLJOgsGES1uNWfhTYQOBg31MYmdDBwsNFc7Btb9XjDW1D6nkz9Tj5YmUxgaUv70MT1zQcqSByfqHgPbD1LFnoKtqNJfAYVPoYXdBemGNku2asULI2tFGqoTqFePg0nHOwPhNllXDSLabdOMNOA4f8bkXYYGqpZwniAT..kMtXh4o62IHWLTQpZbzz5v6imsJy0YL9IDBwU.4coDBwsN4oFd+6NlhLKK1zRSqmpFG4IF7g.GLMiUUsb+cGfyCGMqRJnzqHgPLXHxSM73iViyEvZUT1z0OpYvmezJ9nmuj6tUA5qwsXoy64t6jyfrDr13t8o5+TKMPvGCUAYMOWMNeUCMcdluoMdSDTJZ67b1pFFlYY5vDJ5GwsK98synXDxectieBgPbUPVziPHt0YXlksFjfUqXbQBoIwQp5xFh2nY+I4bvzblTXYcs6xydh30SfXLP+3iWy9Sy4r00WFb.JfxZOOZ+Q7m71aESOsqQFklbqg19wpRqAuKVLoJEnzJ1T6P5DyqFO9n0b1xFxrw93IsuLRiutKPpUyjAIXMJRsZFlYwZzr0vTY71DBwsdxhdDBwsN9PfxFGGrUNYIwKtJKQytSxHwn4n4UnUvG87kzz4oy4Y1JILCtpbzrJt6VC3nYUjZMjXLnTJFjYIIQQdt9Mx3D5CARRhgWv4qZnr1gRq5OSOJ793HWEBxpdtJrrrEeHPqyiy6o0EnyEOyTFsBmKPdp4xa.wjAIry3T1T2I0RpPHt0SVziPHt0IKwPhU2WJlwQZ64mWwpxNFlYYmQoLeSKO5fgWFexKjwa6Jgh3Y4wXTrnrsONv8T25370MbusGPl0PpUSVx06GgXzJpZbr2jL9NOXJYIF5bdzD+vKsBZbAYmdthb1pFxRLjkXvnTbmsxYmwYXzp3hcFjvKOujyW0f0De92Gh6.j8ZpjZEBg3ph7tTBg3VGiVwASyIPflVGqqhmmjUUcz57zzE6lk3grF1T2ImomqHksNxRz7QOeAeuGNklNO0sdrVMYVCmsplSVTw70sWqmmGHtSOJTn.NYYUeAopAUb2e7gXBy47RW8bU3jE037dRsJxRMry3Ld2CGRpUy5pt9.KPQdRbm9VWGKO3CllKommPHt0SVziPHt0Qo.mOvnbKyV2RYiiICRv6CLoHgimWiQGaL9lNe+HtI2t+qBg.z57b5hFNaUMccNb9X3Rz57jmXX9lN1ZTJIWiESJDir5cmjwwyqPETDBwyyCgXfKDOn8AZ6jm6ec014igFRWfUUNlTjD2wOsl8lDilZsJ9yAiJRXYYGap5Xbg8Z+rcIDBwUAYQOBg3VGsRQhUiUq4NamyzAIrtpixlXQTZzJFkau7vTmmXtrI4EudlutgDigTqh5NOc9.aMLkfOFk3SFZiczCbsewtZUb28FNHgA4F1dTJn.eebsEBvpxVZcxN875prwwKmUA.CyLXMJFlE6Fo0UcTzW9nKKiI21gakyASyP0+ZUgPHtsSJmTgPbqzn9TiZmQYDHFixiKR370wX0M0p4EmWxpxNbg.qjd540l2GOeLk0cr+zb9+7G8RRLFJa5PqULHwfqK1Ln4YVrWywTbf.GLIicGlPYiiYqau7f0G.T7k83j30yoKiAAh2GPmD2cmKBxf4aZQoHljhVMEoFNbq79Qcyvvb4RIDBwsex6TIDhakt61E7W7c2mwEILeSS7LjnUXzJt61EDHvc1pfOtdI0Uwd74hybf3qGeHdG+WV2xeymbFgP.sNFtAcsd1c2BTD2wmgYVRtlO75JTrnriu8C1h+e9IGQpUwl9Mz6hwbaUUKqqjE7955+e16N6IK655N+928deFui4bMB.B.NIIqoVVt6NB+T6+rcz1OXGQ6tc6PCgnnHEAwPgpprxg678LtG7C6al.rkDXUEAqLuEWeBUABU.QxSdy7l4YcV60u0qVTShQwnxDNYbNqqs7wOXHmOugICRIDBza8LcXJO83R9fSFxISx4e2mdDGNL8t9xWHDheqjdRKDh6kxS07CezXN6fbxRLwzDqpmUU8ro0RYVBZMLHKAiVwqVDGtdwaOsJNOOe3winpwwrscXs9cQDMrs0SVZbGtj7NXsrDHvACS4m+0K4jw4zZiE0pUwqUTJpsRmd99vKlUScmCqySuyyGbxfaec04Czz6XaqEqKPVhghLMO8jA7wOXnjbaBgXuf7SpDBw8VVmGiRwxscT243nQYLcXbokdwxFZ68n2cSvqqsbwpl65K48Z9.jYz728kyfPfAYInTJRzwkQ4wSxv4B7m+wGPd56lkQYhVwzAIzZcjtqKdg.DGim.gfhYqkczzuqlsoiTiFuG9nyFB.e8UUrttmDshAYIbvvLNYRNaasro1F2cORHFHDh8DRQOBg3dKiVyiOd.GNJiwkwiPy0qZoH0vfbCO7vR5sdVWaYw1NVKwV8uSTJPqUrs1w3xTZ2M+LM8NLZMKV2wG+vQz0GeZ++9lVoXXYBM1.c1vsKlTkhuYYX5CrtV959uqtXQC8NOO3vBNedCuXVMFi91TRz4iwGeVhlCFlxISK3gGTbWeYKDBwqMonGgPbuULc1hCMsyE3rCJXPdBGMNiqW2Qcm8180Ru0yJ4le+cRu0yyuthVqi.PUcOFCjXzDBd7D3vQY7xE0z1+t4Hk4bAtZYbtRRMJRMwczC2T3iB1HyzyuytbUKIZECyii5qVAmNIlNaZEjXTLcXFO9nRzJEO3fBJxLxLzIDh8FRQOBg3dKkZWgOEwXR9YWUwlFK+2+UyX15VpZbza8LpHAeHvUqji4zaqP.11Zot0wO9wSv5CLcXFNe.eHf0GPqT7qdwZ9fSFPQ16le8QH.mLIiPHPpI98BJHtqdHl1X2Tjl3sSm0yUqZopyw0qao24otywu5kqi6pIWfYa5XccOWspkO5rgTjpIOUtEBgPr+P9IVBg3ds7TCYIZxSMLLOgSmlShQw0q6XUcOFsBkBrt.WtTlom2VABTjZ3IGOfUUcropmYa5n2FhOoeshDsl+3OXB9.Tl8tI7OKyMXLZZ57jlnoYWGl91E4zHAYvuSluoC8tNmsowRVhFiQiyG35UwhcNXXFGLLdLS0JEkYl2IGwQgPH99hTziPHtWKO0f0EXYUO0cNtXQKWupkzDMUsVZ6cXcABfLP6+NPghssVVV2w11XRcYzwi11jxL7d3AGTvu34atMXCdWYRQJEYZr939Y5aNRUwi5VUqCoUOu8tXYCNef7TCe5CGQYlg5VKSFjFenBZEUMVTJns2wxp36yjN8HDh8IxOwRHD2qkXT7jiK4Sd3H9vSGPfcCQeHvnxTd7wCv6Cro1xrMsT2JO0+2F9Pf1dOSGjxu74qnXWwlFsBavSYtg4aZ4wGU7N6nsAeSXF7nCJXXVBMcdTvt+DPQ7Fw8Aopm2VmOu41uVq.NdbNlcy2y3xDBAHKUSVhlO9Ai3G8nwblDhABgXOiTziPHtWynUz16IOUyyutlwkojmoIwnio0VHvCNrDkB11F2sLh2NYIZVU0ySOYHe0UaAhECsbSOaab7QOXHO8jAuyhqZ.bdOoFMaZcTlG2IS2DjAgPLlsqZ8uytddezKmUGmUpcuG550sbznLp6brrpmQEIjkDiy5KW1vf7DZ6kWyEBw9EonGgPbu2YSKHQqX9luIgod3gE7QmMb2MiEHOUy0qhG8MwamKV1vr0cLacK81.NefPHfwDONaKq5Ycskj2gI1kVq3quphk082lNewqq3IZSofU08XcRmdda8UWUw0qaw4C2t2cBDC3foCRIKQu6HjFiG7gEIb1z761KZgPHdCIE8HDh68LFEqp64u3SNjO9AiPqUnPQm0iODu4rxLC8VOajXq9sRH.s8dJxLbzvTBp3773If05IPfmeUMCKRoH6cWmdLJEmNMmSGmiQEiR4eyZthyahyKcd3s00qZw4hERp.11Xw5BLL2PQlAsN90f+i+jS3O4COf46VjoBgPrOQ9oVBg3duQEI7wmMhmb7.96+h47YubMe80UwtPnULpLNqGqq64RoSOuUBDnoywyuph+wmuBq0iy4wZCjlnYRYJ+0+viHD7uyOZSaacbvvTJxMX8wPq3l5dLZns2RuU5zyaiNqmMM8zZ837AluoiQEILpLlNeg.T0ZY9lNtXYK+Ie3T93GLjDonGgPrmQ9oVBg3dOsRQZhlKVzvQiy4gGVxISxo2E3xUszz4XPtATJdwr565K28RNWfMM8LYXJYIlXWd7wXr9Fe0UU73iJiuV+t55xCCyM7kWVE2SO4Ijn0n1U0S.XcikNqDfEuMluIlVekYF7g.GOImQkorXWQN5cGmzSlDiJ9KV1Pdp41W+EBgXegTziPH1Kjmp4hkMn0JlNLk008jZTbxjblNHkO8gi3COY.Wut614RP75SqU7giqQFkA...B.IQTPTkNjSmTPpQwl5dr9.d7jXTX2c7w9xqpdmdzlL53RS8jwY.Pq0GayytuD6cApaczzIGus2FuZQCUsV79.iJR3IGWxoSy4nw4bvvTRMwG3vACyv5Bb0p12oE8JDBw2WjhdDBw8dJEnTJ9y+AGxkKa3qtXKEoFNYRAYFM0cNtdcGy2zw4yqY9FIA2dSU24X9lN9u9KulldGVefDilLSBJkh7TCexCGye5GNkz2g6nGTPdhgmb7P1VaYTQLA2zpX7JqTf06Yaq8c20z6Qd0hFbt.0cNTJEg.77qqY15VJyLb3nLFWlv0qawGB7W7wGJgFgPH1KIE8HDh8BiKSh6rmiFv5ZKqp6w6CLaSKcVOKq545Mc6J.Rlqm2D2L2FK11wGd5.RzJBg.JEzzaI0nwG.q0y5Z66zESpBEezYC4W77kjmYvZ8PHNCRnhM7ooKDWPoh2Xqp5o05Po.uOv0qaY9lNVV0ylFKNer6N8VOO9nx396oH4t9xVHDh2XRQOBgXuPpQiRoXYUWrSDt.e4kaIMQynxTzp3QfyGh2jl30Wf3Qa5jIEz144kKZv6iECoUJLZESGjQaumAuCStMH1ImEa64zoELtLgrTCdU.kdWEOAv67Rgtuk9kuXEapsTla3fgorXaOZELYPJq1EQ4oFMaZrro1RhQi4cXjkKDBw2WjGWiPH1aLYPJ+nGOlNqmqV0RZhlDshewyWSm0yA6tQsWNWByf2DdO7kWVw3hDPAUMVLFEVWraO0cNTD3rCxIM8c6yJKDf5NKqp52sLRC3rey9jQoUfJvkKadmdc89fPfXm6RMwHqlXRItXaGZkhiGmiRqXXtgO7zg7CdvPJxzwnsVp6QHD6YjN8HDh8BFshiGmwzAY7e3mbB9.LLO9baVW2ScmiNqm7TCWuRlom2TEoZ9UubMuXdECySv57389a6ziKD3vQYj8NNphUJ3vg47hY0XzpamuqaCx.e.mK1MHwal008rrJ1YmA4Iju6XKtbabQvNtLAsBFWlx+gexILHyvQixkBdDBwdIonGgPr2PghwkI7e6e9ZrNOyV2RdpgSmVvf7DRLZtdcKqp6kDb6MfOD3fgY7qNeMWrngkUwBHRRzX8AJyzz14f.XuCdc04hG+tQEo38AxRhE+7suRVVIE59lZw1Ndw0U3CPuyy1VGyV2RVplylVPf3hJcccO+M+5Yb1AE3Cx6qDBw9IonGgPr+PAGLLiwko7AmLjrTCuXVMc8tcOQ5DNXXFWrnQRvs2.Fshu3UaoHKY2XxDtsaJZErswwGc1Hr9v67Y5A.TA115ny5ns2S+2J8vtooCRMtu4NedC9PrKeFsh008zuq.y9cGgziFkyiOZ.iKRYRYJAonGgPrmRJ5QHD6MFlav4C7IOXDc13SkdccOlcG4p7TCEowgtVlqmWeJfjDE0sV1TGKrvua9Yrt3qqqq63rCxI6c7L8.fQq4zww8DSXW+cT6hr5.wi.mTj6atqVGS9vzDMYIZ9fSFvCOrfpVG8NOyV2wlldRLJ9vyFRuyyfbYTfEBw9IonGgPr2PqULH2vqVTyppdxRMwcIShloCyXSikWLqlWLqlymKC19qqdmGiVQpQwSNpftdOIp3q2PfgEF5rAxLZxSe22omA4ZV0XIKUSYVRrXmPr7GEwqyrDYPSdS8pEMXcdVu63LtsMlJhZc76IJxLjmZ3pUwXrdjDU0BgXOlTziPH1anUJlLHkmb7.RMw4Loy5w57LeSKuXVE8t.YIZZ6k81xqqTilYq6XXQFewkU.PmKFP.4oFpZcbx3bpuidMMMQymb1XdwrJJ1EK4ZcLfEPESgrkUNjSd0almecMg.LpLE.d1ka4740nPQWumPHDORi4Fd5wkRWdDBwdMonGgPrWIO0vm7vQLpLAkVwSOtjoCy350cTjZ3u9GdDoIZd1UU20Wp6Mr9.GOImxbMVqmlcE23CdLJE4oZb9.O43AuSWLo2n2EX5nD9gOZLaacTjkb6waKQqIMQQhVp34Mg04YccOZM7gmNfA4I7gmNj5NG0cV93GLhCGkA.mLImevYCQKw1lPH1iIO1FgPrWQAza87jiFvlZKoIZlusmICRIDfu3hsrpNtqd1zXkijyqAiVwO6qVvO6KWx5ldLZEdef.JTZny5orHAq6tovhlVGaarjYLb3vLVWskDshVWraDNOT26Y2U7cx039lqV0w4KZntywhswzNLwnX7tt9rttmCGkwf7DNaZAs8dLF40VgPr+R5ziPH1qjkno25YPtAiQwr0wX2UqTLnvvkqZY15N9pKq3hExb875v4C7ziFvGe1Pbt3lmzGfQEFrN+sgWPwczbyLcPBdOb85FZrNzZENuG8ti1F.a1s7REudVT0QWuiTiFqyyhscb97F5rdpZs77Y0zz6IOMNGWcNOoui2QSBgP78I4mfIDh8JZshimjyiNpje7imfQCSGlQQpl5VGGMJiDihUU8LSRzqWKNWfWtngu7pJr9.VmmzDULE27JlNHiiGkhRe2TziRoX9lNtdcKZT61UPJB.2be3cVurCYdC7rKqXcskICRY5fXbTmXTT0Z4roEbvfTFjY3O5oS4ro4bznLYojJDh8ZRQOBgXuhVonLyvf7DZ6cD.9nSGfe2hyTofSFmSauiykXq90RZhlCFjxgixHDBXzJrt.8t.GNJE1ETzGLH6N45aSikimlwf7TbdOJhec16i+AUbIZ582IWd6ktdcK0cNpZc77Y0nTPhVQVhlzDMe5iFiyGvGBLrH4NYVtDBg36SxgcWHD6UTJnLyP9t8wy0q6XaikA4FFjaXSikjccjP5zyqmP.9kub0sGuoP.z5XwPUcVlXSoLMgN6cSUEiKSotwgVCiJxXaSbX66UwkmpOnXamCq2St7r7dsb9hFT.O9nRNbTFWrrAiQwm9vQLaSG+hmuhiGmSUqkg4IjmbGrTZEBg36QxucPHD6cTJ0sKSw+7evA3CAVWa4hkMjZzbvnLLF0sgYf36Vu0wzAob33D552UXSH92GBw82iODvnua9UFgPfGcXIqpsjk.cNO8t.IFMATwnU15wZki21qCeHvEKZvGBLYPJde.sJdLFubUKK11SpQye0mdDGONmDiFIeHDBw9NonGgPr2oLyfQqXSsk00wDZqy54roE7fCJnpwRuMvqVzv0qauqubu2yjD24MWsrid2MADfh7DCduGsVwYSKXX4cyS6ua2LFkmnYUskhLc73sE731cjFcdO+pWt9N45aey0q6X15NNZbNmMsfhrXfU3CwheB6JFZw1NZ68jknn3NXozJDBw2mjhdDBwdoDiFiQg04oLyvYSy4jI4b85VNYRN+6+wGSQpgWMWRvsearVOFcL7GPovr6Xi067LpLkAEozXcntiZjR7Zyxgixnp0hhXiGb93+L1.JEKqjiy3qiKW1vxpNJR0LtLgGdXAoFMMcNd5IC3fgwv.os2QZhBsVIgXfPH16IyziPH16nUJFja3iOaHO6xJTJXcskldGkYFTJEWspk008rXqbiv+138JtbUGoIJTpX.F38vACR4AGTRdhhoko2Fc0uqYzJLFEqq6wGBLaSWrCO.A.maWgOxcl+ZYYUOYoFVtsilNGaZrT04HKQy7McLH2vACy3fQY7QmNThpZgP7dA4mjIDh8NJETjZvEBDHvhs861v7V1Tao0FWZkKkXq90hVC+7msjKVzh2ADTjjnw4Bb4xZN6fRRMw80xcgl93LGMJOgDslDkFytcITf3LdEBPhr7Les7xY0za8b5jbZ6i6nmd6Mu+om.vppdTDeMtLSNZaBgX+mTziPH1KUjY3zIE7Se5Td3gE7AmLD.lNLkUa6XSqi7TCuZQCVmjkweW111yiOtjpV2s+coFEJUL.Cd4rZNb7cSbUCwa5NKQwWcUE.jmowG2gpw4qODPq.Y6j95YUUOgPfhr3B906C38ANZTFZshe3iFyCOrf+nOXBSGlRgTziPHdOfTziPH1KkkDmGghTMJkhe8q1fBvGhKvTiJVXzqVzvkqjvL36TPyEKZYXtIdBwTARMJZ5bTlkvCNrfx6vAYOKwvgix4fgoT0Yo2EawSHr6HtohIRlRhXreqrNOuXVMO6pJRSzjnUrowhODX91N5rw+8Cyi6lmoCRQKGaPgP7d.onGgPrWRu63MU053zI47AmLfldGs8wtUjXzb0xF9EOeEWIE87caW5m05hOw+LiFqKtTJe7gk73CKoty8a+iyumrswxW7psLeaGSGjEiRaBwi0FeS2c91cpR7utKW0xqVzfVo34WWyO6qVxlFKk4InUJzJEe3oCXTQxsudJ07HDh2GHE8HDh8RJEbx3bNcZNaarzY8b73bxRzLLOIdC6GOf4a5X41965K26sBAnpsmSmVv55NzFEdhcKq254KtbCYIJlLH8N6ZLKUSYtAsRw5ldL6Fr9PH.n1sLUiGEOw2skU8z16iGCzp9a2COFshDihCFkw1FKtPfGdPAGL3t6XMJDBw2mjhdDBwdqxbCmNIGmOvxs8b3nLFjmPuyylFKNmmDiVVPoeGb9.AO7gGO.PgFEZEz16oHSyfhDNedC2kkSjZzbznb9wOYJiKRIDBXzwtRD+mwDdS5zyucmOqlU087ziGviNr.3lW6rnUwEQ6hM8jXzbz3LIbHDBw6MjHqVHD6szJno2yCOrj.vO6qVxfbCg.7kWrEkBlsokO+UatquTu2RqTX8Ad10U.ArdOpfhhLM8t.EIZJxRH6NL1hUJX15VrNGVmmrDMa5s3CfQCDhCi+pZoid+1bSZFtowhQq3m8rkrrpimd7.f3QD7e2mNgwkwE9ahDW0Bg38DxOMSHD6sTJESGlxfbCCxLLrHgsMVxyLLpHgTilNqme4yWemNSJ2m4Cd1zzyhpd5swTtKKQgQEeR+y2zShFtKyH.qKvvby2LaVAEIFMJE38whhxSMXjgO46TSuiA4I7foE3CA9AmMj+7evA7vCJYXdBFshoCRoL0v3xTFWlJyyiPHdugTziPH1aYzJNcRNSGjRSuiO5zgjXzLacK9cQx6wiyY11NYe87uAeHPdhl5VG4owBEGlmFOVf0VNcZN.Lt3t6fADBP.ESJSo24oyFOthJ.TARzJp6rT0IGiwuKNWfYqaIPfmd7.9q9zi3gGVxm7fQ.vACy3IGOfld+suuRHDh2WHE8HDh8VwERolGcTI9.bwxFlTlPYlgNqGEPWumEa5XkDlA+qx6U7h4Mjlnnt0h0Ev4Cza8jlnwXz7zSGPV5c2utHMQwfhDH.SJRQoz37dBD+d.qKds1YkfL36x1VKWstEiVwhsc7rqphEQ57w4gqvvrMsjmp4roE20WtBgP78JonGgPr2Rsa.10JE+YezALcPJUcNb9.o6lEgNaLTCVTIc54eMZcfVqms61UK.6B9g.NW7WRLt3t8I9qPwjRCO7nAroyRQlgDsNtidHdLGU6BfAw+19UuXMaarTtaYi9x40DBAxS0n0JZ687foE7iexDbg.42g6lIgPH99lDjABgXuVhQE6piF9QOZL.7OUuh4aZiy7QHvUqZ4kypuiuRuepuOvytbCyV2QH.FihfO1smrDEYoFp6cTjc2cCvFsh00V5rNLJEc8dr9.ZsJl9bD10gJ+c1039f5dGewEawGfGLMmlNGe9q1PZhlO7zgLtLgGcXINmGuOHI2lPHduhzoGgPrWqH0vYSyY01dtZcKCxMTjYXbY7Y5b73LlNH81apW7MBAnp2QQVJolXADtPfjDMEYF11X4e+O9XNnL81NmcmbcRfQkoLJOgVqe2BIM9EyucWdZ6khd9tzaC77qqY15VNdRNtPf00wiz3xscXzJtXQC8t.mNIGiz5LgP7dDoSOBgXu23xTr9.ewEaIKQSUqkrDMkYFzZEcVKWrrgVqiB4H6bKuOvlFKaq64EypikR3CbzjLbg.GNJmP.xuC6xCDOdag.bzjLxRzPtg1dGd+tpX2cy4aZrwi61c2k58V8VOO6ps3CANXXFVWfUU8jXTn.d0hFJyRnoywO4oSnLWt8.gP79EoSOBgXumQqXTQL.C11Dex0cVOUsNZ5bLrHgU08rpRByfuMkB1V0ymewV5cgXwBAXSqksMNNXTJKq5Xzc8L8nXWANJxLZZ2Es1nhcqJdD2fSljeWdYdu1qVzv5ZKO4nRlLHEqyiVoHKQSuyG65WqkQkITjZjt7HDh26HE8HDh8dFsh7TCUsVTJ3Gb1PVU2ynxD5cdVtsimecMKjDb62fyG3Yypo25oL0P.PquIfHhwT8gCyvdOXVYlLLgTihlVGiJRQqhAXwMgYQdZLhskaU+ecOeVM+5y2vEKa4yNeM+yuXMqq6wGfEa64Sd3H11Fi76rDsTziPHduiz+ZgPr2qHyvSOtjiGmykKaXUcOJTLeSGVWbtEd90UrtVJ54ay6UzYCb1AEzXiKuUmGZ577jiKY91dd3gE2KJjXUUOSGjgWEX0lNTnvXTz6cDBABg3obKDBnjMp4+BWrngO67Mzr6XAto1hODWDsIFMy2zQdpgiFkwiOpTJ5QHDu2Q5ziPH16o2cStK11whpd5sdFVjv1VKsVG4YZVU0yEKZtiuRuewimLshe0KVgY2qgJhc4YUUOGONiKVzvgixtauPAFjmPSukwEoXzZLl3YaK1CJE9PfFIHC92T73s0SvGXTQBCKRv48rowwf7D11XYScOKq5iu1JDBw6YjhdDBwduNqGsVw+K+ni4m9zID.11XYRYJY6RcrU08btTzyuAuOvppNlNL61jsKIQg2CE4FFlmvm93Iz0e2G6cJULLC5bABg.Vum1cKfVHPWuiqW2xJoad+Kb0pVtdcKiJRnyEHKQy3cIx23xDVroi7TM+we3T9y9AGPWumfD0gBg38LRQOBgXumVAO3fBFUlxyupFmKvzgoz6h6yEqKd7mdwt4WQD0YcrrtOdjm1EAzNefoCyXPpgO67MrbSGl6AGDZsBNbXJGOJkjD8tulFvu6nsE.lstkKW1dWeoduyEKa3hkMnTwn8dUskWLqlDiBqKvwSxYaqiKW1xQiyuWzYOgPH99lTziPH16o0wtSb97ZtZcKaasrXaG4Ilei8Ky4yqYSi8N7J89kVKX8ANZX12D+yAEPbNnd7QkrppiT8ceLeazJZsAVT0iyE1E0xeyQxCTz6BrQ5zy+Bs8dZ5bzz6t8uaUUO0cNrNOWtrg5VKWrngqV0fRgLWTBg38NRQOBgXumRAy2zw4yano6atwN+tinyMyj84yajDb6aot0AA3yd0lauIWytkT5O9wiYbYJmcPI2rHPuK48wqMsRgQGG9dsNtCebgX.FjXTnkAv+ege1Wsj+guZIVWrKmN+uYQi9cQ981VKuZdCaZhofnPHDuOQJ5QHD68rt.M8NNZbFFshYq6ntyQcmCk5aB5fKW1vxpt63q16GBA.smWNuFsRiyEmOl.w.AXQUGde.kVQd1c+upvXT7nCy43I4DBA5seSwsZUraOZkhNILC9MzY87kWtk4a6noyypp9aSwPqOv1FK08taSuswkoT25PFoGgP79l6AmTagPH9cSHD6pSu0y3xDZ5cTuLdzcZ7eycusp1xUqjY9.hudY6Cjmpw6C3Bb6xIcXtgXMEJJyM6Nxa2sJRM3bJVtIVzpVon2G10QBEAUbFed5ICtSuNuu4pUsb0xVlNH81D5q05v6UT25PogbkgIkoLL2PmMtnRiAYvc+W2EBg36K28O9NgPH9dvACy3nwYb5zBJyLjknIwnoL+a1t7qq64qup5N9J89gdafYa6XcUOqa620kGvGhGWvxTMmcPF8cdRSt6u4WsF1z1yiNpjrDys6kGsVQfXRFT05j8Ky+CNedMuXdMZkh5dGABwN3ohEzlknIKI99jSmVvAiRYxfD7RmdDBw6YjhdDBwdu.ApZsDBvl5dVroCiNN6G2DjAIFMJE7Kd95+feIkFS6LOe1KWyhpNlTlb6T6DBAJxLzaCrXaOYo2OJhHDfxDCuZQC4oZz695KAfccoJKUyymUeWeoduxUqZY9l1cEIpnLyfQGeuPpQiBEIFEWu6Hg57whGEBg38MRQOBgXuWpQynhTlsoipNGiJSw4i6ij1d+sOMa.9a+747EWr8N9J9tkOD34W0vClVxYSKusvvaJuoq2CZ3gGTvf7jaOVT2k5cw4L5rCxYScOEowad+lN6DH98A2Lr9hnU08LeSOUcVT.NOTjoI0nos2QYlg1dOGLLkEa6np0x3xToiYBg38NRQOBgXumyGXw1NZ6crswRUqkCGkwfbCEoZBDOJTIFMewEa4+mewU39C7yuSi0wrMszZ8LaS2sGusPHFWwO7fBlNHCs59QhnUlZ3u3iOh+29yeDO5nAnUf04o24QsqgOKq5IK4tOdsuuH14SKYIZFlGOxZgPf7DCJETjYnHSygixX41d5rdpacxBdUHDuWRJ5QHD68bt3Rpzn0TjZX5fTVU0iVq3zoELH2fVq10c.3+8+1y4+x+zU+AYBUEBPSmiO33ATlav6Cz143lwVWoh60k4a64vQoz1e+3nNo0J1zZ4YWTgVCZkFiQAJ0talGlNHUhZ4uEqyyhpdFUlPQlAqOlPeZshQEI7fCJv4g5VKSGlRhVsagk5w59Cv2bHDh2qIo2lPH16UjEWBo9PfO3jAzYiGwoYa5nLyvCOnjmOqlMMwNA74uZK+m+6OmldG+O8gGvoSy+CpiySVplpldzZMJfdW.u2id2wEyXhKCzu5pJdvAk20Wt+FFVXXaik.ArtvsEpEBv0q6350R57ci.wGHPSmi7TCI5X3db3vTNdRNWtrEmOvYGTvSNd.YIZ5s9aCBDgPHdeh7S0DBwdOeHPm0SauiEa63qutBqOb6lnu05tcOtbyt6wGf+oudEuZQ8sEI8GBBDnpws6Hg44hUM29T889XbEWlYnLyvACyhQV88DkoF5cALp3rZcyz7bSG6RS360NTrueDH6sdrdOI6l0IqOdT.u48F0cNZ6cza87UWt81c1icWmSEBg38IRmdDBwduaBs.sRwKlUSUmi5VGNefkU8LYPJSFjRSuigEwcQh044QGVx0q6XScOkY2et49eeRghjDE+xWUw708TlZHVJT73s4CwNnTlpu8ntcegKDXSskNmGmyCJv43aMORJtb4aemdZ5bbwxFp1sbNe5IkLtL86sq+2kb9.y1zwlZKKq5XTQJkYFxSMbz3btXQCqp5w58bwxVJyLnTJ9oOcxtNmI6oGgP79EoSOBgXuWH.s8NpZcT24nqOtaYTJHKQyfLC4owDq5l3MdcskldGcVOKq5+CpmrcdhgyFmxzgwga+ltln0Z7gXGBFUlRcqiCFd+4l9yS07i+fI7fCyAED7w.p3aeu4aarT281MGR8t.UcNNedM+hWrhUU62Cz+1FKgPfQ4ITjpooyiQqHKQyACSIwDi8asNtvRa5huG5Oj57oPH9CGRmdDBw6EVWaYUUG9.zY8LL2PUaLI2zZESJic64lt7rppmO6kaXRYJ9Pb1Gz2CVBm+9Vf.aarLHyv0KiGEvu8w35lf.v5Cn0Jz2iRFfAYFxLZFkmRYVB0cN5c93x1Dv6CTsqCeuoBg3f+OHyvSNd.ezYZb9.NeXubdup6b7pEM37v3Aob5jbFWlRQlgM087pEMLeSGFihxrD1zzynh.y2zI6oGgP7dIoSOBgXum2GPqfA4ILH2vgiRYQUeLtkUJtdUKM8N79.tcy3v55d11Z4quthpV6evjVUJTLpLgmecCe0UULac6tixTbldLp3S9WqiEO9110jeev4Cb73THD20L9P31BbB.K21ynbyaUQOaas7y+5U7+0+3k727qmSHDv4+9cFgdWo254pUw3H2GBnTwhfBDeMb9lNd0hlaWtqap64zIEjlD+dCf+fLYCEBw62jN8HDh8d9PfrTCiJSn25IO0vf73OdK0DeJ8IZE813f5eyM4+oObDy21wm8xM7oObDv6+y0Sfvsc+5e3KWPcmiaZjgVqQoTnQiAEO4nA2qh.ZiVw7McjkqQoUXz65LUX22Cjn4+5mcM+O+iOl+revAu1eb8g.WtpgtdONefWLaKcVOmMMmGez8qzq60QSuiqV0RUqkiGmygixw6Czz0SOwzN7zoEDBA5sdz6hpZmKvjcKlz87LbPHDh+EjN8HDh8dZshNqm00waleaqkxLCoFENefoCS4m9zI7W8oGwgCyt8Ig+28EKnoywe2WLm+tOewdeZc85PghhLCCGjv7M834a5TBragV1ZotyRuyeu5I9qTJdzwCf.TUawsKxpu4Rry43ASJ3xkMuQeb0JEkoFp5hc7y57LeSGSGlgeO66IpZs7kWVwlFKs8ddwrJlspkrDMe3oC4+3O8D9IOYBC20QrrDM4oFpZcXLJVT0QXW2gDBg38IRQOBgXumVE6hy55d5swinU+tgw1GfGcXIZkBqOPQlg.PpQS8ti0VuMvWecEaps2seh7NvM6zl0acz4rnCJBguIK.7dONuG2tnqtH89S2uT.ccVHDPoUeqeCVrvDmG97Ws4MNw4VU0ymc9F95qp3m+rkrXaOmcPAEoZVV0eupvuuKK21y+2+iWx+m+8uh+e+mul008LrHgCFkQUqk.vkKaYTYBmNs31t4zYcXzPSmmsM1XrfuGNGSBgP7cQJ5QHDuWHKQShVQaumN627GHdSsUsVlsNdjehGAN8sGWpDihdmmMs18lav82EYIZTp.88D6zy299aUwzcqq2Sc28qh.s9.k4o73iFD+52t1Qn18IfVAIIZN+MX2K4CgaSrrkU8b05VJxL7EWrgWsr8aNBc2y0a87O+x07274y450sLeSGWupkkaiQ19MA0vlldlsti008nUPSue2BLMdz9RMZRMpaOBnBgP79BYldDBwdOk5atwzhLCM6V.oP7Fge0hFz6lomdWfO3jAnTJtZUKmLImyWzPVhll6QCs+uusotmdebP20dEJcrCPdOTjZhgYfRg0e+I9hujLhA..f.PRDEDUhUJ374MrXaGIJEJ0sqmTT.81.OXZN9PLtlyFk8a+CZ.VV0wEKaYSikylVvhMc38oT0Zoy5u2mfag.rowFCufNOs8dZsNZW5XPtgrjXA9a104mWNqlqW2QHvsyykREiD7P398mqBgP71R5ziPH164CAZ58zZiGOmwkILtL41cuy5ZKO+pJpac7jiKwXzwTKC3UKaXPlgCFlwu97MzZu+W3SUq8244OZamk1NGZz21oGeHteiBDnpwwfxj6UoWlQo3SevPJySv5CzsKXJhaVUEZih5dOSGjv55WucrSqyyKmUykKa3fAojmpopygODX15Nlus+demdZsN9xK2xe2WLmyWTyACS4u9GdLmMsf+S+YOjDilO4gi3IGOfu9pJdwrZ11XQqicOa5vLRM53he05o4dzBoUHDhuuHc5QHD6879.FcLxpGVjPU6M6uEnKDOlaGONizj3y4oHUyvhjcI4FrptmMM87xY0za82qlik+GEBw3G974M70WWgVo3O+iOfwkuYKQzpZGVmGiQAAED++v4hEUMH2PUy8qi2FJHnTb4hXLaq.LZMtf+14RZaikM0u9KXSuOPf3Q96hkMXcwk44oSK3AGTPSmKVX08zBeb9.WrngmecMDfO5rgLLOgzDEGNJi7TM+vGMlldG+5y2fRoHMQyp5dT8wueZYUOoFEiKSHO0fVEmOpj6uuMPHDh2XRmdDBwdOmO9T4Cg.mMMmldGs8dBgvtAyNdDkdvAETjZhywfOPYlgiFmyKlUyKm2vzgob97l60o3lODm6BkJFqvVefYa5dimAiWNqgvtOdAU7F+CAvEBzZC7niJ4vgY26lsiMU8bv3TZ6CwWCvSvGa2SpQQuKvzQYu1QtblQyiNrjIChQ07MEFe8pVp6hE+ceMA2BAnq2GO5ZMVd47ZBg3w4baikevCFs66Uf+4Wrlg4I7fCJny5neWWQAnYWmsNYZAs8NVV850kLgPH1mHE8HDh8dIZMkYF11X4hks61yHgc6fFE4IZVWa4W8x0z67LpH9DsOeQCy2zxezSmf0444yp4p0s2auIWH1Yh7TCNeLVkOXXJiJR3MsUDuXQMJEnQgZ2mt2jrakYF9nyFwvhDL56O+ZhuoqDZRLw81iVoPq0.JZsdVU0w5pNd4rWuvLHwD65G.K11y+zWuh0M87x407hY0.wNAdezlld9a+h47y9pk70WUwytphe0KWyyuthe4KVyxscT04v4hQS8UqZ3W9h0T24HO0fRwtNYEhEKMuldafhc+6DBg38I2e9sYBgP7VxXT6RjL0tMPeLOuFjmPVplICR4vQYzzGKBJKQywiy3fgonUJlusmDSrvoKW1RU68m45IDhcx5l+z6hOg9UU87wOXHs8dtZU2azGSeHvWc413+Opc+Iby+64IOQyqVTg0c+aes7niKXTdJmMsjDcbOL4CdfPrfvc6clWLqld2u8hdBDv5B6RtLEdefqV0x1l3d.Rqh+c2yZ3E0sN9hK1xWdwV9O+2+J9u8Oe8tjWSyQiyYXdBO5vRd3AEXLJTJns2Su0yIiyYPtg7TysQ3td26czZtM3CDBg38IRQOBgXumyGnpyw1F6ta5UShI9i2L6twXkBdvAkXzp3wbKyfVohEFkn4hEM29e6hp2rhH98oVqie9Wuh+K+SWw+8e0Ld1UUzZi2v6qVzvISx4jwYuQEmzz43We9ZveSsNwaJN.n0ZFWlxCNXPb9lxt+LXGgPLLC93GODq2wfhDtIzpIDWdoWrpkYqa4fQoT07au303xZMVv6MyE0ACyHO0vq1sjSGVj7ZOiPuK37AlssiUU8z16H0nnq2QauiqV0Rdpl+hO4P9AmMDqKNSaIZMYoZNYR9ti0H2VXS1t2yjZhcDs05uW2sSgPHdaHAYfPH16kmpY5fza6FhVonLyvhpNFjEOJaVWf1dGZshICRQqUTuKhpuXQCVmm+1OeN+oezA7rKq3COY38htbz16ooywmc9ZtZUGkYF9jGNhoCSooyShQQZ5a1yuZ91NluoKd71TwhEz2bCvoZ11ZYScOMct6UOw+a5BQlVyCNnjme8rc+ah2fdHDnu2ypZKaps77qq3zo4emeLu4H8cwxF11ZoHyfyGXXdBO83A2FEzO43A+d9ytWO9P76i+4OaIe1K2ve+WLmMsNNbTFubdCiLZb9.GLHkwCRYSqkxLCk4whWiIdWfAYFVT4v5h+25Cb6bPMc26ODBg38IRmdDBwdO+t3K157nTvACSYQUGde.qyScqE+tfK3lA3NOQyf7XBt4CAd7Qk3bAtbYKqq6wcOY+zzY8b0pV5rdNXXJubdMWutk7DCevICh6Zk2vOlVGbz3bxRMjkXHQGWNqIJEgc6jlhLCVef96Qc3HDfYq6XzfTVWaIwnusSU2z8BsFxLJ11Xes6RUYlAeHtDaSLJZ5b7x40LacGmunlpV28lvsny54qtrhNaL48RSzza8b4tcN0Qiy3QGVF+ON.SJiKlzEa61MOXZ5rgXrm6hu+XUskSljS+tBhZ6u+b7NEBg36KRQOBgXuW6t8JxiOpjsMNlsoCyMcuPAYoFNcZNCxS3m9zI7+5e7o7G8AS4Sdvn3MMGfU0VpZsb5zbrt.uZQyc5mSP7FbWroie8q1v+vWtjmcUESGlxUqZ4p0sroNtCYRRdy9Q4CyM7G+zojlni23qOfVEOJcIZM9PfmcUEAB29Z68A2rDZ2T2yzgIzZ8nUeqARhXTK+O90qXRYJe9Eads+Xe3vLNaZAO7fxXgO8NVV0wjxTFVjbuo3uKVzvppd5rd9rWtAeHFnAYIZlTlPpQyGd5P9fSGF+6Fjxe4mdH+m9yd.ezYCYTYJmLImDi9aBBBEb0pVr9.O7vR52sPVEBg38IRQOBgXumVonp0w7s8DBwmd8f7Db614JGONC.VuqHg+xO4P9K+jCYXggLihrTMap6Y1lN9Ye0R94e8JtZU6c7mUPu0yWd4VZ5hGeo3P0CubdMO6xJRSzLLOg72vEphQqnHOFlCIFMNmGEJTp3hIs2FGp+g4IbOJ71f.7niJIUqXbQJFE6l8jXvUPHf064quphO3jA7idz3WqOrCxS3ievPRSz7Kd9JVrsmSmjyrMcb4xVzpcQ68cbc.aarrrpmKW0xytrhKV1v7Mc38win3KlUyCOrj5cGSu7LMVmme7iGye5Gc.NeLB20J3zowN8gBJyMz1GSwsqW2RmKbecsDIDBwas6S+5LgPHdqjXTTjF2GIYoFZ57zZcXLJ115noKtrJSLZFWjtaP0iGuMHNX+EYFFjGGX8kUcwB.tCuIWeHPQlgylVvSNd.GsKrBbdO+vGMl+i+zSX5vLLZ0a7rGklnuM1tCgvt.LPQpQQSumxbCuZYKVWLYytuPsK48dxwkb4xVB6979lOGX274LpLgyNn30dNbxRzLpLE8tB.FWlPcmiUU87qe0FVUYiGERtads3luO7hkMb85NdwrJVV0y3xDlst81hYVUaYUUGe5iFy3xjccwQgBE4IwfZPAXcw+6a5hc1qtMNaO4owDPrLyHyziPHduiTziPH16Y8A11Zo25YbQBSGjRammLildmm00V5rdNcRNUcVluIdrklLHMtA50wY.IDBrbaGVWf+wmsD+cXUOqqs74uZCKq5Y15V96+hE7O9rkT0533w4jZh2TpV+1Ub1ytrhYqao2E6fQSmidWfzj3LsLsLkDihi10kr6CTJH0n4jwE7niKI4a0FpXmd.1sPZW2FmaqW2OtCxL37wO9FsBiVwACyv6C70WWwqVzbS+jtST0Z450cPHfBEWspgu5xJJxL699XMGMJiexSlviNrfTi91BmUJ3xUMDBbazsuowhyGHwnns2ywiyHKwPWuipV68tkRqPHD+tRJ5QHD68RMJlTlR5taxs05HPfNmmAYFJxz6NBbVFjkPQlggEITt6FFGUD+6luoiWsngWNqFkRw4yqu69jJ.e14a3yOeCK1FOlU+vGMlGcXINu+1kn5nhj23N8nHFjA9cEIXzJL6NgbVW7HiUacbxjbRM2+90DMVKNmmAoI216ka9m2DHA+e729JdSVXqJkhzD0sgCQYdRrfyMc2lfc2UEAacwfJ3ye0F9pKq3xUM7x4MrowRaeLA+lNLiiFmwSOY.CxShc.DEI6JNdbYJoFEs8wD4qHM99h19X3eTuKo9R2MGPp6CQWnPHDeO592uMSHDh2P8tX5scx3bVW2SUq61Y5w5CroNNGCCKRX5vzauQ9e7iGyexGNkA4wiBz1VGoFMIFEewEa3qu9tonGmOPq0wv7DVU2yWdQEiKi6SnpNK.LLOgA4l2pX0NtLJ2cro1cDnB9XBtUtaesT03tMRuuu4lcqz51teyO+2sqgxR07rq29Fk.eSFjvACxv5BjlnIraYktbaOVebwm95rrS+9VH.UsNVtsmQEI2Fg10c1a6H0lZKy2zxO5wi43w4LcPbeCEij73KPEeqB7c9uI81b93wYbUUO8NOGMJ6d0x4UHDhuuHE8HDh2KT24XYUO4YFxRhGsma1B8lcypxyutlUU829D6ObTFO4nRNbTFcVOO9nRxR0LaSGe94a47402IoXUuyy4yaXccOs8w4SZ5vLlsoiiFESdqaRgq2libUHDuI3QkIjZT295gODm2i5NGaZ5o4dTxs8sYcAVV2iB0uwwvJDh+QQ7HO9lTzVQpYW5lkDOxf.apsnTvW7pMb0516ji2ly6otyw4KZvGfWLKFW0c8dxS0T2YIKQyewGeH+jGOgO5zA21wyeCAXw1dd10U6VVuJ51UDWH.4oFLZEKq5oyJE8HDh2+HE8HDh8dFsJNj16RyKeHPSmC8tAe+gGTxO4Ii4roE2FQ0.38vISK3Sd3HzZntMNb2VWLEvd47Z9xK1Bv6rPMv4CLeSGYIZ9ry2v+ee1LRLZZ5b7idzX79.SJS4fAoXz52pN8z16np0caACwkSJjpUro0Rq0QWe7FquOZaqiKVFiX4Pf+EuFroww70crnt+09qapcIZ1gCyXaiEeHvQSx4xUs7pkMnUJrN+67vsH94ZCFMrbaGWtJdrF+jGNhO5zg2tfZ+gOZLO43RNZ7+5Ki0.wGBvGbbLU6dvAEXTJLZMaahE2YcARzwv9PHDh22HE8HDh8dNeb.7OaZA8VOoFMiJRucHta5cLacGEY5++Yu6rmjqir776ec2uqwZt.jIH.Jvkp6ppdYlo6Q1XpMYldddQldR+EqGFSlI0i5QlZ0aUQVbEK4ZrcW8E8fei.jrHAAIXBvHlyGyJqK1jEyHiDYl94d7yuCoFE1gq8zISynpwxiOcDO3nxcOg+5NGYIZVT0yKVz7VcGsT243SewF93mul1dOoFE0sVJyLwn0tM9j8mONc27Z7i05gPanq2iMNXOwNioUjnULtHgO6hM7kWW8NOll+1b9.+wmslEa5nqOVX6WOT0Bg3mKaZsb8x1W6DWyn038Ab9.ixLT25nHUyGb1Xbt.+Ke4R5GV9susza87zqqYQUOoFM+9mtFqKv5VG2rtiWrngrDMGMNFm4O5zQ6l+nuq+cULDZGWspc2U0abQBk4lXzk68b9wEuSCvCgPHtqHE8HDh8dFshtdOWupc2i8eaj61Y8T25vGd40c5qevv7zX7Me5zbNYZ9vgHS2EOxkYFp5buxC69y4YDWV0yMq6Xwl9376nTbuY4TjYXSikSljwrQoTlY9dOf6qRfXgCO9dwqAkeXdUrtvtq8zMq5XYUOewka9EYQOewkUrtNNaS9v2rrF0vLJUlp4e8KWwqaJSmlDCC.WHvzxDdvwEjnUb4xV9jWrg+wOaAO6s7Bq0Gh+430087u9kq3e7yWvWccMK2zA.Wrnke86Mg+S+4mx6e1XNZ72eR6YzZrd+tqr35F6tfrHyn2NfWb0xV7eGcOSHDh8cRQOBgXuWauiqV0sKZp89.qp5ot0QhINf9FilU0Vb93dYYqmb+wb5zXxWUjp2c81tcSGe7yVymdQEIZ0akY6w4Cz16350c7kWWQamCEwYw3xksb73L9K+Uy4jIY+jSWqPH.AnL0r6I+2Y8jknIDhCuuVAyFkhFE8teYMeGqp6wEXWbT+m71PHPVhhSllyhp9W6utoH1gq263RNZXQvtnpmu7pJFMLmXO8552pc86EKZnZnKee5Eav5hywS+PApGMIi+lO7X9O7gGwewim8M9y0eaEYZp6h6rJHlHbIFEKq6YcqkdW7JgtpNFo6tg8yzuzJ5UHDhepjhdDBwdK6v.++oWTwme4FtcS2tCEpTwkvo0EPqU38ARzwAeu+qsvMmMJkO37IbxjLFkmfREGr+aV2wmdQ7Zl8hEsby5t+jO9cVOM8u5t.8iw5ZKO85Zd1MM7wOaMSKiosk0EKJIKUyGc9DlM5m9LWnPQdpFiQwSt+H9O9QGyoyJnHMgrDCYoFzZMcVOe4M0T291eNVdUZ6iC1eVVxtzIa6a+JkBiI1omKVzxsqa+QElAFkhylmy6e+wbwxVZ5879mMlEU8bwxVtbYKKp5ua9D6qIDhWywu3pJ93mEio5+ouXIWspCeHvYyyYTdBu+8GwewuZNmOuHFpEuh+bXuM7M1qQZUrP97TCDhcLKKQyKVzvWbYEexK1vKV71syVBgPbWRJ5QHD6sTJEWtpk+K+SWvSuogDyKmKCTfVGOLWWumdabdLJyL6hwWHd3uMMV9U2eL8NO+5GLg4iRYTdB4IF5587raio9121hp93Bi7mAVmmqW2Rq0SQZ7GM2z6XUik.ve16MkTilO6xMnGhp3eJTJvXhA+ve06eD+tGOmxz3rOknic4oHyvpFKWtnkKW8KqC9lmpQqH1ELkhsMxQoho1lVE6b0x5dNYVw24W299jlnHOQSQpgGeZIkYFZ5bb9QE7AmMlWbaycdg.aScvqW2wsq63Ktph+4ubIc1XvST0D+79zoY7nSGw6cbAm98DdAecZM69yUcVOs89uQHPXcAbCU29wOeM+e9uc0tzqSHDhCARQOBgXukQGex7GMNi00wnntp0sKxc29zsGkavXT6hp4zjWdRtsEB8ad3Tt+rbN+3B5cwm58oSy4l0c6Fl7usNqG6OS6tkp1Xhp4CwCeNJOgu3pZtccGaZrjlnX5nz3Bj7MbggNsLkO3rwjmn4SuXCKp6npyhKDFlAJKiG1cKWut60NL.daHO0vwSx33IYjZzjknQoU.JFkaX93TlVjh2GXZQB2V85kfaAhetG.dz8J48OaLZEb0pXfIrXSOO8lZtcS+c5f9usuUFkh26jRpac77aaXbdBSGho7dqmdWLA2lMJkxbyO3+dySMTjYHLzQmhLCIlXAhnhWQz1NWbte5bb+Y4b7ju+YDRHDh8MRQOBgXulVE257AhITUhIVTP1PWeRLwthby5NJxhGJ9auuUNdRFoIZ92+AGyj7DlMJkwCK9yqW2x0q6v4C7wOa8t+2DBwClNJO4M9yAqKdM4LZEewkU7Gd5ZxS07fiJ3nIYbuY4DBv3bCO5jQ+jSsss1NWJO33RNYR1tBorNernmdGKprLcTZrXR+ublsidqmKW0hy4YbQ78dkJV.bVpl7DCE4F9cOdFO9zQz061kVeuJJTLoHg7TC0cN9nymv6e1Xd7okrp1xWdcE8t.0c16z2K11YkyNJmhTCWutiqVE+yf0cNtbYKixS39yx4283YuVc4Ahu+b7jLLFc76ER0C6zH0vB4UiVqn2F6zz1+ZgPHNT7l+aqEBg3cjs6imhLCyGkxmX86Rgr1gH506ic+oHSyp5dVVYw48j7s5VxrxDZ621gn3biLqLV.zhMwnq9dyd4ALUJnL27yx5pbSqi00VLZEO61FV2X4EKZ327nY7j6MhxLC+0u+Qbz3LxR0eiqm2OESJR3u98OhjgC09kWUwkqZg.b05V5sANYRJWsrkO8hJVT0wwSxdmrbN+1RLwT0a6f2G2MSPVhhylUPQlgGcuRNedLBx+xqq4idvjWYxlAwudNsLk+r2aB2rti.ve8SNhKWFmKnIEITjY3KtrhKW1x4GUbm94Yaum+K+yWxEesqS21O2cg.+Me3w73SG8JCufutNqmEU8rZX47towgNde.2EQ6cVOgPf4iyHwnF99AYm8HDhCCRmdDBwdqP.ZswqiSuKfYnaE8t3Rqr252E6uu2wk.fVEiu2uswEI7W734b5rbdzokz16Xciku7pZ1zDiG4TihpV6t+2LoHYW2F9oZahsAvm7hMbwhVb9.mNMmOcXXxyRiQJ7zxj3045Mr1izDMyGkx3hDd+yFyISyooyypFKd+1H8N14jMMVRL5ewzoGiVwSt2XxRzz16nLKAsJ905KV0xnbC+W+82Pm0w+6+iOmrD8OpqCXYVBevYi429no7vShcB6u8iNge2imQWumoko+fEP8yg+kubIe7yVwlVGaZrLsLkylWvGc9D9a+vi4e2GbDS9Q7m8xSieuQQlg6MqXXd2XXVghEE4Cgcw+dSmi1egtbZEBg3mBonGgPr2RofiGmwISyIQq37iJny5wniEn3CAz5gqLjRwoSyGRns+z+coUJ90u2D558bz3LJyL69ms244u+2eM+8+ga3Y27xm7t4MHPA1ps2wWdUMe5Ea3l0c7qt2n3qGshw4wWCIF8PgJYu1OY+WWyJSn25YUcOc89c6smaVGi.buOvhM8+hYf1udSO+e7ubI8NOixSv48XLJxRLT0XYYskIkI73SFw+a+O8D9O+29d+nJLMMQwG8fI7j6Ml6MOt6lp5rjZz7+7e084u62due1+Zv21hpd9iuXCewU0bwhFp6bjNzkm1dOO5zxezcZRghYix33woDBALJEJU7AGjlD6gmyE38NI9vAN+nheTEUIDBwuzI+DMgPr2RqTT2Y4Ktrh.LDY0FZ6c3IFGuZkBmKPWuim0XYU82eZdkXT727QGy+sO4Fdx8Gy+xWtjhTCe9kUb9QET24v7FNOMeaVWfimjgyG3e3StgUUVtcSWbNdLJ7d33wo7qt2HlT9y+Oxty54dyhwz7WccMqabwkVpK70tJTVp6bL9mg4W5MUu0wx5dVU2S0vNURQ.SRb+K8qevD9MObJ+u928XxS9gGv+uM8PLv47AdvQE729QGSuKvISxv90lin6JWrng+vyVy+W+aWw5FKEYl3mipXbq+QOXB+tGOixrebetoTvMqa4hkwNI5BAzpsWUPebttRzb8p3e16SunhGc5n6nOKEBg3su28+FLgPH9Ix4i6bmiljRSmaWD7FH9TqCAG8VEixL3CwHYt3UbXQsRwu5di3oWGSoqqWE2KK8t3L9zYc38PUq8mk.L.huVa5crpNlxX2V0QhIdsxVU2yiu2H9fylvISd06gkepxSig6fyGvXhAyPm0SYVbu.c0pNJy07Gd5Z9qex724C2dvGW1rUsdT.Yl3Uwq24nHKEqKP11Tc6M3kpVoPoTjXz73SK3idvDbCAiwcUWuVT0yKVzxyusgMswHp1nUX8ub9k9Kd7L90OXxOo+8usPoXATrKTFhedE+mw4Cza8LeT5tqcoPHDGBjhdDBwdqsOoZsRwzxDb9.VW75YscGtjXTvPBuMNOghzW8SH+nwY7ae7LVV2yMqa4w2aDUstgj7ZDWrng7T8OaE8zY8b4hV1zXooywytogGeZIGOIdU1xRzjmpoLybmDj.yJiEJby5NRMZ5MdRBJbdnoKFI2+8+ga3e26eTb9n9Y+UvONewUa3ytnhw4F5rtg8NjFaqmO7rw7e9+36w+C+5Sdi+3nTw2a969MmtauH8ldUF+gXcwqY3Wdc8tBqVU0SYlgxbCGMNiilj8cNSZuNFWDCliUC6emWlVawuWYaTbOsLEkBx9A9dEgPH1mHE8HDh8V9PfzgEs4xgNxDHralK5rdxSiQWccqiQYl3hK8UXaTQ+vSJ4EKZX9nL5sdN+3B1Lbci1NKDuoOw+P.Z5bT24XQUOewUUXcdRMwjz5I2eLmcTdrqC527OdeWxFJnZTggdqm1NO8NOkoZPEv577nSFsKLGdWJDhcqnHUyWT2ShQg0EP6Cb5rbdvwkbuo4+nu5WeeTpXnO71vsa5nsOlpfUsVVU0+MRKv263RRMZ9nyG+S9OGr8ABrttGiJFU0c81gfxHlBdcVOaZrwvZ3WJoWgPHD+L3c8CsSHDh2HM8wko4zQoLIOg7DCIC6cjwEI6Rtqe8Clv3hDp69guxNkYFNcZbNWNYZF+lGMktdOmeTA2aZNWupiqW29F+ZOFSxIb7jLN+nBFmmLT.RBc8dtXYboT9j6OlvcTPZsttOtqizZtdUbdmNZTJ9vvAjab7O942x4GUvl12sE9Xcd9xqpopMFr.Ne.q2im.DfGd5HFkatSWdn2E5rdtXQK+9mthqW0FKZWo3qttlGdR4tTj6u7IyX9aPxwst1x8mWvu5diIPbFnFWjPhNFTF4ow+5QEIrttG6OvCHPHDh8IRQOBgXu01q21ytoAmKv7wob7jX5TsM9c21YmWrngtgYU3Ghwn3QmVxu4Qy3u62bO9O9QmvG8fI7IOeCsVOkYFVVY+Y4v0yGkwCOojIEI728auGEYFLpXBhMoHcX+o3hOM96.amwIiVQQlFiQQuKPb+kFaovGdVbdV1N2TuqXcAV2Xo2F6vWhQCAEiyS4zY4XTJJyLuw6wn2l5sdd9sMzz6n244ytnh5VGu+8Gye1ClRuMv8mUvMq6nLy7FkbbmLMikU8rnpidWfgPMDeH9e+zo4LoHtuptXYKixRjl8HDhCFx0aSHD6sTpswQc7faO+1FtYcLA25cd5r9coS05FKcV+2XO678QODu0a2189PfO77wXcw8WxnLCiKLz16eiuJUw8Jjm2+rw37ANZbF+c+t6g2GXRYC+1GM6abMm941zxTdx8Gy7woT04nYQCsAOI5XXJrt1x+ee9BNcVF+lGN6N60wqik0877aqoy4AULtsc9.UsVp59tih7eoyGf+4uX4tjGz58729QGiRoXSqc27isNeo...H.jDQAQknc8pN92+AG8iZmC8ssptma2zw5ZKgPfdmGmKPhNV.4yusAslcwg8tu+RHDhC.RQOBgXukOD69PuMVfCDSCs1gmZ91jFKw7xN9XzpezyiSbQmFXRYZbu0T0GCYfou4ceItOdRn0Fe89fiK3Y2TSHDXTdxtB1Jyta9w09PfimjRYlgqW0gmXJ2E.lMJkk08T0YYVQ7Ju8t7PvwjEKPQpAiVwhpdb9.koFNadAO7zRT6YmROOUyGb1X9jmGns2SaeLVru2rbdvQk6RVu5NG4uAIRWrymwkLaf32GzaAWHfsO98FJkhfG55iEh216HDRkBeDBwAAonGgPr2x4Bb85NB.qarbyltcGpK0nQqUT25X9nTlONtXFMFEAB+nSBs7TMixLrtwxwSxnXHTDdSSzKkJlpViBA55K3+wey8noywsa53AGUDStqr3bpXtCN8YL5hcXzJJyzrtwCD+uqUJt2rbd7Ii4AmT9yV.A7SUUqkqW2RUqkDilSljwlFKYoFd7oi3AGUR9cz0.7tze9Cmxe9CmxhM8zY8b8pNdx8GSdV7yEiV8FunP89.iKR3zoYjlnYcc+K6DJA7APQfqV2wi6i6+nqV2w8l8iaInJDBwuTIE8HDh8Zg.rowRYlgIEorttmda.sVgs2iKDWRoc8Ntbom7je7y7gQq33IYb7je5CQ92G8vbn.vGd9Dd3Ii3l0cLtvD2YN89cIF2cAiVwYyKH.6R+NWHPcGbz33.t6BdVW2+NunGkRQdZbmKEBAxSSvGBDBwqtkyGdm+Z7Mw7wo7+x+oGw5l9X3B7FbU191RLZLZEuXQK4owf9v4CzY8nTJ5swNLMoHYnnHKZ0OsGPfPHD+RjTziPH1akXzLsLgrDMUsNXn.m5NG3iCouODG98Q4lcc03WxxS07fie4SWuL+t+P7VmmSljwISx4EKZv57jmEmwirDCoFCM89eVho62D0cN9rKqHOUScqiqVsAkB9K+Uyioc2hlX3FrGKOUSd5cyLbsowNb8O8zz6h+YqPb43pHFJHNef1g+diKRjBdDBwAi86e6fPH9uqoTfY3IhOtHAqOLL72ZBDn05PQ7p8LJOghLyu3K54ssP.lTlRucXVkLwC+1acCoElh+smthlN2674445UszNbU7lTlPZhhiFGSjrhLCmdGF3CGBpZsLsL1ImsoQcauGEJz5XvIn.FkmDi8csRlmGgPbvPJ5QHD6s7g.YoZNZRJ8VO5gqoi0428Dpc9.GOIidmGuO7ZEY0+2STJ3r4wcRThVwISKX1nTBg36uKp549SyY1u.dey5BX8ArtXhssMPCpZswAuWJn8U53IY6Jd83wwBc2NiadefdqGkJ14uimjgVI6mTgPb3PJ5QHD6sBAnpwxMq6n2EmIgsy+hZ3mtEH9DtuYcGSKS3nwu6O79uzLsLk+hmLi2+7wLaTBmNqfSllSaum6OKm4iS4EKZ1k.dusEBwDESohyxSm0SSmmMsNVU2ye9Cmxu8QS49ykgt+U4zo4jkZ3l0cTMTfXHDmqLkJdUJKxhWkwkUczzeGsQbEBg3c.onGgPr2RqTjXTz16w5FdR0DOHmyEv4BXG1WOO7jRNcVN8N4QW+sEBv4yK38u+XdwhVVroi4ihQU7Ma54Sd95XbV+NpnG.tYSG+CexMrrpm7TMSJSvObcFa57jmZ9EQ2n9kLmOvCOtjylWPSmK1cGmGmOraQ6tsSos8dRM+ziHagPH9kFonGgPr263IYLN2vlVKNefDid2SuNe3JP0z4hoQU3kGvSDEHtGXJRzb7jLtcSGewUUb97BtbQKyGkRHDn09t4I+usCOWupaXP68rowh0EWNrtPb360ugwG9gLmOraYi1LryeRSznUwGdfQqo2Fno2y7QoLqLk.x2mHDhCGRQOBgXuU7PYwo2IMQShQgRovOb.OsRQaebv2q6hKrTef2ocr3WhTn3l0cbwxVzJFVDlFTJEtvP7eOLyGuKrc4blknIOMtejT.SJR37iJiGReTFSeC2kMGx5cwtfV0ZiKx2g4ea6CGHDBn0PpQ8MR.O44CHDhCERQOBgXuk0ESnMiQyxpdLJEVe7f4t31VLFtAt.YIZZ68rXSGRMO+olONkKV1x+1SWw7QYLpvv0q6Pqf+9+v06N766hCAGBAdwsMbwx3Nlos2g0GvXzzYcT2ZIQqHMQ9UZee1tHe8AHwnv4iyHEpW98JVW7gErrpmzjXrfKc6QHDGJjeCgPH1aYzJxLwsKeaum7LCAerCP9.XTJLZEqa5IOMt2Qh8FR70oTvrxTdx8GwiOcDFMzaCjmFuBTs8d7gWd8nd6+5SQ.3421PSmiwEIwtUPrKUO5zQ7gmOV5f2qP7pcByJSvnUrowsqHQe.BCMwKOwPUqM1suTsrmdDBwAConGgPr2JDhOG5imjw8lkGuVaZPqUnGdx0VWfw4ILJ2PhNtCZjgy9Ok0GWrq+lGNiYixXUcOaZrz06wnU7u8UqdmcUmp6brpNNCOmLMGmKvnLC813qsxbCYowjGS7cSogrDMZshICobXWeLF2MZ1ccPA37iJXbQhzQTgPbPQJ5QHD6sTJEEo53xzzEGt8fOdUdB.cVOtPb9OZ5haYd0v0cS7Mc7jLBA3e5KVPm0w4GUvzxTRMw4hpp0wEKaemT3y17Iv6CjlnoLyPmKvzxjXbZeaKMCKsTw2stdOoCyDUcWbo8tcmGscmL47AV2Zw6iEHkknkq2lPHNXHS8oPH1aEBA1z5naHppYXnrct3v2WlG6FP.3O68lxrxTVW2SPlN6+DtghHbt.cNOlgAcOKM9rwduSJv4hIem4sbqx1z53yubCKp5YYc7pWQHPQlgQYFNZbJO3HYG87p37AVV0yYyyotcL+gmslTiBkRu66eRTu7pe1Y8T05jq2lPHNXHE8HDh8VJkhTiZXOivtCBazJ5cwgTvniGa62+zUT0Z4COeBoFoI2eak4Ft2rbNYZFe5EUz14H.LJIN+Lu31VZ5cu0ec4CAZ6bz1GimZiItalrt3RJspywe0SlyYRQOuRamOqe+SWySutNdU1FlQqDshrzX5G5G55i2GHKM1oGovGgPbHP9M+BgXuUuySuKPYtgqV0hVqhGR1Fil51gMJuVGOjbVhglN26jCu+Kc4oZxS0zz64nwobxzbJxL3CAtcSOuXQCUs125utzpXprc6ld5cdVromaV2ADOrdm0yhpdVro6s9qs8Ia2qQIl3CDHwDi18daLjJZ298Dg.2V0yzxDpasRjUKDhCFRQOBgXukYXm7rXSOO49iIMQGmsCU7YSqTPuKt042zZopyx8lmynboI2eaFkhYix3CNaLoFMNe.sRw5ZKmMO1An2EC1dH.qp64oWWQWuOljb9.IFEiJR1M6ISJRe6+haOxwSxX93L1zXooyQu0icX11BDKtrdHY7dvQEbwxVLZIzODBwgConGgPr2RohCbsyEnq2sawJt8pss87ZUsNlOJEmKvSutVh13uCoIZljaXRYBsVGKq6282qpMFjAMct3Nc4sHeHv5FKnTLabJGOIiYiRw5Bjmn4WcuQLoHgxbI41dU5sA97K1PVhlhrgvLXXF3fXnFDS1PEMcwt9jkpkN8HDhCFRQOBgXuVSeLHClMJkhLCYIZLZ0tqEkVAevYi47iJ4zY4jZzwAgW7m3u4iNliFkwnrDNdbFoIpc6Dmu5552YO0eEPUqkxrDlOJkwEIzObs1Fkmv4GUfWNc9qzpldlON9d2Gb1DN+nBRzJLZMFULh2yShw9c7psE6FjzoGgPbnPJ5QHD60JFV5n2toOtA4CwvKv5iQw63hD1zXYQUG8NOk4x9b46Sdpgiljx6cRIIFEUMNBg.oIwYmYUsE2a4391nUjkXPqh6XopN6tY0x4iyhhO7xcLi36137DRMZ7A3xkMXcwP+HP.qOfQqw58T0ZYUskYiRIQh.bgPb.QJ5QHD6szZ0tz75r4En0wcJSH.EaSdpg45Y6xXbwldIKp9dXzJNdbFc8wqwVZhlQ4Irt1x4yyooyg06eq9ZJDfu3pJ9rK1vEKZH0DiXYiQw6cb4thgDuZZkhKW1B.FsFWHrKY1JR0CgZPfhTC2edLI7xR0RxsIDhCFxuoPHD6sBg3RG05Bzz6nHMt7QSLJxSMjYhy6SVhl193U0YSikpV45s8cILj3cIl3beTlYXUcOSKS450cLt3se.PXcdVU2uKDEdwhFV2zSpINOO+tGOiokRvT7C4lMwNc58wcsThVQHLrDRGhqZsN9WW2Yw6Cx0.UHDGTjhdDBwdMiVQUqkdqGmOvQiSIwn2EK04oFRSTXcdzp3LpH2DpuaJEb1QE7fiK3r4ETlaHwnYcikqW0wyusd2Pt+1Rq0y5F6vhn0hQqGJNywEKZoL2vj2AEisuIwnXRQJgPrnmrDM4oFBg.s8wkP6rxTZ6iODgpNmrOqDBwAE4mnIDh8VJELoHNb1Kq5wGB6NHWpI1cm7TMixRHQqXZYJIFExHu+8y5hEY74WVwUKaYbtAEv7wo7raa3lM8+f+63mSKq5450cCKmzWFQ0SKSYxPGdLZ4Wk8CIDhIz2zQon.lTlhVAcNOYIZ7dnHyPuKvlFKGMNkhTY12DBwgC42THDh8Vam2fsCkcUik008T0EG.+QElWt7JqhKXy.PpQZ0y2mimjQUqikU8w.hnpmp130cZSik52xKnza2zwmewFt2r7gY2I1khmb+Qb7jr3RmMU9UY+PxRzXcdd9sMrr1xhMc38AFkkDudncwul2YcjmFefARsjBg3Ph7izDBwdKkBxS0wCoY8jmEuNVFkBTraIattomimjsa1d5sRud99b9QE79mMlmb+QroIVriVq3pUcLeT7pC91Lcna5bb6ldTpXrUey53LF0164KuphQYl3WuEeuBg3d3op0F6PVQR7JCBjlD2UOZsZnKZwGTvngq1n7VqPHNTHE8HDh8V9PL.CLCQqaYlgVqi7r3OZaZYJO7jRJyhGjChAYvsUcuydM+KcEoFVtomqV1xQiyXZY5tk85Uq5XYcOg2hWPvscfntyQdZb4oto0RVhle08GyCOcjzome.ABb8pV558CozlmwEI7vSJig+AwGdPSerXGuOFzA0cNY4jJDhCFxuoPHD6sBA3hEsb85NlVjvsq61suV5rdZGVboaO3lRA0s1g8Oy6vW3+BVVhlIkIjXzjlnoy5nL0PhQgQqXcs8s16c8VOAhW4NHdU2VU0iVonH0vsq6npwtqnWw2uU01cE9q0Jbt.VWLg1r9W9Eza2zyjxT9pqqYUUuzoGgPbvPJ5QHD6sTpX2bJRMzZ8TlmPhQEGJ6TCqar7hEM37w8Qxwiy37iKHMQgWp546TYtgTilEUcb4xVtZUGZsBqKPuyyUqZw4e67dWm0yytogkU8zzE6nWfXG9JxL7gmOlSmk+V40x9L2vLuc9QELsLEHdc2d5M0XcggumYahtE2CRSJSoLWBx.gPb3PJ5QHD6sBAnHSyYGUPlQwnbCYIwCpYzJlUlxn7DxSMrrtm+3K1vsqi67Es7Hr+NoUJVV2SSmm5g.Lns2Sm0wWdUMWup6sVQONefU08zY86NLdQpgdqmO+xMro0g+szqk8YtPf1dGWspiO8EqooyE6nWQBixMnUJTJULoCySHOUy4GUPhzAMgPb.QJ5QHD6sLZE8VOWtngDilkU8jZhCjcUqidmGmKPcqkYko37wc8RtLCHuRmMOmokInzJlTlLbM2Bb5zLVT0s6ZRcWyGhIFmVqXTdBGMN1khhz3hSM3kja60QpQSpQyl136kiKRnZHE91tbeSSzXzJVV0ShVwytoF4tsIDhCIxusPHD60LCGhqHyPHD2qKJELeTLguVT0SZhlVqi1gCqmnUx449dXcdN+nRzJEqp5w6g0CcaQoTbz3Lrt2NE8DBfwnHQqXQUb+.0z6PofYiR4Q2aDGMN6sxqk8Y8C6dIkJFjG9P.kBVT0iKDXVYBNum00w4iZTdBk4IHeKhPHNjHE8HDh8Vg.zz6YUsk0CcD.hWKJmONqBmeTNevYiIwnIyn3CNa7t4ZP7mRoTjZTb+44b+4EzZcPLAvYwlNdvwkrr5sSXFz1GmomU08jmni6ioTCZshqW2QhQwXYtS9A0a8LeTJ+pSGgQqnLyvGd1DNYRFoFMVe.uOlxaaKFpp0t6gDHDBwg.onGgPr2JFjAwvKv4hmBe60zYTtgwEIb5zb1z5XbtgQ4IrowRZh7i999XzJLFM9P7vxDfSljiVGWBrWsrkmea8akffno2wkKawXhcya7vLnbxPZtYTJRLxWK+grM.HtZUG2aVAg.D.NZbVrKoCoy21cvj2GH0Dm4GgPHNTH+1BgPrWaZQJmNMlfWGMNEEw80y3hDlUlxUqZ4KtrhqW0E61Sp9s10yZeUpQwp5d5cdlONitdGderHjk08TjYtyudfg.z16nLyv4yK350czz4182WqTb+4E2suHNPzz44qtphhLM9Pfa2zwe3Yqop0xjghIySMjnULeXtoN+nBJRktnIDhCGRQOBgXukyGXYc+vhULdf3hLCVWfqW0MLGHwt9LebJaZszz4kja6GPdhlGc5HlMJF9C08NBg3dcYSqEsRcme81bdOaZrTjYXUsEqyuK3JtZUGO49wWeheXEYZLFEWspitdOmNMmhTMJkZ2Bm06iwZsaHZxyRhwVtPHDGJjhdDBwdKsRgVA0cNNdbFKp5QMTPSuySHDX9nTt2r7gHrNgylmSQl7DreUdx8GyCNJdMnxS0jkDutaSJRHOwv+5Wsj92BcK61M8b4xVtdcKICW4timjwiNsDiVKyyyqodafoEob+Y4LabJAfGdRIYCWEzlNGFiZW5Fdz3LVW2Spb0AEBwAD4mnIDh8VJUbv60JEiJLbz3L7g.VefQ4InGlkgldOWrrkzDMGOICir+QdkFWjPcmiNqmDcbVOlMJEsVwUqZYbdxc9Nbw4iKmzIEILNOY20caRYJu2wkjXTxhI80zMa53EKZ33IYDBAtdUKs8whV2FrAc8wNfdz3r30WTq1ELHBgPbHPJ5QHD60xRzD.tXQKyJiGNdcSeblTrdVU2G20KJEe5K1PuSVlk+PBA3r4EjZTwqX1vrc7rapoq2ylVKqps2ouFb93W6t27blTlBg.0cNd9s07IOeMO73RxSjN875XcikokozY874WVgdHBvq6bz16XSqcXG9DmGtmeaCoFs7vADBwAEonGgPrWy5BDBANdRFuXQKqGNjdHvtkn4p5dZ6cb+4ERhT8ZHMQwISyXTdBct3BBcWGArtccT6tbtdrt.e7yVye3oq442VyISiWQw5NGJkh26jx6tO3GXLpXDe267b+Y4rowRSmCeHPu0ih3B8cwldVT0yIS2FdExCHPHDGNjhdDBwdM0vL8XzJ7g.qahKRS+PmAbC61kx7DYgj9ZZbQBUsVJyL7W8qlwwShKjz0MVZ58b8pNpac2oue1Y8n0JrNOoFMNefIEI7fiJYbQBs161O9GRxSiwO8hMwYdqLyPQll1dOM8drNOs8wfiXqldOIF4MXgPb3PJ5QHD607g.IZEK1DSZpQYIwT9xEmGj7T8tcJy8mUvwC63Ew2OsRQdhg6OOmNWfaV2QUqioko7ad3TRSzjmpuS6zScmiDSryNqar77aavGhE4NqLgSlHyyyqKmOvSuol1gBbVWaYcSLsCSFBvfTih7Tyt+9oIZ4pfJDhCJRQOBgXuUHDmomSmkSVpgTiFkJtbE0p3g4Z5iQcblQE237uqeQum3u58my7QYrowRfP78vDMe0007zqq4O9hMD3t4Pwg.nGtNc8tvtYKo2F6Fwn7DRktP7ZY6d44pUs7oWrgMMNxR038A5rdBgXXf3Cr6qwkYwE.qLSOBg3PhTziPH1asM81JRiGRC.EPVZ7Gs0YiOY6xbC2tomhTCSkc6xqkokojmpw47LoH9d10qZ41Mc246uk.AtXQCO6lF5rNRLZdzokn0JJxLz16jczyqIsRw8lkyzxTFmmPSuipVWb2VMLWO.TjpIPfDSLgCSSzH07HDhCIRQOBgXuUHDGRaiVMbXtXW.JRM38Ab93g3JyhyyyMq61EtAhWsqV0RVhlYiyv48X8gcQXr9NNNi89.e9EUb7jL7dnoywKVzfVEShLe.9nymbm8w+Py5FKgPfEUc7rapQqhcHMeniO9PbwjlmXXSiE6P20TxPSIDhCHRQOBgXukREO.9Mq6n25IwnwNrfESSzjXTDBAd1M0zz63jIYx0h50zQixXUskt93r7LJyvjxDRSzPHVv4c0L8DBvkqZ4+m+3swThi.McdVV2yMq6XVYJIxhy70VdZ7ZBlkn4r4Ez6B6hbbiN9PCVODhAJEzz6XYUOYIx6wBg3vg7SzDBwdMsBRMJ5rdTJXwlXxh01GStMkRMrXK8jmYjCx8Z5I2eD+kOYFYIZV2D2gKqqsb6ldVV2y0q6tyROs.vjhX24VWaYbdByGkhQqX9nTd3ok6tVVheXGMNkmb+Qb9QEzY8rnpCmOf0Eny4os2QcqiEU8XzJZ6cCAUg7drPHNbH+1egPrWy5BXGN.20q5ncn3GmGVUa28Dq+vylPYlY2lnW7pUlaXTdBmLMlRZaZbjmZ33IYz16Qqt65ziBX93LxRzLeTJmLMm0MVRMZJRMjYznkqd0qsw4Izz43Sd9F5Gh.7.AZ6cz06280w1dG2rtiPHFZDN4aUDBwADonGgPrWKwDS4q7TMUswqny1EVZZhhMsVJyi6kjxLirbReMoUJd3Ikb85NlOJkxLC.T0Z2kxW2U0czY87ouXMSKSYUikKWFmundmmrTMiJLRmd9QHwnooKVASQlY2UTToTjXT6JfLMItOjlVlt65gJDBwgBonGgPrWSOLv00cNrtvtsHeHDK9IQq3nwYnTJ5c2Ugr7goyOp.sB9hqpAhy5wWdUMWupk+0ubE2tt+N4iq0GXRQ75rUjpos2ESgurDFkmf2izomeDL53BmUofDshiGmw3hDBg.9PLVq0530.UqhyAWh4tqnVgPHdWPJ5QHD60zaSusNGJcbQLtsK.a2AIMcNTJ310crp9t4f5GhNdRFGMJCiFtXYKWrng1dGe0007u8zU74Wt4NoiKYFMmeTANefmb+w.wBgVW2i0449yykN87iPhQyGb1XZ587wOeMNeXnScpcOjfNqmNqCWHPUmKtyqjsZkPHNfHE8HDh8ZNumEa5PoTz06G1uHCKhzgyrc7jLxSLnFhpWwqmhTCO49iXQUervQhcTaUsku55Z9pqquylQpzDMWrngmeaCyGmRpId0qRMZLZkD83ulBCcxYwvrscuo4LoLY3uWrCO9PrCPYCQVcHD3l0s2YKeVgPHdWP9s+BgXuVhQyjx3UgZbQBdebGinUpcOIaqKFtAqarT24dW+RduRdlgDsFeHPq0Qm0yp5d93msl+e+rE65TvOm1zZ4oWWy0q63hksnHdkqB.2V0wWcc8t42R7poTPuMPWui5VKKqswcwyvdWJtmqhEYpTvQiyhoj23LoSOBg3fhLQuBgXulOD6nynbSLUpBwq311kmYVplaV2wn7DBAXwldNadw63W06OlOJk7TMqpe4bzXLJJxLb9QEXc+7WzSXn.KEw3Hup0t6qm2rti1dGyJS+Y+i6gplNGAh6jmaFthmIFMoFM9fCM5gGLPLfJJxLCEYFjBeDBwACoSOBgXuWauma1zSauaXgjRriOJEVWf4iyvGBrtoe2gmEudNcZ92HEuBAHKwvYyyIO0vc4Yha58jknYSikk08za8zY8Xz5XBjIds37Ap6bjkZPqY3JBN7vAFJjMDf7TMWutiaV2cmTLqPHDuKI+VCgPr+KD18Dp8g3U5IDhC+ty64421vkKaG9GUNL2OF4oZxShwUcX381MMVZ5bzYcLZHJq+4TmKv7QYTjpotywx593hzz5YZQJO9zxe1+XdHy487YWrgmcS8tTwqtKt.ei6iGOIFENefiGleJInHDBwgFonGgPr2a5nTFmaPQ7.daOuly6w5BbwhF9hKq3SuXCWsp6c5q08MqqsXcdL53NcI0nIOUiY3pDdWzwEmyyytol6MKmdmmIEu7prMsLg6KWOweTV2XYQUOK1zyhMcroMVzJvtnJvMrfeySMLoLgox0GTHDGXjhdDBwdMEJRG5xi0G2uHPriDau5N4oFFWjfyEXSiL.7+XzY8zMbUmBD6Tl2Gn25o+NJA0TJEKq64pUcTjFScO2vqgwEIbuY42IebOT4F95kRwtDvaTdBlghXSF5ryjgc4yzhTzJYWHIDhCKRQOBgXuWW+KO.tQo1c81TCI3VdplokoXLJVU2ibycd80z6v6CDBw2aiKNzDBDn2c2EazYIZlONMtTYsdxyh+5pxLCmLI6N6i6gFqyyKVzxSuog1gHcWohy711PJvGBTLLuOV21T5S9lDgPbXQJ5QHD60Tp3UdZ60rJllapXb7piGRd6.weuo47hEMT2Ic64000q51kPd9gt7T263108b8czUEz5Bb65dVV0SHD3AGWR+vgvSLRHF7iQm0ShVQpQQSeboitcGGklD++uQE6VZSme2+LSKkvcUHDGVjeplPH16kZzbxjbRLZxRzz6761AIoIJxLJd9hFxRhoSUuM.xMj50hODns2GGrcer6YaZrjLRy3h6leERhQw7wwYJwni8iXbtgU0Ab9.M8NJR+4O.ENDsowxe7Eans2iBnp0tq6mJELNOgMs1gXpNFbEmNU9lCgPb3QJ5QHD68FWjv4Gky7Qojkn4xkMXTJRLZRzZ5cANoLkSmku656.xfZ+5XT9vNaIrcn2Cn0ZL537fbWXRQBO7jRxRhebtZcGFiZ2UpqsyKE87CXaR6kkXn053pUsjkp20omPHtHRGmaHMQi2G18d9YGkSlzMMgPbfQJ5QHD68JxLb17Bd7ok74WVwrxTZs93RYLD33IYLpHglNGO+1FpZcuqeIuWns2ymcQ0tqCUf.jE4qQL...B.IQTPTETz0GGJ9Ms2MWSvsCPeaeL035280x30ay4k4M4Gx1LH3hkMb0p3d2oqO90wDsBiQwxpdJxzbz3X7fOoLkymWvwiyn3NHJxEBg3cI4Q4HDh8dUswH4c5nTJxLzZiGVtLOt2d5rd9xqpno2QUqkp6nCqenYSikmcaythLTDCIhsc4oo+to3QkJFyxKq54lMcn0P+PrY206XQU+cxG2CM8VOu31FVWaiotW.5swEUZmMdEPmVlRdRr6OkYFNcZFKq52UnqPHDGJjhdDBwduQ4Ib17BVU0SUqa2P2G2iLJ1zZY1nTlOJklNGs8xA5dcLsLgLSrkAJ0K6dPhQiVCyti1kKau1bIFEFcryNJkBeHvWccMe00U2IebOzXcw6315ldtcS+tuFpGVNomNMiU08baUGGMNiNqm0MVN6nBRLRbUKDhCKRQOBgXumREuhaSGkBDHOwfB0tEtXQpgxLC0ct3+Q5zyqku3pZd1sM69q8CY8cHDeO9tZldPEK7YbQxtnUN0nHDfMsNtcizomWGs1WF23PbNeLZEFshIEoT05v5BLoHk5NGNefoiRiczConGgPbXQJ5QHD68RzJlMJkSmliyGOT91AwVqTb73LzJE0sNLZEUcxL8753hEMTO7d01CBmXTjknYcqkp6nn+d6L8nTJFWjrKHEf39ko8N5Z0cHIDhOHfrDMqp6YSqkjsKiTshSmjwnLCEoFlOJcnqZJdvQELtvHc5QHDGbjhdDBwdOiVSdRry.yGkhKDXTtgwEwEtnVqXRYBiKh6ymu55ZpkvL3GjOD1szWCCY2l0E++lNT7ycAiFlMJkIEI65JmY3P3qp64SuXycxG2CIM8NVU0ScmidqmTiFsJ1wr26jRB.mNKmxbCVmmpVGmLIiTilhLytBOEBg3PgTziPH1647dRLJt2z7cc4oHyvrxTb9.WrnYHopLz064yurZWGLDe+93mslk0wqR11HPFfdW.Pwnr6t..Uqg5NGixiEplnUnUJ5rd9pqpYSibEEeUxRzX8wYf51M83CAxS0jOjJa8NOoIZ9sObFSGkxGc9XLFEGOIidWX2UYTHDhCERjUKDh8dIFMevYSv4C7hEM7e8ObMFcLRd+5KewMMVrtX7GeWk7XGRZ5865riR8xBe5cdp6rjmc27byzZEyJSYZYBO6lZ5c9gvL.H.e0M07hEs7g2QKG08cVWbO7rt1xu+oqnanSOqpsb7jLfXhFdznTduSJ3dyy4u9Iy4dyx48u+36rkNqPHDuKIc5QHDGD19joGmmfQGu5UIFMg.LIOgka5w57LoLkKVzxpZYX3+g7rapoYniXwkS51nqF7d3xks2Yer89P7+DhgQg6qMWOO85Zd1s02Yer22Y8AZ5czNjFawt5nXbtglNGWtrkokIzZ8ro0wewimwwSx3QmLhxbY+7HDhCSRQOBg3ffYXmin0wq1SVhla2zg04YYskmunAsVwhpNb9W1ACw2u0M1uw9ZIDhEW57AzZt6RuM.iQSVRL08BAnsyuqv1KW1xm7r02Yer22014YwldxG99fpVG0sNlTlhYHtpC9Xwqkolc6omEUcuqeoKDBwcFonGgPbvXVYJO9zQLoHk7LCiKRny4YZYBixL6hv5qW2wWdUkL2BuBg.65F1186hRESVs7zXjfeW81mBEFEjkpYbdBIF02XOA47Apjfn36THDmEpqW2wsa5XQUOqq6w5CT0ZwGBb7jLRSzD.tZUK5gkMaYdhDfABg3fkTziPHNXz47buY476d7L1zXiWyMSb4VtM9dsNO2eVAWspi00xvv+8YcSOKF1GNaOHrVEi037TMO7jRdvwE2Ye72df7O+xpcWwts6NlNqmO+JYAk9cwGBDHvxpd9u8I2x0qZw5CwHauKtWd1FHDJfyOpfKVzxrQoLN2bmUHqPHDuqIE8HDhCFolXWHRLwPLnp0QhQScmiEU87raZv4gu3pJ98OcE8N+O7+R+uSc0pNVOjPZNe7jvFcbgulLDA3Eo2My+gRA2edAO4di4AGWR42wgwuXQiD63eGrt3rOMtHIFa00VZ5bX8d79vt.gnLyP4vL9jkpIMQG6fmznGgPbfRJ5QHDGLFkmvjhDd5MMwmjshcGxSoTzz6XRQRbHt6czakGq82mO6hMro8kcBSgZWwOtPfKVzx4Gc20oGEwnHuYn6Da2SOaOT9meQE+wWH6qmusqW2xmcwlcE5qFtlfkYFz5XGdBAHMI9+u0swfNv57RAOBg3flTziPHNnnG1p7meTwP3FDSysSmjwQiSYTtgNqm1dOUsx0a66yG+r07haa.3abX3PH1MgokI2oI8kREiL6DSb1gLpg45Y3Jt8zap4ytTJ54qKDfaWGWHoO85Z9+9iuAEPlQih3dNZTdByFkxYyy4CNaL+1GMi6OqfiFmIyyiPHNnIE8HDhCJu2wk7m8dSvLLb1YoZxSLb85NBg37fzz4PqU7Gd15uQ5jIdoqV0wlV6tBMBDiOZkB558LsLk76nq2F.SKS49yyQoTjlnvE9lKLyU0Vd9PQYhHqyy0qa4e3Stg+4ubImMOmMsVLl3W+RSzDBAFkavGfO8EULeTJmMuf7T43.Bg3vl7S4DBwAkDih7LCGMNi4iSo2F2YIKq54hksLoLkSmlykKa4KuphVYIk9cx576RnsWtedTnTJxR03CAlUldm8wOOUyiNYDqa5IQqI0nQqT6ds3CwT3S7R2toiO6hJlTjfVA2rtiO+xZZ5hE1mYTrtwxSuNt+klONkmcSCsVGFoKOBg3.mTziPHN3b5zb92+AGQYlgkU838gcCC+55dZswq11hpd97KqjDq56Pae7fxa6zid35koUvzhDTntS6NPuKvyuslylWPfvtPm3q+0pu3xJrRXTrS.X93Td3IintysKcBCDPgh59XvdbuY4jmp4nwo7e3COhw4IHeKfPHNzIE8HDhCJFshGcRIyGmwYyK3AGWvjhDNcZNmNMimdcMUswkt4pZK+Se9xcQhrH51Mc74WtIdc1FlglP3kEbT04HwnPqu65NfB3QmNhrj30Sz6ioR1Wee87ouXibE29ZBAnt0wm7707raZHMQyoSyHQqw58T253zIY7ae7LxSiWwshTCSKi6BIgPHNjIE8HDhCNoIZlOJkO5AS38OaLoIZtcSGkYFNcZNNefrDMmMOmu55Zdlbv4ugO8Ea34KdYHFr65so.eHF2we34SX9n6tq2VQlg6OKGH18hQ4I+I+yb0pV4qcC1tvV0ZE2roiWrngqW0hRAs8NzJEO33RFWjvu+qVgOD329nY6VfoaKtUHDhCURQOBg3fShId0qFka3O+8lxn7DVT0ylFKqasT05XbQB+gmsFHt2d5k.MXmmeaytES51t6rs6JoIJFWjv7w2cE7.PVhlwEIb7jLb9.8Vebf7+Z2Cq3bYUem95XeQWeLDClVlvjgnaupyQcqi++Yu6rerrqq776e2Cmo6XLmSLIEkTUpj5tQ2taa.C6W8+x9Ua.aCaTtJzkKUsJMPRQxjLGi46zYZO3G1m3RwRpJQJoLFWe.HfxjBfmX.w8th0Z8aMoxtMDJZ587xSqY9nL1eZNEYFJrx84QHD2+IE8HDh6ctJZda6CbxhVb9.kYFV2547Uco2rmUyWcxF58A9u8kWvFYD21xEh37o2jrwn9VQYblQiyGXYc+60mgLilmevXlTZYwv8lA91wmccmmyW09d843thdefu9jM7O+UWxm75kT24oLyPaefpLCkYFtXcJ3GFUl96e0Y0ja0Lo52uKZBgPbei7S5DBw8ROZmR9vCGyauHsaCiKMjYzrpIE0wk4FrZEmupiv3LBAYUtuhyGQq+16wCjNvqs8d58QdxtUuWeFBwHcNOGsSIiKsT24oq42+tJstUJVEfkMN9MuZINefbqlKV2iVqvZTrrwQLBSJsLebNc8dlVYYZUJtpqxe+E83BgPbagzoGgPbuzngcBQqSaqPt0PcmGmOxxZGWrpiSV1RHFodnCPhjK2zQuK0om3v8wIDiDioN.Ukav4e+WjnyG4nYkjYz3GBx.HUH1Uce5MmWKouGPWeJbIxroWVODib45N7CeM6pLmXw5NLZENeZu1pJLXdOFHEBgPbagTziPHtWxGiTjY3nYELaTF8t.K1ziOjNNi89HFkhKV0watngyWKE8bkSVzRmKrsvhqhrZqQk5PlQwNum2oGiVwjJ6vR1m9y+tApvU+uW03vGdXuOV9PjyW0QSmmSWzgOD+Vijn0nXRokdef0sdLF81fgXciCuzkSgP7.fTziPHtWJ2poLWyi1sje3imLDrAon4stySSWZAueyEMz4Bbw5N4M+QJxia6C37gscWIRD0vah9pXrt787HQEF5PwjJK6Oqfbq9a8F4up6Nu9rZdwwadu9rbWvEq6GhoZEK1zScqCiQw3BKJRi+V9PDVuynL1aZNEYZJyLeqOuJDBw8URQOBg3dIsRgQqXZYFgXZ47uZrrRcw.VU63jEs73cJ4zEczII3FM8dp67TjYHyp21QkqFssXfuUWfdeIEFEFVV2SuOPae.kR868e27LClG32Xl0MNZF1Sm19zmqbgHMc9giJaZDOsFMwHb9pNlOZHFvUHI2lPHdPPJ5QHD2asy3bd9giFdC6oHOtLWyQyJvEhXMJNZdIK1zy6trgtdonmqh56LqFsJMZaoiBZ5MOaLJpxMr6j726OKixsTlkJTcTggXL960MtyVzxwW9vNA29h2sl+O+EGyS2eDP5t7z4BXMZZ68nTvdSyYbogpBy187Y+gt8HDBwCAxOsSHD2aoUoKN+UITkVovp0rt0y5FGWrom7LM0c9u0A47AuHzLD5CJUpqKwgfLHDh7jcKeudXRuh0nX93bzpzAQ0n+lN8bU2INaUGmr3gaQO9PDsVwO4YSY4ldb9.ct.YlznqEG9+SJ.Jrzz4wnTryj7gN.Is4QHDOLHE8HDh6srC2TlcFmyyOXLP51tro0gyG4x08b7kMTjoQqU7lyqI7.OJvNaYGmsJkvWJk5asSOZc5Oq0o+2uukNFoQ1aZw+p++IDi7xS2v5+.wY8CA0cd9Eu3RZ583CQ9pS1r8ya0cd5cA58AVVmhpc.9QOYBVsht9fLZaBg3AConGgPbu1NiyYuo4LebFixMT96DnAU4oXrFR+1v+r2r5ZIJluMyEhrrte69MEIkDXZEXToHQdTgE60PQOYFMOa+QDBQpFF4tqJJ8pNTbw5dNcY2C1854p6K0Eq6w4i7z8p3sWzfVqvGR2rGqNEfASJS2lmpbKiJLLpPtOOBg3gConGgPbulKDoHSyjxTgNotTj92YzJLJEmtLkbaGeY61hfdnJkvWELoztcj.MZ01a4xU6TyU2Cl2mtZGdJyMrtI00BiNMRVJEC2alv12b+CQ89Tnbz6Bb9pN9r2rhLSp3PqI0ASkB5G1KJ.xLJrFMRXEJDhGRdX9pDBg3AihLMe7QS3vYk.PHBs8AhjFSK+v3Q8KdwkrpomKefeudVT2mhz69zX.ZzJ7gu4.kNtvPlQcsbPK8gzW+9YOeVpf0gaEzURgq.7tKZ4rkO795lOD43EsrXSOK1zym95kou2NBqa7a2+oXjsGlWkBdxdU7z8pHy9vr6XBg3gIonGgPbuVHDYZkkcmjy+4ezd7QGNZamK1z51tiJOdmRZ57a26gGpxMZlVY21sfq5FPpfCMtPj4iyuVFMpLqhmsW01tKkmoSoI2U6XjJ8F5e6kMrrt+89yysMNeju53Mb5xNd040Tjans2SauGyvqt26RcAKFSAPwGc3XlTZoHSyC70WSHDOvHE8HDh60LZMEYF7g.u8hFBQX1nrsKvcSW5Xbdv7B58Q9G+hKv4e3Fc0s8ANaYGJUJHHthRoH2pYVUFctv0xtOoUJdxtU7e4GsG+69v4LeTFE45gaOS54ynU7pyp4MO.KVs2G3zksrrtmxLC6OMmxbCtqNprwqFEQE6LNmE0Nd840DheSZ3IDBwCERQOBg3dMkBFWZY+YEzz6YwldZGtGOW0kmbqlWcZM+0OcJOY2J1z9vcudV0jBwfPLhQovnScXoHSi0nX2I47S+fYWaKAelUyQ6j5PQZWixPqUDBQ58gscsq8A1MVJFgEa5oqO80pcFmwoK6Xwld79HECwUswnv6iT253rksDBWcedjPLPHDOrHE8HDh68b9HiKr7Sd1Ld19UjaR2qmIUVFkmRwpPLxe2mbJu9r5Gz28kdeLsKOCI0ldHrGfzcy4ncJ4n4keqt.89TLBiKr7wOZB6MMmdWZw8yyzDBQ5bAVromyV9v5qYgXjEa5opvvzpL9h2slWeVMs8ApJRcwoHSy3BKVilLqlO9QS3G+zojYza6BjPHDOTHE8HDh68xsZlVkwQyKnvpY+YETloYUsCWH8lGCQ3MWzvu3EWxe6u4zGr66vKOcCct.Spr3CQhAnYnKJFc5MKOtzds87nTPYtAsFrZE6MMGEotWjdlRAsvCsfLHL78sew6VSSmmk0tTZ6oSeNIDSi3VmKvtSxY93znuc3rRlTYu1JZUHDhaKjepmPHt2KRjexylxy1eDM8o8QwXRirUQlg19.u9rZd5dU7ncK4kmsY6cp4glMsN5bAZ6SQAcHFoLSm1ApgJAOaU60ZQgJfIEVxsFHl53jOD2d.U8gHu4hFV8.5.k5iQLFE0sd9r2rhwEF1zl93usOfBXTtghLSZT.cA5bA9wOYBe7QStYe3EBg3FfTziPHdPvnULozhRAKq6w4SE+ro0QjzsfwGhTka3m9Ay40mWeS+Hesawl9sA+PuO84jLqlpBKNejkMNVU6t16BlRAmrrkO6sK4qOcC5emEvOyjtUOu5rMrXyCmDb6x08ja07r8qRi7mVAJEwX5yWFihNejtdOa57b4ldrFEiJrnz7fsSlBg3gKonGgPbu2U2qjhLCOY2JlVkQuKPcmGkJseOdefO80K4KONsaD+7u3ha3m5qeWrNsH7cC6MyU6EBwXJ5uGFqsq6tfo0Jb9HixsCIwWbaGdZ6C7jcq3w6TQa+Ci.nHDi7EuaM+5Wt.mORlUODPGd7g3PWvRcxryEv6Cr2jbdxtUjY9lzuSHDhGRjhdDBwCBJTbz7Bd9AiXxvc6oJ2vp5dJyR2eFiRwlFOu7rM7tKaH7.6WG9lVOu97ZZ68b3rBr5zKQz4SEHNcTF6NIm8ljes9bYToHWd7Pm5pa8otYLr6JiKsr2z7s2Tn665cowUKFgWbxZ5cAtXc+1t2jYzz6Bro0wrQYryjblVY4CObL6LI6l8gWHDhaHRQOBg3Ag7LMmtribqd6tNjhg4TAOiJLLpzxka5HFgWedMe46VeS+Xes5UmUyYq53w6TRQlgrgcmoyE1t6SYVMGNu7ZsSAVilO7vQ7r8qRceJWi2GQoRQZ8m75k7tKaXZ00W.KbS5e9qtj5NOmsridWfk08LoxRHFwZTa+G.FUjNzryFkgyGXYsiLIDCDBwCPxO4SHDOHXzJ9niFy+wOdWNZmR1z5no2i0nn2GXSqGmOPuOM5Pu3cq4EGu4l9w9Z0IKZ294f5NOgXpqBscAJFBy.EvYKudCx.2vWeFWZIDRiZmVm1ekqVumEa54rUOLRvs1dOmupi+1eyI7YuYEKqcz0GvpUDBoweSoTTXMb9pNp677A6Oh+y+v83C1uRFsMgP7fjTziPHdvX9nLlOJi+5mNkCmWxjxrgwjRiyG4xM8Ltzt8R0++2me9M7S70GeHEpC6LNmxLCC6EOct.J0vajFXcqaXWnt9d1h.WtoiyW0QDHLTriVoRQx73bxsZd2EM3umOiaWcfca58XzpzwHMDo04oL2r8qK5gtfMoxxS2qhO9QSX2I4Lp3gQ2vDBg3eIonGgP7fgODo2mFUqCmWvO7wSXVUZrerFEyGkyoKZIFiTUX47UcOXRDrKW2ypFG4VMGNuf7LCqacaOhkNejPDJrFpxMW6QVclQSlQSUtgxgvL.ROOgXjhLCyGkcu+nad9pN9ke8BtXcGSJynZ3v5BPcmmbqFEJL5zNr8Sd1L1cRNYVMsNujZaBg3AKonGgP7fgRASpxvZT7gGNldWfdW.yP5f06Crt0wka54zks74ucE+u8O81a5G6qEiJMr2jbtXcGmspi5N225.fVjoYTggYiyt1eiy9XLkRY+K1EEkJcyd1z54291U71Kau2GlAGeYKZkhyV1wpldb9TZsoPQXHM6hD21EnXLxy1uhLqhwRWdDBwCXRQOBg3ACsRwdSx4+xOZO1eZNSJsLpzxnBa5fW5ia2ej0MNNcYGexqVdS+Xesn2EXuoE7AGLJc6hhohc7gTjHGioNIrXcOtq4JKTjlYqdefdepH0bqlPLt8OWXSQq888wa6EGulIU1zQj0mF4vXDZco3WO2p4Q6Txi1ob6e9C1eD+28w6xrQYx97HDhGrjesOBg3AkpbC+filPmKvp5TWcb9z0puyE3jEsLpvPWe.eHx6tngMst686BgyG4rksrtwwGd3XV231t2HW0Mrbil8lkmtcOWizJRotWggwEVpaaARi7VD1dbNcgHqabTkatVe9ttDioOObxhV5cQVU2yxZGgXj7gTHrLSyy1aD6OMmiWzx+oe3t7+ve097r8GcS+3KDBwMJoSOBg3AGkBNXVA+UOcJ+3mLgdejlNO0sdlVkQcmGTPcqie0KWve+md1M8i76cyFkQqKPcqmMMNVV6vObCR0pzNhLoxx7QYr+zhq0NFXLJ1eZw2JjIxrZTCOWJc5FCYMZJumVvC.Kq64ydypgQPrkk0NbC6oFLbed7QNaUGmrni+i+fc4G83oW62UIgPHtMRJ5QHDOHMJ2xjRKyGN5kct.ZcJNfgTRu4BocI4gPJt4CQ1eZA6LIm5NO9vPDHGi3BowFawldxsZ7g305d8DBQT5zWyV03HDglNOcNeJ9pUJ1cRNGNqHMla2S8lKZPODE0iJrCIXW5eWHBYFE4YZT.yGmQQllIk160EBJDBw2U2ee0AgPH92PUgAkRQcqiOX+JFUXoyEoHSiVoXUiiexylQYllO4UKosObS+H+d0x5zX906Bb1ptse7ZzZrC2DGiQwnbKqabWqOa9.rp1g0j1Qk1dOZkhpbK89.iKrjYRKtuVe+coUNaYKEYZdyE0a+3bwldHBYVE1gfdX+YEr2zbtXcpHUy83OmHDBw2URQOBg3AqilWv7w471KZXRkkxLMqZ7z16YTgkyV1RSefP79+M6wObvOScwIRmKEZ.wX5uO2pwnRc9Y+YWui2VlME.EaFtOPk4FzZEaZcjaMDA9pS1PqKf9d7l5qTWkxfQN9xFTJE89Hnf19.M8dNZdIVshWb7FNbdA6OUFsMgPH.onGgP7.l0n446OhLidajHOJ2PuOxaungClWhRA+hu7B9u8kWbS+39dUH.e0wa37UcaSFsqFisHwzcLZbN2DYilhTHEz14YbgkBql3vyW5F8nY2I4rbS+816pzx5dV0zyu8sqnLSSuKvx5dxroBghwTHc37oN0UlkRsM083h.EBg36ConGgP7f0dSxYToAiVQLFYYc5MLWjo4fYET25nLKUDzm7562i3VtUyx5d5bAVVmBxfsue4HTlYXwldlOJi1tq2ibYHlhR7Lqd34RsMDCBwHmupi8mVvS1sDW394WiVT63e5KujWd5F1z5oL2rs.uLiFqIMBhaZ8DhQrFMSqrrqDhABgP.HE8HDhGvrFMOY2JlONi4ix3w6VgKjRxs2cYCKp6Ycqi7LMu47F94ew82QbqJ2vG+nIjaSuA5Q4lsE13CQ7wHSqrb9pN.tVGuMkJEo1qabLpzPSumdeZrCCgHixMb1pzQUsH694R6+1yqw4CfRg0n37Ucout3iDF5H23RK+0OcJyGkwtSxGtUO2zO4BgPb6fTziPHdvpHSyhM8r2jBPoXYcOyFYQAnHsmD6MImbql2cYC+Se4k2zOxuW8AGLhe1ymyO9ISYbokhrTAPUEFxsZ1eVA6Oqfl9q2N838ocL5o6WwS1sBqQQlQSYllpbKE4FV23t2NZaP5Pw1zEXTtgSVzhVqPoREDVjqI2poHSyaungpbCSJsrtweudGmDBg36ConGgP7f1NiyYTggcGmQQlgX.FUZ29l9uXc+1aWyKOaC8t6miOUdllPHRYtgWcVMaZ8Tkaopvv7Q477CFwGezD93iFm10mqws6wER6TzO9IS4G83o7wGMgpbCiKsbvrB79T3K3iwq8jk65PLBu97F9jWs.WHt8v55Conp14ijaS64iRASpxXRokYiteePcEBg36ConGgP7f1i2sjezimfRoX+YE7j8p3n4kXzJVVmdCz6MMGeLxWexF9G9s2OGwsdefxbCyGkQHDYcqilNODSi2VUtgiWzvwKZYRYFJt95fPlQQUtgWeVMmspkrgQvSofKW2wpFGSpxnvZn6dXQoqac7ad0BNaUGu7zMPD1z4HFin.rFE6MMMNaSJScp7m7AyXuoE2zO5BgPbqgTziPHdPaTgMUvyzB5bAlMJiEa5osOPlQucovKrFd4o07qe0ha5G42KLJE6OMm2cYCe8oaR+cFEM8dp6bz1GPoR+4qB7gqK9P5dzbUB6o0o6nzlVOFihLqhO+Mq3kmtAmOkna2m7YudIU4FlMJCmOxlNOcWcGkLCwX8v265BQ1aZ9vcL5949MIDBweJjdeKDhG7p67b37BJdsl5VGaZcDhPWumNWHczKUJZcd9h2tlMsNFUb+5GeV244UmUypgwCynR8xQqR2nmHPLFYmQ4jmoIR7ZsaOUEV1YR5+14VMw3UOaFZ5B37AzZE89.deDs89ytrDA9jWsj2bdCdefkMtsIInyGYbgIEo28AlUkwNiyuWNleBgP7mCoSOBg3AsLilmevHNaYG6Nb.L0ZEGLKMZPGNujO7vwLsxRlQym95k7e8yt+MhaSqxvZzrpwg0nQoAeLc3KqxsT253n4kz57z14uVe1hDYSSZbtlVkAwH6NNCmOvlVGSObVTdA..f.PRDEDUprjmkByfwkVxr2udoMiVwoK6HDiLpzx7QYaCWhBqlcmjscr9pJLrbSOezQiugepEBg31k6WuxfPHD+I3u5oSYTQZePNXZAyGkkNtiGLh8llSgUy3RKSqx30m2vu7qu+kha0cNlMJiMMNNYQKN+2LhXqp62FZ.wHbw59q0zay4ibw5NzJEGLsf8lVvzpTLieU5js2jb58Atbc202C10j2bdC6LNiO9nwr+zBLZEEYZJyMTUXoHyv9SKX93L1z54f4k7Cezja5GagPHtU4907YHDBw2SJEz6BbvrBd2kMbz7Rh.e5qWBjNZmK1ziRoX2I437A9jWsDeHhQe+YDpTJEs8db9HZEX0oXgNLjVXFsh5N+1BetNSBYsB1aZAgPjWb7ZhwTPKLebNJEb9pNV25X2I4Lpvds+789z6trgSW1xka5YmI4rZ3vw11G1lXaMcd9oevL9vCGyaNulcFm57SQl760THDhqH+DQgP7fWbHgx7gH+xudAu6hFJyLro0wkCE7Tka1FvA+12tlewKtm0smHb7ksjmoY1nznt4CQz5zc5YSqmyW0wu8MqX9nq2zaqHyPQlleyqVxka5wGhry3b7g313Z9I6ltgO2yxv.9pS1vatnAEv7QYrrtmHwsEiBoO+7lya3Sd4RLZE9v8uvbPHDh+bIE8HDhG7FWZ4+vGsC+vGMAErMjBJxLnH0sm1dOgXjMsNd4oa3e32d1M5y7eoo0JzZEmMz0D.BCEB5CvAyJ1d7OKxzWyc5QwnBKNefK2zSt0v5VGqp6YcqCWHhyGXcii1d+05MD58sqNTt6OqfhrzgIst0mtURwz99z6CXMJLFE+rmOme1ymS98r8ZRHDh+bI+TQgP7fWHFGt8K5gHrFVT2u8XcFBoidYLlhH3Msd9zWu5l9w9unJxzDiQVroGyPEMgXZD9lOJiilWRtUyQyK2tT8WWtJlrezNomgclLrKOJE8t.gPj5NO0cdJxt+DSys8AtXcOewaWSuKvoKZYYsa63FVjkhTcuO88uU4lz2GqUDB2eJ7SHDh+RPJ5QHDO3UjoGFKn.GNufdeJ5egzR6aLJBQ33EMjaSol0aNuliur4F9I+urT.iKLaWHlQEVL5zn8c5xVh.ct.msp6ZcLx5cgs+2us2ypZG6MMGqVwyOXD6LNmNWf5NOwXba3FbWWjzn6o0v5FOu7rZ5bon4N2l12pcFmwAyRgavgyKR2WJq9dWB1IDBwetjepnPHdvSghoUVlMJceSJrZrFEct.U4FlOJi8lly9SKPmZv.u5rZ90ub4M8i9ewz6B71Ka3EGuYaBnkYz37otnrpwwrpLNdQKOd2xq0BKFWZYmw4b5xVlTlw4q5nqOLLVaQp6bb5xtsAZv8k8YoqOvplTvE7UmrlyW0genCNViFkRQLBE4lTPSz5Y+o4Lp39S2tDBg3uTjhdDBwCdJEro0yjRKJkhhby1QcKyp3UmUi2GYbgEqIMRQe8o07qe4ha5G8+hIaXz09AOZLGNujIko8ZpJO8FnUj1ejPHRuKbstSOwX5+lw.jYTzNzUGqVwh5dxLZlOJimrWEGM+5sfr2mNdQK+s+lS30mWyNSxScxhT550z6YRkkwk1z85IyfwnXTdJzIDBgP7sIE8HDBAvzpzad7Y6WwgyJHFiLo5amp+WtIcuZ1eZANefeyqVRS+8i2f4WexFd2v35UlkRtsMsNJySiy29yJno2y9CGs0qylo3CohxlONiNef8mlS1vh6urNE5B4VMWrpiO6Mq3kmtgEa5oYH7ItKpyE3kmtAmOxO64y+l8JKv1h5Jr5gH5NxS2qJsySYlsErJDBg3aH+jQgPH.lVkgRAe7ilvrpL9Ue8Bd64Mn0JTJEM8dpacLJ2PuKv3RKmspiWeVCe7iFeS+3+mk19.e5qWx+3meAGeYKM8ow5KsCOd9vCmwGreE1gNpnUJhDu1hs5HQxLZ1YbN6MImcGmyxM87KdwkLeTFiJrDhQd4oa3u6SNk9g8d4vYE7QGNlp6fi60lVGVshUMNd6EMb4ld58A58oPLvZzT244cWzvO84y3e2GNGqI0ItwRQOBgP76Q5ziPHDj5TvS2qhxLMct.6MoHEiypTWfrFMSprz4CnTJ1eZAe8Ia32916960ScmiIUYLsxNTTCociIDoLyvkq6429l0TX0rpomxby05c5wNDm1M8dLZM+5Wtf5NOUEV1z53jks.ocaY2I4r+rBlUYY2I4jeG9.c1MjLce8Iantyu8X3NtzxzJK5gDba9nLp67LqJimtW0M7SsPHD2Nc28UCDBg38.mORLFoyG3n4Ez4R+10yro2voQq3fYELtLEs0exqtaWzSJxmAshzt7TYGNFnFxrpsKN+gyKRGpUTTbMmLXWcbX6cA1z53ncJotySaeJhpGWjFMw8lTPUtAqVwi1ohYix1VnvcI0cdxLZd4Y0ro0wi1oj1gOdyLonUWAXTJNbdIM8AT.89305tVIDBwcIRQOBgPLXTgkK1zw7w473cKIxUGlz.Mcgg2ncfyW0xp5dFWX4UmUyKNd8M8i9exbgHFSpSJW89k6GRstTnM.UEokiuJ2PUQ5ettONoiKRKselQScqmbapib.3CQtXcOWttKsiOpT.LbWt.fu3cq4rkcz4SmZ0de5HwFIRHDIDg7giD6GbvHxsZVV2yjgnVWHDBw2lTziPHDCFWXIFfdef8Fmy7QYr6j7zaxbXTu79.893P5tY3W80K32bGtaOkYlsIxVHDIFgYixXSaJ5tysZtbcOFcJLANcYKqZbWqOigXjKVmhj5pByvete6R7uo0w3R616zSamGkBJr281kG.NYQKgXjk08z06YUc+vt7.ZsBmOf0nX2IouG8pwaSqRo2lPHDheeRQOBgPLnHWye0SmxnbCGLujdejyV0QHl1wkE08bwldFkaXTggO+sqwZzro0ucLvtqQoRcRopvxnRKNe.eHEb.ctPJtn8A9pS1vka5I2Zt1KlPqTowsyn4jEs7xSqIRDeH8OEYFb9.QfIUYauaM2U6zS5Xr1k1grg34NLbSh79z2mEANaYGFcp3moUY7W+ronuCNNeBgPbcPJ5QHDhA1gkk+CObLU4FxMo2.Ycqa3N0j57gVm10kPLxYKa4e7yOeabOeWTYtg5VG0sddzNkLeTFtgBJ1z5YYcOJfWd5FN9xFRCb00GkhgaizFd6EMnUvh08zz4oenHsClUvAyJXYcO8t.E2gCv.sVwKOcC+5udA9gtuoGBygq1Qo19uIE21YbNOa+JVU6tStCSBgPbc3t6qJHDBwegoFVL7oUozwBRcYX93bPoHynHFSop0UuoyLap6C2kCzfHQlVkFQp2dQC89TGdBwHZcZLw1eVQZg56CTeMe7KCwHqp6IDh7r8qXuoEjYS6yRLl9221G3UmtgXLNL1aWqOh+ESLB+lWsj+e9UmvatHUHsyGv6SiXo0jJ5dmwYDiQxLpsot2AC2PIgPHD+9jhdDBgXfd3cQ++wu3XtXcZovmMJi19zthn0JBC6PRcmGqQSlQy4q530m2Pae3l9Cg+jja0rt0wG+nwbvrRd6EMXMZLJE4VC89.+ye0BNYQKU4FlN55cY4upvy7LMe0wa3W90WhVqH2pSE+.7pyp4iezD1eZQZ+WL2M63w5VGe7Qi4+zObWFWXYYsil9.9gp3zCc8xGhryjbJxL7Umrg+u+UmPorOOBgP7uJonGgPHFnTvNiy4v4Eja07ncJ2N1TwHT2lVVbe.VV2yoKa4zksb95N9ke0k74ua0M8GB+IQqREPj5hUZ+jZ6ScyotySYtgLihYixHypn2c8WbWJQ4rLoJkfaoQQLPLDoyEFBXhzyUgUmJf8NnIkVdxdU7e4GsGGLufXLhKDHFSwkdDH2n4n4kb3v2aVX07jcq11cRgPHD+9jhdDBg32gwjVZ9pbCJfka5IDgcmjSwvgKMDhjaSGExxbCs8d972thEq6uoe7+S13BKu8xF1z54w6VQQlAeLhUObib7QlTZY1n7aj8koJ2vNSxRInWHx3RKZUJxsGUX3I6UwIKZYYcO4Y2c63QLBmupie9WbNMcdTJEw.CiaHTjk5zVaumUMNxL5z9mcGtPOgPHtNHE8HDBwuCqVwS1sjmtWEiJrDhCGqTWZGdxs5g+tzN.c09sLdH4yB2UWlDfKW2sM815boCgoYXOldz7Bdy4Mb1xVJuAJpHOSyqNslKV2yi1oD2Prga0JZ5Rc3ooymtSO2goTPaumyW2y5Vepyaw3v9iovnSGP2qLaTFOa+Qb37xavmZgPHt8SJ5QHDheGJkBmOx9SyY1nLpJrTkm5tPSefwk1ThZQJPC1eZN6OsfU0N9z2r5ZeI++KkcmjyGd3XBQXSqCEJTJEkYFxrZ7A3Q6TxyGNDlW2FWX4GbzX1aZ91zYqHSyU4R8pZGZshO5vwLs7t6Xd04B7aeyJ9x2tFiBBgTPF37QpxMT24wLz8sQEV1YRN6LNiV2cyuuSHDhqK2cekAgPHdOPofCmWPmKfKDFdC9V7g.YCKGeZ+J.uOxwKRc93fYErXSOM8dFeG7Mc24RcoZ1nLtXcGMcdZ6ScZvnUzz4YRkEyPzIecSoRQq8nbCu6xVb9.qpcoiPZlgICIX1UQX8cUu8hFV25Iyp3W8xkbw5tsislQovObehFWl9ZQuKfRo3nYRmdDBg3eKRmdDBg32Q5p1a4UmUygyJ4QyK4iOZLFkBEohCzpTnFDgzAxLFoo2yoKao4NZBtcxhVhAfHb45dNYYKKp6IDf8ljyAyJXciiSW1Q7FXD95cQd2kMz4B7j8pX2I43BAtXcGmtrkyV0QlUSSmmE02c2spMsN969jS4jEsjaTDFtSOWcrXyMoNb8id7T1aZNSqReu57wWuIpmPHD20HE8HDBw+Rpza7+Q6TxzQV95S2vzgPKv4CDIE3AZkZ6N7ro0wEq64zEs2IuQLSqrz57DhonPdZYFe7QS3iNZLSqrbvrB1cRAyFkg5FXg4MFEyGkFkv8mlyzpL9gOZBO+fwLozxdSxosOPHlFEt6hBwHu47FlVYYcqmSV1hODuZB9vGR2fnbqlWd1FdxNULaTFmupSNJoBgP7GgTziPHD+KXFN9i6LNmilWRuKEYvYVMO+fQTX0X05TWdBoCDYQlgNWfO+sqtSteE6Ms.iVScmmbqlYixXRkkMsNhj14mTrQeyjLZVSJDIbgH6NImNWfNWf4ixXZUF4VMKq6Ybo8N43EBvEq54UmUyWcxFdwwqosOf0jdYZsVw9S+liOZL.OYuJlOJS5xiPHDeGb27UFDBg38HiVwy1eDwX5t8LcTFViFmOs+Dmtri0MoTBKyno2Gw4cja0b5xNtXUOOd26Vwl7lVG+vGMlewKtfu3cqos2yIKZARGuz+W9O9XFWZ2tWS2DtpnSqQw+6+72x6trEiVw3RKu97F9e5u4.dz7BZ682XEm8miSV1xe+mdJ+yu3RV239lc4YH0.OZmRxLJlVkw3RC6NNiQEVlbGsHOgPHtNIc5QHDh+EzJEyF5dvpFG8t.evAi1lbVSqrTlqwnUz4RKTemKvlVGYV0Mxcr4OGwgQB6xM8rbHb.V23XcqiHQV03XSqmwEVJtAuANiKR2OoEa5otKMJdomMGVihSW1RqKbi9L9mie8Wufe4WufyV2Qae.kJEfCZkhQEoTzKFgmevHVV6n0EnL2vjRoSOBgP7GycqWYVHDhqAJEnzvYqZYTtgcFmusHnpBCiKrnPgODo2GHRjxLCGeYKe8Ia3xM28Vj9PLxka52VDQXX44KGNTqe96RisWUg4F4HXZ0JFUX4h0c7UmrgYUYTjoIylhX7MsdVT6Rcf6N3NUcw5N9+5WdLu5rZHtMItA9ljqiXj7rznGNebFFshyW0Q9crhrEBg3lf7SJEBg3O.sRQlUyi2sjOX+QbwlNlONmiurkSVzRlUyjpzRkmYzCcIomeyqVxu9kKtoe7+dQoXaLO2OrqLZETlqYTQ51vb09jDtgBmNkJUjYtUy7QYT24YRYFEVy1C5YHDwEhDuCV0ym95U7qe4BZ573BQxF1kmPHBJ33Ka470cLsJiK2zyO9ISYmw4jYTbCTCpPHD24HE8HDBwe.ZETXM7ncJIOSiVkFase1ymwS2qJcnHa8TXSiR0x5dhQ3e+GtCu5r5zuw96Pb9H0sdrlzn8cUAFMcAZFJ543KaQq4F4MYqUoQI7h08b37BV1zi2mtcRgP59Bo.Z57z6u6UzC.yGkkNDt931TALFS2CpGuaI+2+i1GqVssCbOZmRLZMovTWHDBw+VjhdDBg3O.sVgVCmspCiRwO8ClwGd3XlONm+lOXF.roKs2K89.4YZ7wz3tUkm5Nxconqts2SlM8RBMC+uqa8b1pV1aZAew6VQQlY6ci45lODvnSQD9qOqgcGmy6VzltcMYZ1z51NlW8t6d2JImOfVqvnUeqNuka07gGNl+m+oGx9Sy4m7rY7CNZL9PZbDsRmdDBg36DonGgPH9CPqTLaTZ7oNXdA6OsfwEFd4oa3e5KufNWp6G8tTmPFWXot0ye6u9DNeUGmrn8NUzUWkaYTQpqUgPpaNtPjYUY778GA.OauJFcCcCbTJE6NIEg3JE7gGNlpbCtPLcujBothLoxl1+k6X9h2sle0Wu3aMZaEYFd59UjYU7EuaMmtriIUV1eVA6NIe6n9IDBg3ONonGgPH9WQtUydSyYTgkSW1x+9OZGd7NUz1GXTgEEP0PgB89.M8ohbV03v6CXuCcvHCwH0CiFVLFoqOf2mFwskM8LqJitgzB6lnyBWEaygXjpBCqZRQDduKPaepyNM8dZ6Bo8f4NjNWfSWzRaeZepTpzGuWUDZYlgU087CNZLe7ilvoKZY+oov03p63iPHDh+sI+zRgPH9WQLlNJl0sN9m9xK30mWSmKv3R6vc6IhhzNVz1kJxooOPHF4rUcb956No3lenqNixMroKMdaSqrDho3qttyym95kz0ey08pK2zym7pkz0mhGbEv7w4nUoBdlUkwnBCt6X6zScqm2bQC9PDErs6UNejdW.sRQUtg0sN95S1v+7WcIwXpvHgPHDe2HE8HDBw+Jt5vWdvrhsi00nBCSJsz16wXTaW3b.5G5Lxtiy4cW1xqNcyM0i92aZEb9pNp6REOXzJp67ja0z1GXbgk+pmNEkRcirSOgXjpbC+zOXFFshdWXXuiRc7YZUFKp6YQs6NWw.gXjClUvdSyQoREZaMozpqHyPuOrcb1zZ01QbqHWK6yiPHDeGIE8HDBw+FzJEZshe5ymQlI8lL+qe1T1aRNKq6w4SAjrYXgxWV2y6trkcmjiwn2tP521c5pNNYYKNe.mOPcWpiNNefYix3hg3RdZU1MxazVgZ6a7eYcOyFkgyGIDgMcdb9.8t.u6hFtbS20+C3eFV23RGV0NOYFM4VMEYFzJXSqiGuSIe7ilPHFY1nTwm89v1c+QHDBweb2LajpPHD2QjYRct4u+SNiUMNzJntyie6BmGH2bUpmEvGh7O7aOimtWEwXDeHdquyCwHLovx3BKmutmvvX80MriI4VMyGmssCD2DtZOWxrZ1YRNFshVmGeHvjxz9FsXSOyGmcmKHC9zWuj+wO+BhjRMvIEV58QJxrC2mnTwzcNC+7O+BdzNkr2jboKOBgP78f7qIRHDh+HJxM7z8pX+o473cqXSqi4ixXRokbilE08roySLFSw8rQywKZ3EGuAm+1e7IqTo8k4jksXzJZ5837QxrZxFBOfKWmN7p2j6KScqme0KWvllTWnxMoCCacmmdW.kRwaung0M2cRMOeHs+WgPLEhAjBBikM8TjYXmwYLoxxlVOe3giX5nLd59iRcfTp5QHDhuyjhdDBg3eCJELozxGd3Hd7tUnTPYtcnX.XYsiLSpv.0PzIutwwzpL1aZNWrt+as2O2Vc0M5wnScyIDiTlYPqULpHsWSSJsbS1zJkB1YTNGLufbqFqQSYtgXLt84WqTjau6TLPLFYwldp67nHEM2tPjQ4oDC7p.KXRkEsRwGd3Xd7tkTcGqaVBgPbSSJ5QHDh+HlTZooOv+sWbAqpSc44pHqF.qQiQoFJ7IseO.XTJNYQK8t6.E8XzLozRuOPuKRHj5ZUuKsiOiKsry3a1QpxZTr+zbJyLz6ScFotySHF2Fa0yFYwnu67RaqZbb4ldzZfgiRpQqPqRicXQllwE1sEA8q+5Enf6bivmPHD2zt67JCBgPbCwnUb3rB9wOYJSprT24YciiPLhdX2RTJEFcJYyxLZVromu730oea8b6unmlNOKq6wnTTlqQqRoG1jRKqpcrp1wdSxuQKnnHyv7w4oC+ZumwkV79HFslxbMwXjK2zem5nv9hi2vIKZovZ1VjiVonyEPqS2vm0stsI31G+3wry37a86IlPHD21HE8HDBweD9Pp3FEoPL3Q6Tv3R6vnTogHz4RcEIyj1Ilu530C+F6Swq7sY9PjdeJVpqJLaSrNqQwpFGFih2bQy1NYcSQqRwn8YqZQqTro0QlMkndFUJdwqxLzMbqjtK3qNYCu3jM3Fhm5zAhMPDnJ2fODY9nL1aRNaZ7jaSc34txGeBgPbagTziPHD+QXzohad4o0T24ooKMVU4YZNXVwP7Bm9sy6GV5ee.1aR91CU5sYWMRU9PDmOh0j5ZkyGY2w4LeTFO+fpsiR1MkdefXLxGdPpaGSqrz6RGEVqQSWepXA0vngca2hM8DiQ558ro0QuKPae5XjNtvxQyK2dujZ58rp0waNqlQCElJDBg36NonGgPH9NX2I47yd9LxM5sGrzt9.GeYC89.nf7rTRhspwwlVG+hWbIu8hla82SkqBuf0sNNYQa51CESiVUuOfQqXZUFEYlazhItZWVlNxNL5WCIdlJMhgmrrkldOVi9VeQAct.+Se4E7qe4R5bAtXcZr7JyRctpo2yaNuAeHxdSxYTtkwEF9Ye37sGJWgPHDe2c69UhEBg3VBkJU3yQ6ThODXmQozYq2G218CsRQHDIyp3rUcz5Bbz7Rb9vs5NObUQNg.ja0aKBpJ2v3xTR08tKaH2dyVLQlUSLBGeYKk4FFWXnpvfRk1ipqtgP9P7V83eEiot7z1GXUSOK1zSlUMreRpse8vGh7ncJSE4nfGsSESJkBdDBg3OERQOBgP7cPgMsD8EYonp9m+kWPSumcGmghTwNvvdmz5oyE3kmtgk08b7hTGHtsJDh7lyqQqge7SmRUtY69H01G3cWzPHBypxtwOHl6LNi5NOu6hTG1xLoNiLaTF+3mLk19.mrnc6WOtMpyE3cW1vqOul2dQC8t.0sdxrZLCiVnQq1F44+xu9RxsZxro+NIDCDBg36OonGgPH9NPofQEFxLZlOJiClUfUq4r0cTjkNRlWcfLQ8MQQrODYbgE+s32DdjHu8xVBAvpS6lTJE5TnToH4d4ldV25toeTYQsi0MNxs5sIlmBEMcdFkaXciiyW0ws3OcSuOPXnSNmupi0s9sE6rowuMxpe2kMTjoY2I4LsJCiVKi1lPHD+IRJ5QHDhuiLZEkYZVU63zEc70mtgbSZjqxyzojbiTpas2jbbCiqzYq5nt61amdNdQKSqrLtzx4q5n2mRqN8vnV8kGulu730rXS+M8iJmsrkO6Mq3qNYy1C2oVk5dxIK63fYEn0JtX8s2vi3rksrXS+1tls+zzN6.PQ9v2GoTX0ZdwwqYUsik08LsxdqtCVBgPbalTziPHDeGMtzRqKvm75kjYU7CNZLiKsa2ej7ruI9jubSGKq64W8xET24tUuWOEVCOdmRxFhlZeHPHDYYsKcuXTJFUXo5VvAwbTgkQC6wSaumkM8DIs3+u875gTOqXaAn21Dhoq1z4q53Se8JVLzAMiN0UsuYzBSGZ0evQSv4i7aeyJfzsJRHDBw2e2NeUAgPHtEpLK0AmoUY7gGNl4iScyw4iz1GnqOf2GYQcOqaRoHlyG4G83o2ZSvsPLEQ0u57ZNaUG6NNKEc0g.YVENefk08LebF5aA6RRUtgwEVtXcZzAyGFqP.1YRNu7rMb1xtaswVs2mt6NezQio2EPqUb45dtbSWJs7bQ1z51NhgGLqfO3fQLoxx9SKnH6142GIDBwscxO8THDhuGlVkwrQVFWXwpUz16IynFVz7z+XzZlVYYSiiu7cq4W80K3m+EWbqX7v9WRghyW0wkq6w4CaSns5VOdeb6M74MmUyoKauQeViQ30mWyIKZwZRAJgKDYSW5ncd0sF5zksrr1ciG5B+g7tEs7e8yNmeyKWvKNdMNeb695LoLihL8169zl1z2aUUXX9nLFWHc4QHDh+TIE8HDBw2COZmR9nCGyqOulUCKTejTpsoTfd3mp11G3jksb1pN9x2sFkBp672559PpSOZd5dUnUoN9DhQxs5zwVMjhO40sdVto+FMJn8g.WttmldOJfdWfNWfxLC8t.u5rZpxs7ncRG0yaawVcLldl68A9h2slSVzxYqZ2VX4UMCLypIDijYR6C1kq63G93oLcT1M6G.BgPbGlTziPHDeODhQd19i3iNb71kku2GXciiEabT25IRDmOPHFYUcp6NGMujk02rEM7GhRAWrNMZU+fiFyQyJI2l5nfQmhr5McN58ga7i9o0nQO7LstMsmTlgmmhrTgae3giX4PBucaSSum1dOOY2J5coOFBAv4SEWdwpT7lurtmPHhZXz29qd5TlOJEM5BgPH9Sij8kBgP78vUuo+LqhxLCc9.LTGSlQgKDIFfNBLuHixbCe1aVxi1sjevQiuAex+C6pz.67Ucz4CLoxRuO.wH0cdFUXH2l1MoSV1xm+1UDhvdSxYmw4u2GgrPLxoK9lwU67Uo80YmQYz6irpww3RCiJrLoJi0MNJxLo.CHB21pS3h087aeyJdwwqYVUFNeJxpIBFihbsNUfoVSaefwkVTnjayiPHD+YRJ5QHDhuGFWlROryV0g0nH2Znt0u8MklYz37ATAHDRSiCCJB...H.jDQAQk4lVq3rkcaib3aKuA1Xjs25FqQwqNsFeHR1v9xnTJBwTmrT.GeYC+u92+JlTZ4+w+lCXmw4u2eFCgHe4wa3+2O4TzJRw.tJUboOD292Mtvx5FGmrnc63scUXFbaY2db9.u8hFVroeaGqfzGiZsB6vNIY0ouGpHKMNaWrticljKgXfPHD+YP9InBgP78zgyK44GLJ8GhQJyScVvMz0jTjCqntyyka54sWzvNiyXSimk02tF6JiNcXO65CLsJi4ixHDiroyQHFooyyhMNNaUK+ie9E7YuYEs8AlTXuVJlvn0Ltvxx5d9ke0B9Eu3RtbSOKp6oykNxmqaScAZ9nLlTZYSqGWHdqabvNaUG9PjYix30m2vh5dp67nUofvHDgVWfXLx3RKwPJY8d9giYGYedDBg3OKRQOBgP78zUiDlVqvZzjYzXMZpxMXMo2ncJ9gCjYREU75yp4w6VBb6IJkUJ3x08TlaXbokhrT3Ez4BLJ2RLBwXjHoB67gH6LNi0stqsh2BwHmutCmOx7wY3BQJy0DBQhCehbbgkUMeSZss2zbhguoXnaChwTbau+zb9h2sB+vNRc09738oBblTZ2ldaFiF0vG.WUPsPHDh+zHE8HDBw2S4VM+filveyGLiLqFqQwzJKkCuY0XLcDIslzHLMeTNO6fQaiS4H2ddCrsNOEYZ9YOeNiKszzGntySSumdeH8jFgt9.JErXSO6LNmx7quW9XRokwk1zXgoFdVPgOFwGBro0mBbgVOGLufexylgVmFmraK58AN9xVxF9dmpBKMWE01FENejp7zcfZ93TzUWlo4+vGMmmra4s1ispPHD2UH+TTgPH9dRqULpvvGdvHNZdAwXZ+cBCcEQoRgZP5NxDnt2ym85UbxxVp672zO9eKkYFNcQKew6Vy5VG9gNJzObbLScfHEK2aZ8LeTNcN+0V7aGiQV2l5pzzprTfFnUn0JBg32ryQpTQNqab7YudIqab2pNHrwHrtwwqOqle6aWQuKfKjdtKrFJyMouOJl1QIHEO5OauQja0XukrGXBgPbW0smWQP7+O6cm9ijkcdme+64btqwdtWYs2aEatSNRZnVGKIKIa4wFCDvXfAvXfgGaCaXX+F++h+OYfgGL1dr8HqQafjhlr26p5ZKqbMxX+tdNG+hyMipXOTRr6NqNin5yG9BVMqhccuYjHi6Sbdd98344slHNTh.AGOtfhJCAJAgARxK0T2TjPk1smU.PqMzIIfylTPs1rxzdaFqEi0RmzPWwNVVVHQfRhs42ur1sWbJqMb+ilw7bMAeIUPgPHHTI4rItji6hVZ6h44wZoIc4LHDBppcIWPq3.pM1UlHB2haIpNZdE8RCor94wsM3JRddQMSVTQZjZ478bzn7l1lz+10ddddeQ3SuMOOOuOijBAUZ2ruTaLLZdEgJW6V4RmMWKuEnjbsMRHPIYm9w70uYeFsnjEE0zMc0YvzcIIltYX5sLcQE0MIJ1Em7ygixWtLViCk7rgaxase2W5Wa0ZKO5j47gGLkCOOiRsa2GcQhmIDtDxyXp3VaKZRyM2InHfUlvLnnzPqHE+Ve8s4O8cNgVwJtwVsX3zBLVnT6VZoFikiGmi1XwXRnn1UH8pxrI4444stx+QG44448YTUsa+o712nG2d61zJV4hlZgf3vmuXOCCbI3lwXYVVM+rGOhn.ImLtXk3zdtnkqhBjnTBFNqj9sBoUhhK5lJo7hSqxkjaUZCmNofY40eoLaRFqkQyq374kT0bMnaJ3QdQgMBWqu0JVwoSKHMx8ZPd0pSqD1Nw0Ba+zGN1Urr1RQklz3fl3pVR2jPTJA4UZ5lFxs2oM2658Poddwmddddde93K5wyyy6yn.kjAscsD1zbWzNmD4VhmVqqUlLMQl7rrZllUwr7Z52JZ4R1bU3StWHfNIgrnnlYY0ToMLbZIkUFBCjHEOeW9XwRbnaIflWp+RamwbwNDJuTS2z.BCbyJE.5lcdTfRPQslylT.3VfoZicYwOqBBTR1eiDFzIjwKpX7hpky2k0Zop4jdRBUjDpvXrLMyEbCCZGsbo35444484iunGOOOuOiDB2CwpZVnjxlE7Ys1MCIJgfJsawYlF49D9mkWyr7ZzFCOaX1JwrlHEB50JjhJW..jDpPHcKf0KFbdkz8P4JojZig1wAb6cZubdZdYSqsDHEb2caSnRt7e1cM0jTdAJRiTHkBRhTLZdEf69XUpVgtsBQIDLOul1wJhCUKir5flDbyXZt+vMaXBgfHkbk59vyyyacjunGOOOuOGLFqKUsTtG7tRaHuRiV6BBfPkKgwZk3NAnO7YSY77RRCUzJIXkn81zFKE0ZRiTzucHshCHNPQfTr7Tc.VtqX5k5NUHkTPVwWN6oGs0RYsKjBxqzzqU3x1pSoDzNIv0ddRIIQJZEEvf1gDpjMgcvJvWnajDpPHD7AGLEv05d0ZKRg.s1Rs1vhRMllz.LNvUX8pTDm6444stxWzimmm2mCJofAchneqP50JfVwpkyWxdCR3Fa0h8FjPqH2tuoVaX6dwHkBppMjuBDc0JoaOBMbZAGcdNQgRt0NsHuxvz7JDB2oAIEtV1addM0ZWK80u0WNAwfR5RhswyKo13huZoPzLSOtfLXz7RLFK2d61Xrtf.X3rxkETrpParb5jBN77LNcpatt52Nj6raa1aPBQgt1ircR.cRCXPmH50JbYQmddddde94K5wyyy6ygVwJ1paTSbIaQqcsakwZYVt6TPZmDv18h4MtVGtyNs4iNbFllHVdUXe8XrVxJzbvvLFunhiNOmGd7bTRAcRBop10tdRgam3jWcwoYY38e5zkwG8KSYEZ9vmMEoTPVglxJW6foDthGqpMzu4zedvQyX3rRFNsjiFkSQkdk4jdzFKe3ylxO8QiHIRQuzP1rSDIgJVTTy3EUTU6ZIxK1QRwgR1tWrewj5444cIv+SR87779bRabMdzYSKYXyvyKPrrX.sw0ZVU0Fd5vLd1vL9yduS37YkqDKNSoPPTfjW+Zc327s2lW+ZsoSR.azIZ4eF2hI84mXRVod4u9Ki.E6EKZYQQMhlS2wXsMQrcSvRzJhtoA70tdW9Md6s4lakRTfbk4jdJqMTVY3t61larYJyyqYdgKTKtXdvDBW67cxjBFMuzsbX8o1lmmm2kB+d5wyyy6yg.kzMKLsh3Zajrb21rnnlrRMEUZZGGftYuqb73B1rSDU0FlkWS6jq9jE6hSS3la0BKtGL+OkS3vyyPHDHkPQgaIfh74ogVbnjVIpuTlKIoPPml41oUb.RgKJpMFWhmkFEvhxZVTVys2oE2dm1b6cZgRIWoVnmQAtzaax05x673I7nSVPZjKpyOZTNYk0XrvFsivZsr2fDWatkDfRtZT3lmmm25LeQOddddeNc6cZyO3dawGdvDdzoKnp1PnxMP84UFNetK9mMVK8aExSOaAQAc3ZajhRd0+.4Vrb9L2oTUocEi0MMjM6FwrrZxJe9R97hfBvXsbvvLllUyvYEr+FouTuFOaZAimWwgixoSR.0FKJQMVgawiVoMzIIfVwAzIMjQyKoaZfK0yBjMgGvK0KweonjBTRI8ZExO3daweyCNmoY0M+uKVFZD8aGRUsgW6Zc3e3asE6MH4J9J2yyy6UCW8uqqmmm2Zpn.I2cu175WqCgJIUZyx8FSZjhGcxb9vmMkSFWPmz.t41s3Va2hu0c5uR7f3WrrQOZTNO8rLJqMXwsWXBCjnMVBURTMWriW3ZKuoY07NOZLGMJ+k5LyTVa3gmLm26oSPqcKjzwyKQHcoiWfxk5YoQJFzNjZsgxZCe7gyXz7xljza0o8v5jFP6DWwM6MHgmb5BllUQfxMyTVqaGCEEH4M2uq6Dq7mximmm2kBeQOddddeAbxXWJbMncHoMmDxwixY7hJzFWgQyKp4gGOmYY0rcu3Uh44wZgymWwiOcwxEqpwXocrhymUxhBMgAxkIGVYShyMOudYKlMZd0xEB5kMswMaKSypahrZXZlagdVU6JjQJEDEJYRlaYe1uUDEUF52NDiEFsn7kx01mWQAR2BVUIYyNwDGIIuTyjKtuZVPoa0MlhRMmOa0552yyyaclu8177779BnUrhmb1Bd3IyIMRQYsYYxrIaFP8xZCsiM7nSmyc1s8JwmduE2Rv7MtVGLVWajcdSXLzqUHilWsbYYdwe1.kf4E0zIIfJskwyKYVdM6z+x+5yXb+6eZVEVqkhljiKI54KzSZ1eOgJICZGwhxZRiUrSuD1pWLsht5mapWj05VVsu105vF2+bppsjaztvu.W5+oBk7NOYL6uYJsi8uEsmmm2kE+OQ0yyy6KfAsi3M2uKO5jEb9LWhaE0zZX0ZK0FKsSTzIMfquQKdsc6bUeIC3BHfKlWDqE1taLSVTwe4G5Z6sn.W65IjfQC0FCJkZ4I9LbRAEUF50JjxZykdrJqalCpoKbmlTQklpZCAJWDgGnbCajP.gABxJcyGyc1oMu006tLzEVkHDPbnaeNsQmH1ncHmLoX49Pp1XIqTyVci41a2hteIsKj77779pfq9drvyyyaMlPvxgk2BDnDXsPcS5hYstXrdddMeya2m9sW8dPVg.RiUr6fDvBilWA.AMmHkPfKM2ZBG.gPPRjhVwJlrn9kx0jw312QcaERTnBoTzztcMWyM+mPkDiAFN0MKLa2KdkrfmKDEHYP6P1paD2Y21.OOVtE.U0tY6QHcyqjmmmm2kCeQOddddeAjWp4gmLm7RMVqkwKpbABf0kXWRoqkv1paLe2WavJQ.F72lymUxhxZBTBJpZZQOg.i0U3i05ZyMkTPVole1iGSQ0k+rmnMVNedEyxq4m8nwXLt8DTfzUPoPHPacKxSq009fARAiWTwjEUWpWKuLzMMj6cidbuaza42OXrthjCCDrnnl2+ISXV9p+8hmmm25BeQOddddeADEpnWSaHcQZmEGIQIcm7i.2IA0qUHe8a1akYYY9Kxlch3suYO5k5BBfRswk.ZM2W0ZKkZC0FWXADojzNI3kRQOSlWQ+VgDEHoe6PJp0MESZILvk1Y0ZKUMIz118S3suQO5uFzRXshUra+XtwKL2NWbxUkUtPanVaVFhDdddddew4K5wyyy6KfdoArSuX1aPB8aEh1XnV6ZosKxq.q0xs1tEcRWcefbswR+VQDG3l+ntoATU6JnHTIWF9BBb8wWVglrlDFa3zK2DbS.bxjblrnhEE0TTY94JVT0DdAWzBgazNh3PWAXowpUpXp9WDaSKDNZd0xEnpw59ZcTfKhvu1K48ejmmm2W03K5wyyy6KfjPEowJzFWaVkDpHP5Z+JSyydmFGvu1asEwgq1+H2KhL4xZCU0lkAvPXfjZsAvMyRZikCGkygixYQQMa1KlpZyk50wVci4rokbznbNdbtq81Tt.hParDGJoeqPZEonnV6BMBsYYbVuJK3Ehr7c6GurfRov09d4MIU277WNyKkmmm2WEsZ+Nvddddq3ljUwwiJ3jwELunFcyRl7hCaPHftoA7Muc+U5VaSIEH.d885vaeydrUuX5DGfw398zMQWs1XocR.azrLPEBAazNZYAdWFrVXPmnl+Ngs6ESbnb4+7Ey0C.cRCY6tw7ct6.1eiTBThU5uNCtumXP6P1eyDdi86RmTWKtYwh1ZorVyG7zo7QGNkhpKuhI87779pLeQOddddeAXLt3StR6ZAKcyf0KDOuMrt81sXi1QW0Wp+cJuxMyLGNJiQybIgV2VgzuUHJoKs1tnXNq0sChFMuhO9YSIqTi4RrpGcyN54id1TxK0nDBW6eYbgWPbnj.kfdsBoSR.AJIGMJmylVRdo9R8TmdYoaZH2ZqV7MuUet4Vs.bec8huNFFHY3zRVT3OsGOOOuKC9hd77779B3Ymmymb7bjRABAn0VDB2CuJjPRjhu8cGP6jU20h134U7ydzX9fClxIiKXqdwzNN.g.hBkDGJaVRot4Sp1XHqv09UGNJmxZW3FbYoV61WMGMJmrRMKJ0n0tSZ5hZqhCUDGJwZsrU2X5lFvgix3cdxDd2mLgYq3sFV+1grQmHlWTS3Kztahlzxa77RNdbNmcIOuTddddeUkunGOOOuOmzMOAdQklyl5VVmJovs3LwU.Tdol29l8uzWdmWlBCDzMMjiGmiRJneqH1pa7xe+1IATqcAZPfRRYkYYq7MbZAazN7RskxBCDzIIfiGmC.Sypn1XWtXO0FKcSBZlsGE8a6ZwshJCSWTQ2zvkuFrpRJDr+lozJVw18h4tM6rG.ppMLMqFqEVTrdbxUddddq5VceWXOOOuUbimWwiNYNFiKPCppMTosKm4jKlGk27ZcVo2OOshCHP5V7n6MHgCFtfylVv1ciYP6HxJ0jFqvZsTUavhKswrVKshCXRV8kZQOVKLMqldot4F5hVpqnRiR4VRoE0F1taLa1MhGe5BFNqj8Fjfno82RBWcWPoWnaZHu1dcXiNQT0rHR0FCQARFunhQyK4zIET3K5wyyy6KrU29svyyyaElwZYz7RDBAQ+bCYuEs0kxYVKbmcaS+1qtQUM3JnnUb.2dm1LbVAesaziu4sknMtTT6e4e0S4AGOGswRQkFsFBhkDEHQasjDonRaHkKmBMLVKsicmtTbnBorpIzDf3.EIgJ912oO+Neyc4rIEXrtkW5dCRXmdwqzmp1m1aeydLMqh28wi4nQtTxyhq3miFkyn4Wt6.IOOOuupxWzimmm2mQyxq4m7fyYQolmcdF2+vYDG97Xq9hG51Zguws5uROOOfKMw1cPLa0Mh5lSbPJE7+8O8HJ0Ft1Fo7jyVf13JtHNTQcy9H5fyx3ie1T9du1FWZWOU0Fd+ClvYSKVFQ0owJxJzKSOt8FjRfTvaeyd7q7la5lgJgfPk.obE9X0dAIgpksL3c1sMO7jELMyf.2bMcx3B9wO3bFzNhev81Zk+6i7777Vks97wg4444shHITxdajxjEUb+Cm4F19hZLVKARwx3etUrhu4s6uVzpURgqswRic6cn3PoqXmSWPfRfw3JFor1Ps1Pbfh4E0rnnlSmTP3k3oqHDBN57bxqzjWpIITQYkqHqhJMQARJqMb5jBt9lojDpnUb.oQJBTxU9Hq9BBArQ6HTBAEUF1rSjqMI0FhCULddI2+vYjDJIIZ0+6g7777Vk4K5wyyy6yHgPviNYNO734KGX9ZsgxJCZiK81ZmDP2z.t01sthuZ+74hSsZqtwrnvMKM8aGQRjhquYJll1ZKJv0ZebotmdbI0Vbnh.kqHxquYJwgRFzNhZsqvqAchHub8ddWBCD78d8M3stdWJqMnstYBqRann1vCOYN+zGMlhJ8U8kpmmm2ZMeQOddddeFYZZyqJskO7fobznLhaNsAovcpHgARd6a1+mKEzVmnZhf682Hk+o+l2he6uwNrQ6PZEGvQixwXgSFWvCNZN+Yu2oTTe48P4mOuh+r28TN77LFNqjJskSlTP2zP1tWL+i+UuA+I+52jAsVsmUpeYnjRTRA2c2170uUOZ0bhNU0tS1xZgO7foLYwpcDb6444spy2fvddddeFsnPy4yK4nQYLK2smUJpzKmkDoDJpL7q9FaxVcWsWJo+swXs78e8MPff7RMGOtfe3GMjY4Un0Vpahq6ZikY40LMqlAWRKf0IKpXQol5lSax0VaFpzFdy86v2602fu6qsgaYdZsKCxf0QBAra+X52NjQyc22WbuLMqhPUDCmUxoSK3ZajbEe05444s9xeROddddeFnMVFNqDAPfRx7lkfoTHPIDjDoPfaldt8NsHPsd9iYkBARgXYTa2MMf82LkHk6jItnPipZCkUZlkc4bRDt3pthxZ29oQIb+cojPZjhquYKZEqvXcsQnRJVaK34Ec9rRRiTrcyICZwtbQk9zyVvoS7KoTOOOuuHVOe2XOOOuqH4kZ9jimw68jI7rgYtXpF2CqmWYHPIncrh8Fjv02Z8bdd9zRhTHaF19tsBQJEXZNoGg.NdbAOc3hKk+tLVKO9jELYdEJo.s0hwXIJPQ63.xJqIJX8IrB9kQfRx8tdO9tu1.twVoKCs.q01DU2B9Qe7vkEX644448YmunGOOOuOCNbTN+vO9b9g2+bdxYKnnzkvXk0FRibOXtPJ3e381h8WiaGoKVHnYEZr3BsfK18Pt1JCpMtzbSJbECd472qkrRMJkjrRMFicYarAPTfjzHW7fmUpwdIFfBWUrV3t61l6rSajMo+2E2Wyxq4jw47u8cNgmNL6p8B0yyyaMleld77779kTYsgymUxhxZFNsfIYUTV6NcGsw0pUa1MhVwA7Ct2VzMc0dP6u3AqunUwdwSOwhkEEZd1vLhCk7ryynWZHRgKwwp0zDZCVljUwjEUWJWSZCLdQ0yaavlSUJPIHJvEcyO5jEDEpnnTy9MQV8KdvO5lSg5EaOuUYBADpjHDB5kFR6Dka1oL1l.kPvr7J9jimyatemWoNkKOOOuur3OoGOOOueIMddIe3AS4rIErnvc5NU0VLV2CttU2HlkWy02Lk29l8tpub+6jwZa10M47it+47QOaFmNo3maFkxK0rS+XNdbAshb6tG.LMoDcPyh.MJPg3R5AwsXQJYYKrEHe9hd0XgtogXsVFMqjM6FQQkdYgMiWTwoSJ3cexD9YOZLmOqjxZyZwoAEEJ4M2uC2b6VzuUzxEbq131MQyxp4u38O8Rq3ROOOuupwWzimmm2ujNcRI+zGMhGcxhkmLRXyd5wXrrQmH1eiT1cPBcRVsOH8ZskiGmyO6Qi4fgYb53bd14YTocUzXsr7AuWTTSswRXyIsjDJocR.ZsKLCFzN7RaOxn0VzFKC5Dtrk1ZmDPbfjVwJBaVLoKJpcEEojKKpIuTyACy3rIE7nSly69jwLbZIZyp+t7QIEbiMaw29NC3MtVG5j77SIzZcmx3e16cJGMJ+J7pzyyya8kunGOOOueInMVpzF5l5Fj+7J27lXrVTBAcRC3ImsfM5Dwu8WeGZEuZWzSTfjiFkyoSKVN77a2KdYrSunnlxZCgJIO67bd2GOgoYt341XgVwAnjB50JDswxgixI+RnvmQKp3jwEnDhluVCogJzVKQARNaRA+jGNhgyJIIRQVyLUAvdCRnWqP5lFvdCR3fgYLIqBkb83s51raD26FcoWqPZm395K3VTogARxJpYxhpkEC544448KuU62U1yyyaEf13NUjiGmyQixYddMQJIFCTVqon10FX2Y21DEHIJPt7AVWEUTY3fgY7nSlymb7bd1vb1oeLa9BKR0xZ2elxZCimWR8KbZIwgRFNsf1Mml0Em7xIiK3Va+EKw5NdTNk0FJZBHA.FNujs5Fu7DczuvoTEEHIYmV.tDOKqPyO8QiYxhJJpLzqUHshbooWXvpewOcSBXiNQrcuXNapqcCEBAyKporVxO4SFws1tsem834448Yzp+6.3444cEqrxvnYt4E4rIELMqhZicYg.JoaHz6lFRRnZ4fzupprVywiy4roEKausascK5l5Jhop1r7js9W+ieFGMNmjPE8aE5ZwLkDDt+b6uYJ6uQJa1Mljvu3ukRqXE6zKlarYJa2KlhR2oMEE3ZotNoAjFq3Cd5T9+5mdDBgqnzK9Zd+1gbysZwGbvTdvQy33wtSy5h11aU218R3suYO1nczx.KvXrPSp48C+3gbznLpWSte7777VU3OoGOOOu+dLZQIOc3BNdbNZqk.ofBKDGnZdXZCEUZJpzb2cayM+BdZGurMMqFs1Uvxc1oM2bqVra+DhCcmVh1Z47Yk7rgYb7nB1raDuyiGSVglymURVolasUK5jFx+fWeC952rGu905vN8+he5Cu49c4exO3l7nSlyO9AiHuTSdkgwKpHNrfe1CGyVcioSZ.GddNO8rL5jDP6l1sKITw9ajxqsaapzV1seBEUFxJ0q7sbH3BGh3PI6sQBcSCXZlK3BDMKo0SlTviOaA2Z61rY2nq3qVOOOu0Gq9uCfmmm2UD2BGUSs1xIiK3Ge+yoVaaZ+JsqE2rVp0VZmDvc2sMC5DQvJbqsUUaXVdMGbdFgJIeya2mGcxBd7oK35alB3NYKgvUbTVo18.2FKSypHNTw8tQOrVKa0MluycGvu5at4kV7bqjB9N2c.WaiDzM+cVT4RJuGcxBljUwlciPJELK2c8AOetW.3SNdF0FKeia2iIKbQ+7dCRXP6nU51NDb2+u49c4ie1L1eiTFNsr46Ac2eO4zE73SVvh6V6B3gKgSWyyyy6qB7+zROOOu+VHDtVKJuTSbnjM6Fi.2IgHEtG5trYtQp0t8ZyEKwyUUiWTwrrJDH33w4LbZIowJ1cPBwgtjP6fgY7filyACyXuMRHqrljHEu8M6ydMISWq3.twVozukqk9tr0JNfM6Fy01Hgn.IcSC4FakxW+l8QarMEcEwiOYNe7gyVlpYIQR1aPBARACmVxISJPIELZdIKJpuzuNeY3N6zls5FSbnDYSQZ5lPy3hh+llsdbu3444spvWzimmm2eKppcsE0ISJX3zRxJpYz7RjBAVqqUjBTt1NJIzEkxCZEtx1FUVqKU1lkWSfxUTvwSbyqiT3lMorxZNYRAmLNmIYUTUaVlNZmOqjZsg2+oSvZsjFE3R3sWBADPTfjpZC8aEw77Z9nmMEiwxn4k.tvXnnxvnEUbznbNaZIU0FhCUXrtXt9gmLmhRMZikE40jWpWK1YOZik9sCYyNwjD87u1p0VpMVdxYK3jI4KOAHOOOOu+94K5wyyyqg05R+qWLRfObTNVqaAQdwmvtagWZQfvMT+VHNTwaeydb8MSWYagJgvsfOOeVIEUFNedIyxpop1fRJPHfEEZt+gS4id1LrVW.A3RvsJ93CmRRjxcxKsB4jI4K2kOW1t35Y3rB1nyyWVmu+Smv775k6EnpZCu2Slvmb7LxJ0K++Ws1xj4ULIqp4dsBgPvkzNT8ktjPEu006xc1oMJoX42S5ZmRCO4zEb3IJyEbH...B.IQTPT4YDnbecoVaHq3xYWI44448pHeQOddddufZigmctKYy9IObDGLLCgPPZrK0vpzFLF2NiIIpostDtSVvZcEVrpdZB0ZWLPmW4lIoM5DwjEUbsMR3Za3lmm6e3LppsjUpIIzs6dzFKVf6raaRhTrY2XtyNs4N6zlauS6WJWqRgfWauNbysZwc1sMcSCoaqPt8Nson1f0B62LCRtY+olmb1B.3Fa1hM6FwnEUrSuDFOuDKt1CaUOY8flEU5VsHNTRs1hT5NYQs44sU469jI7QOaFu6imvYSK3nwEW0W1ddddqzVM6ACOOOuq.VrjWY3zw47fimi0BcSC38dxD9vClxr7lkyYSDIGFHXQglu0c5y1ci4AGMqYv+upuS9Eqr1vgmmi.vZfMZGQu6FxM1pE0ZCFqk+cu+ojUp4MtVGNaVwxSS3M2uCKJzzIIfuws5y25N84ZCRoWqKm.L3SSHfascK5jbMNXXFwAJd+Clv01vkxbmMofmMLis6Eyd8S3CNXBQAR9F2pOFqk6raa9V2tOcRCnVawXbypzFqAgY..WeyTtwVs3stdWdzoyYbsqM1ppMb73bNeVIZike1iGwGejh27ZcoSSg4ddddd+6yWzimmm2KHRIo1XYzrRhCUjDJY77RNdbNyxbyBSdkaP6KpcsBWTfjM5DwtChoSxKmh.tLLMqFs0RbnjO9vo.vSNcA2XqV78e8M3u7CNim1bZIGLLihJM4kZ9Md6sYqttS7Y6dw7q+01l1wAuzKtSIErcuX1raD6uQBC5DwrrJRiC3iObJ+MOXDCm5JLyXf26IS3m9nw7V62k+2+wGxGe3LtyNsoRa3Va2h7RMKJ0zeMXIkpjtk.qwXoSRHyxpWdZOYEZxJ0LbZAVbosG.gAq9Ey4444cUY0+m764448k.i0hVaIuRyn4krcuXlrnhZsqnlQyKwXsDpjKC3.rPmj.WaGIEzJJ.4J9OUMuTyACy3gG6ho5qsoKA1NbTNu2SlfTJHNTgRJXxhJ1suq02ZmDvlchX6dwzI4keAOuHoPPuVt+tGzIhVwJtyNsoaZ.yalik9sCor1vGdvTNdbN6zOlAsC49GNkmd1BNbTF0ZWpusNPJEnjB52NZ4RicYqSJfSljygixop1vlci43w4TosMIa2U60tmmm2pH+I83444AHbM8Ef6grOYRAVr7zgK3u5iFx77Z2.x27PkFqkpZKAJA2b6Vrnvk5YhU0daCXddMGMJmiGmygix3FalRjRR2z.N3rE7zgY7gGLk3PEKJpYz7Jt1.2byDHc2mCZGsb1k9xjT.2d6VjFo33w4XstDb6wmNeYPLXwMmO2c21zuUn60BgfmdVlKZtix3d2n6Ux0+mURgfu8cFvACy3u38OESSvY.tS14fyx3wmtf3PImNof2b+NKKnaU+dyyyy6pfunGOOOObEwb1zRdxYKHNPRVolCNaABgfJsAgPvlchWNyNshTDnbs01VciIuTS+1gDuh15TSVTwyNOiEEZVTn4ad69jDp301qC.7u7u9.9+3u4PLFKC5DwnYkDEpne6PlmWyVciwZcyAzUwCUG1jXbCmURTfjhZMa0MhpZKGNJi1wALZdEGONGs1xu+2YOt6tsITIoWZHmNof8FjviOcA8dIsagtrUqMLncDu8M6wSNawxEEK3ZysSF6ROus5DiRJ3AGMm6taa1nSzU7Utmmm2pGeQOddddMTRWbNasVltnhJsk3PAZsEo34eB561OAvMyE62j5Y8ZERjRR0J7dSonxPdkKVmkMEy4JDpl+5O7LlkWiRJ3zIEnMVRicKgz.kzM6Oal97Dq6JP2z.rVKO5j4zJNfjH29EZQgl7RWPLjOSye96eJ2XqTNXXFfqf1.kjY4t34dcQbnhc6GyW6F83u7COiEE5lVby8ZC.mMofgyKYRVEJoj.kXs3jr77779x1p4GIommm2WxJqMDEnvZsLZdEZiEiwxyNOmJsAkRPTfjYYULKul7JMUZWLHWVaX3zxlk44p4.ULunlmNbwx4P5h4S5jw47u4+ui3nQ4DHEtkQZkaId912n6xPD3ad69rcu3qzGlVJbQ4729NCZttR4M2uKUZ2BTsVaQIE7nSmy+m+jiXddMfq.f1ItEopKfFVOJ7oapqE8JpzKmiJovMuOEUZN77bzVKimWx34UnjBBVwK71yyy6ph+jd7777vUzynEkrnTSVYME0FDBXzrRd5YYr6fX1seBGddNyKpIMNDvxVciAbwccswxhh5q1ajeAzFKGLLiO4n47nSWPQolNoALdQESVTwIiKnrY+CEpjXrvM1JkasSa9Me6sYddMKJpIdEnkvhBjLoY+6rYmXd5YK3YmmwQiyQHfhJMZije5CGw01HkzXECZExSNcAa1MlhJMGOJmdogq7mFhwZY29wzJI.kRrbwqZst.ovZgwyqHuzv4yJIMRwjEUzII3k1Ri0yyyackunGOOuuxSarTToIqPiwXIuzPUsghJ2CSlDJwZfO9vYDGJILHhzHE2YmV7FWqC0F2rW7cu6FrS+3q5am+8XLVZEEvf1Q7it+4jUp4Qmtf7RMRof.kf.ojRiFiklXRNf.kXYR0812rGwgW8OHculET5QiyQIDDGoHMVgVaQzzZWgJIRovEk0Mmr0EW6+Zu0lDnjXrVTq3U8XLVJpbeuXUsEg.LVPf66Yu3TFyJqYdQM5lhtCURZmbUe06444sZwWzimm2W44ZkMV1lT2+nYbvvLFunros2jLunl1wAjU59z2u01s302qC2ZmVHEBt1FI75WqyJ4mv9hBMu2Smvn4kLdQEYE0KevecsqfOq001T0ZCsSB316zluws5SswRq3.5lt5r+g1nSDmLo.kRv24NC3vyy4wmrfxZWaH5NoNAIgJDB2qqKJpQoDb53B9vmMkquY5J+RJs1XY3rRDBWgaRg60GvsCiD.Syp3nQ4bsMRIJTsrkK0F6J+8mmmm2WlV8d2YOOOuujoMVNaZAGONm28ISnr1vzrJ.HPIX7B2u1BDE3NMAkTvv4kjWp4MtVGt8NsINTtR1xTYkZt+gy3ImsfdoAzqUHZia1iJpcylTk1f0.AJICZGw2+02fCFlweyCFwac8tjdEFfAeZazIhascK9SemSXQglu2qMftognTtPmPafZs6TP.W6fsQmHhBT7vSlyiOY9ZwbujWp43wt8mzlcinWSLbewRJ8Ea2vJsg28wi4zw4b9rxqvqZOOOuUS9hd7779JOq0x3EUbz44DEJ47YkLbZImOycxHVbgZvr7Z5jDxfNQzusqE2BTRNYRwxGvdUznEkjFqX29IDEpPHDHktzmqV+7fWHPIHTIHNTxSNaA6uQJ+pu4lqDs01mVuVg7a802gVwJN77bhCkDEHIPIwZc6RoZsgznfko2VRnjc5mfT97BYWUoMVRBUjWpYqtw70uUe1n8yihZSy2yVVa3wmtfSFWPnRxSGlw7Uv4Jyyyy6plu817779JMcybSLncHZqk8Gjx693IKSvrK9T0A2m7tP.6uQB+Vu81rc+DlkUwN8hYi1qNs+0KxXsLKqlmb5BFNsjAsC4SNdF.jWZPIDXEVzFAE0FFzJjdsB4t65N4pU0ghOMRQbnjtogbysaQuVgMEA31kMgJAFqkIKpHNTxYSK316zhGd7bhBjrHe0tv.iwRo1vu82XG50xsqjDR2+6VbE0IEtumDbE3c8sRwXrzuUHKJbEnuJdxiddddWE7E83448UdRofoY0LKqtIUrbmrC3dXRDvhRMARABgfqMHku2quACZ9j2Wk2KJ4kZdzIycgUfRvoSJoVacgTPShscAqEFzz5XQAJFzNhcGjfbE7lSIEr+FojUnoUb.2c21b1TWzM6liG2etxZMwgRJpLLMqltoAnMVd7oK30uVmU14dIPIAq6Td9du1FjUp4+me1w7nSbAPgtYtchBjnMtBaGMqjjHEyKzbMoDKVbS9immmm2p2Gemmmm2WhTM6lliFkyoSK3wmsfY40HDBJqMKevxtogr+lo7suSetytsIu74sy1JXMAKUVa3QmtfwyqHPI3vQ4njBFMqBaS8NxlG7WHDzNNf6c8d7Z60l2b+NzJd0YVd9z1nSDuw9c3s1uCu9dcncr5m60Bq0hw5V3rgARNX3BRiT7rgY7ryy94J3aUiP.8aGhRJX6dt3R+27s2gasUKhZlcLswU3i.WKL9jyxX3rRNYbNVrqjEq5444cUwWzimm2WoUqMLdQk6+ddEmOqjhJM0ZWAOBAMCGucYatscu3Uxno9WjZsc4NoQfvMGRRAgABrVKRoXYwOARAsSBHITRXfbYhgspR0b8FnjDGoncRPytrwcMKkBLFKQgRTRZluG2rKcwxJccQbnr4d8m+0CSSnZnDBNYbtK5tEBFMe0dlk77779xlu817779JIswx34U7idvP9q+vgbxjB93mMkgyJYQgFKtzZyZAkxsQHqaJ94hGtdcvzrJd14YLKulymU5JlyZQIkTVWCF2I7HDB5jFv9ajRRjhc6k3ZwpUbIgJ1rSDsiCXuAIb+ilwrL2I0YLtYeIP5BrghJWq9scuXN3rLxqzzNY84sAu3T2TBABDXwUsZk1xISJvXY4qy+n6Ojeiu117sty.ZGGrReZjddddeYX84m16444cI5fgY7u8mcL+q9wGxO8gibKpSgaNWDBga9cv8onGHkzsUH265c4W6M2h2b+NW0W9+RQabI7UTfjc6mvhBMU5RllUiw7y29S0ZCcRBXuMR3W6s1hM6F82w+lWsbysaw2+02fGbzLhCTL1TwE0qIDtH6tVanWqPZEGvN8Sv1DxAa1Idsoffs6EyM1pEGMtfrRMXAswPYMt1ybRAO3XI+EevozJNfO5fo7G882me6uwNrU20iSlzyyy6kkU+OFOOOOuKQVK73SWvO4SFwnEUr+FIjDpby1i1r7DbV9qErLNjMVX+MSIIb0cNW9zLFKwgRVTTSXfjxZyxq+KRlNkDBCjrcuXt206x18V+d.482Hk255ca1GORWqs0Dc0.DE3Byfn.IyxpHMd8p81.2BJEfHkX4bXYstWiCCjDnbmtkaWKExN8S33w47C+3y43w4WkW5ddddW47mzimm2WoLYQE+Ue3Y7m+9mRswRfz0VWmOujPk6gkq0FjRWpXIEtGvLMRQmj.1ny5yIfXLVllUyCOdNmNofNIgTToWFNCtEcokjHEZikqMHkquY5J4d44uOshUbiMSYqdwb34Yf.JJEnZJDvXcg5PTfjCFlwfNQTTsdUziroEDiBcE3TU6NIKkRfT.wgJJpboLXuVQLIqhQOpjO9vYHDvu0auCoqvASgmmm2KS9hd7779JgZsaIN9it+47vimC.u2SlvIiKvXcEADE3NQjKF1cLtgguSb.8aGw+f2XSt81sthuS9kWk1vvYkzJ1EHABAME6XPIkTUaINTQVolAsB4V6zhtogqzgWveaTJA8ZGwqsaa9vmNghZCsSBnRaHMRQs18ZrEWbPGGn3jIqWm9wFchXu9IbsAoTVY3oEY.M6tGgKPJ50JhpZCexwy38exDd8q0guycGv673wjWo46+Zav9altV9Zrmmm2WDqeebdddddeNb9rR928dmxe96eJyxqIIRQ+VtTMKPIPJDTTYnV2jXaFCJk.kTPTnj6c8t7a91aS3J3h57uKoQt8sSTnj2+oSP.Kef2ZsgrRM8aExc1qCa2MdkbQj9KCABhCjr6fDtytsIMR0LKOOuE2p0F9nmMkAsCocrhjPEF6parU+o0NIfu0cFvV8hIpokLunEEMFWPMTV6NIOqE1raD8ZERTfjylVxe56bB+0ezPllsZuXV8777dYX87c277779LX3zRd1447jyxHuxvhBMO7jErnPSZjBAtE2os4Detnv.APswMf++w+JWm8FjbUeq7YlT.Fqk44tY5QoZ1+PZKHno0urDoDLIqZsaNWtfP.KJpc2mJo695EVvrUZi69WJXQgayktNdVG+teqc424arCVqsI08d9um1Xor1P2z.FzNhdogb9rR9nCmsL3Fd5vLdxoKXxBejV6448UK9hd777dkVdklmcdFO4rEXwRdol6ezLNdTNGMJe4o.TTYbO7eyhezzrw66jDxez2eet206d0di74fPHnR6tm2paL2Ym1jF410KQARhTRLVKilUw3EUrcuX52J7p9x9yss6EyFchX3rRlkWikm21hwgt8Nzs2tMsSBHqRiwxZWadEFH4O9W457O5as6O2oxcQqKh0kVcZsg4E0LYQEimWx693ILMqlxZCO67LNbTN050yBb877797vOSOddduxxZgSFWvO9Am2bZFRFNqzMn63dPw7JcSKB4d.vpZ6ySFKC7G7c2i+je8adkcO7EQs1Pdo6TMt3AfA.KLMqlNoAjD4Fr8v.IsiCVq1aMeZcSCINTRRjhdMEuUVaXVdMshCnVaY3rBFzNBiAVTpwXsnVyJ7IMRw+h+f2fiGky+pezyP0jTcWrLcKpbIOXnxsjYOdbAZigM6DyzrJ9fClxhBWaMtNd5kddddedr99tadddd+83id1T9fClxrrZdvwyHPJPqMLddEcSCHJPxjEUKmABkRf1XHIRQqn.t8Ns3+t+idSZEud9iJCjR1paDcaERVglhJWQPWLWRFqEEt4V5la0hs6u9ryZ9EQJEbiMawdCR33Q4Kir5jHkae8TTSTSrcuY2HFrFepV2XyT9e5+zuFmMsjO7foLun10BeJIVr+bISWUswkZesr7Se3X52Jj9sB4G9wC469Zav02L8J7Nwyyy6KG91ayyy6URiWTwCNZ1xTqZZVM+n6eNCmURPybsLK2MP2FqKRisFHTIIITwVci3+l+v2far05SZs8uGALuPyCOZNQARt4VsVdxNf6jvxJ0TVaneqP5kFt1cpGuHkPPuVgzIIfrRWQdVbE9HEB5lFxM1JEswxCOdNUq4s208tdW9e9exayc1sMcSCPf.swhV6N0m7RMilWRdoFgPv77ZdxoKHqTymb7b9vmMkGbzLVT3C1.OOuW84K5wyy6UJVqaf1e+mLgEkZjBA+q+wGxiNdNSxpXVy.8arrb316jDRfTfnYIc1qUH+geu8424at6U8syWHk0FllUwc1qM6zOlSljSk13NYKbC9t1X401qCowJllUsr09VGoTBFMujs5FyM2J0MyJVv1z5W4UZNeVI2Z6Vra+DFMe8eX9+UeyM4+9+ieS1aPBJkKM2bypDTqsTarXwsfZKqMHkvSNaA+a9IGQfTxISJ3AGMmrl1fzyyy6UU9hd777dkhwZ4gGuf2+fI7u68NkexmbNYkZFNqDs1hp4g5qpMzJJ.SyCCeQKsYLVt81s4+7e6au7O65pn.ICZGQQklIYtjMqVannxPYkqkmRiTtfd3zEDnVueKAi0RfRxGe3TFsnh.kj7J2IYUVanRaYVdMyxqwXsrQ60ycRzm1u22dO9m9abaRBUHkhlum13VboM6um7l4WRJDrnnFKve16cB+n6eNu6SFygmmsVEe2ddddeVsd+NbddddeJyxp4SNdFmLtfqsQBoQATqcO.Xs446rk3PIIgtS04ZCRXytQjDJ401qC+W8G75rSu3q1ajKIshUbysZQ6X2B5Tafv.A0F2hIMJvEuyAJW..rNWDPbfhjPIAMO3eqXEAMITWXffZsws.OSC35alRTn5u++ktFPIE7m7abS9m+6dWhBjHkBBUBBTM+5.4xBZmmWSSlcfTHncb.GLLiCFlsLJu8777dUjunGOOuWY31CIKXRVMOaXFu2SlvSNaA4UZpzFRBUDnDrQmH1raLk0Fr.VbO3X2zP9m9aca9UeyMupuUtTDpDrU2XzFKCmVRRjBswPbfh856JpSarra+DZGGPUsYs9S6+hV2qaqP1tm602n.Ia0MFkvUHTnRvoSJaNErv05fa3E0MMj+K9cuK+G9c2CoflS2RiEKshCPIc6cJkxsaeFOujmNLi24wi4omkwn4UME93muGOOuWMsdFIQddddeJyyq4iObFezylxO99myiOcAO5j4Tocw36Es5TfRRQkgpZCcZh33oMQ47e7ux04+resqu12VaWPIkKu+527.9WDswEkZD3d337JMazIZsdG8bgAsinSRHKJbE5JEBjRW.GDpjrUuXZknXZV8Zc7b+Kxt8S3ewevav6+jI7AGLEkTPZjBq05Nkql+bRo.Kv3Ekj8zZLFK+0ezYMo9llu1M58ysCf7777dUf+mp444s1yZgiGmymb7bdumNg6ezLl2DXAe5ET4E6iGkTvt8iceJ3JIeya2m+4+du1Za7T+KhwZoeqP9O3auG+Ve8c316zlsaNgqYE0Dnbm1Q63fk62k0YBb6con.IoQJ1rSjKg5JbKhzqsYJu9dc328asG+Cu2VDEHYM9fs9E5ac697+3+36s7D9zFKwARRaNsmjHEk0FD3hz7NoAb5zB9vClxG9zo7jSWvoSJtpuM7777tz8py6t6448URVKbxjb9Q2+b9jimyrrZNYbNZikrRMtl5gkstUZSXErU2HDBA4k0bqsaw+C+mbuW41WIFik4EZVzrbN+du1FLbVIclGPZjhSFWPk1x77ZJpLDFHVqmoGYyB4LqrlrRMUZWxks2.2qqa2Mluws6i.2N6IO9UiY54S6O76cM9nmMi+W9e8CnnzfRpQqsKesMITQswPswvzrZDBA0ZKSxp38OXJJkjVwJFzN5J9Nwyyy6xi+jd777VqMKuhe3GeNuyimvG7zo7Se3H52JrY263lgCSym3cTfb4VnWJc6sjarUJ+29G8F7MtU+q5akKcRof3P2vrWUa33w4nZ90BbgbPUs6zcBCDKG5+0U0ZWzLKEB2bsTYnWZHZi66ErX4jw4XADBAwgpWYlomWTfRx+r+Q2ge+uydjWoIqPiR4Bzf7R2b9Dojf0cZfBfNIA7it+47vilyO4SNm24Qt8akmmm2qJ7E8344sVaby.Xex3bdxYKPJDb97JzZ2Cu2NIfqsQJIgxkmpQRjh6raatyts4O9ev04Gbusdk7gekBQSKb4Ft+asSKp0FhBc6onAsinWqPVTp4Im5B7g044YJLPvzrZd5YYToMzucH8ZERcSHVXLVt6tcVlvYuJO2J6zKl+K+8ect6tsIuRyhbMk0thXhCTKmqGswRk1vYSKP.7fimw4yJ4ImkwhbeQOdddu53U2ehumm2q7NeVI2+nY7ydzHd3IyYdQMO67LFMujoY0rYmH1nSDyxcAUvflGB93w4DEH4Gbus3266r2Z+9o4uMFqkhJCJofmd1BNdTQSLUqPJfwKpnrxPbnDgPrLPGVWIEBNeVIoQt1V6ESstKJx4Im4lYEkP7J+IY7Ct2V7e8e3aPnRRQs10paJAk0FBTRZGGPdolIKp374k73yVPYsgO7fo79OcBO5z4LMa896I7777tvqluSumm2q7FOuh+r26T9e6G9LNcRAoQJha9j6SiTzucH0ZKO8rLNcRIcSCY29IDFHITIQffe2u0dz4UrD75SKTIbm10fDzFCmLNmGcxbd144LddICmUxoSJPabQa7Zb2s4hq5z.lWTy4yp3jwELKulGe5Bd5YK3zIkDnDr2fDRhTnjh0562eY7G881m+QeycwZcQ5s.29J57YkLdQEVKDGpHPJoVaocradudvQy3e4e0A727fQuxWbnmm2WM3K5wyyasyzrJ9+88Ng26ISXz7RBCjLZdEUZKFKzMMfarUKpzt3XNNTxz7ZJqMbsAIbsMR328auK6MH4p9V4KEshCX2AI70tQOt41sHITs7g9iBby.yEQYsk02p.rVKFic4dWxcu4lcoVwJdsq0l23ZcY6dwjD4RtsWEaqwWzlci3e1uycXmdwXrVFMujrRMZighJ8x4eRarn0Vd7oKHqTS6j.NZTF+jOYD+kevYKm8KOOOu0U9hd777VqnMVd+m51EOO7j4tVb6vYjWoW9f6FCTVoWNWOhlGryZsLbVIu49c4W+da+J+C7dw8WYsg9sBYP6HZGGP+1gnjPmzPBTtXLdxhJllUsVmdaAJImMsjrhZhCcwTdmj.TB2RZ8hXrNMRsrs+9+u8tydRRuNuyu+87t+9lqUVUV68d2.MZ.RPBJRBMjRZrG4Q1icXOVguzW4a7eC9NENB+Giiv9NG1yvwd7nQxCoHHDAIH.5UzK09Rtm469643KNYmjhiz.JLBn6rpymHPfknA5rJjUUmm2yyyumKC9g2qK+ye+qfRw7Ba06vIGaAUJEYkRxKkTJUTJkLbVA6edLiiK3gGNVGvAmM6B+shYXXbw1E695vvv3BEoRwme7T9vG2mC5EywCSo2jb7csn2jLJJ0s2TbVIClkypM73ZM7orRQbl9ld5zvmeva0kV0V9WDmeQrDBrsr3zQojlWQbVEYEUTNO9hsDv33BpG3PVgjSFpi56k0hARxq3r4sp2rzRjJXk5dTUoOTebVEu3rY3XawJ08Xsl9upeI+0BaKA+o+96xO4AmyG+7gnT5BgsD5caTkTgXdwtSSJQf.em.NZPJ4yugme5C6QiP2KM2NpggwEOlhdLLLVJ7xCx9vCmvG8zALMsD.Vqo+hanPHTTVoHx2FGaKVqY.e26zAaKAIYU7Mtda9N2pykpCtE5YypM747wY7Y6OFgPfisde1LXVNN1VjWIoluCQ95BFaDtbVP3zzRZWyEqWdZdktUHWotdeyHkJdwYw7d2ZEZF4Rf6kmlc31a0f+W9u+c4+4+W+X9UOeDca4SQkjyGmik0KawM8u1746zpMaGPZQEmONie1S5yM2rNqT2CaKwRagwFFFWdc4463aXXrTKMuh+5mzmme1LrD5jXaRhtkr5MNiZANzotGkU5Et3s2pNasR.kUJtyVM3O82+J7O66r8kpBd.8t5Iv0hUa3QjmMGOHAg.Jk58yhqit.HGaABAKdx9KiJJkKVPod1VKNXd471b7jgozog2hBdDKwsx2WFu0UZx+S+2817l61j0aEP6UrD11B..f.PRDEDUHOrsXdauo+0DNeVuNYXJSSKwywhcVMh7BIe19i4W7zAuZ+fvvvv3KISQOFFFu1KIuh3rRNZPJOX+wjUpKrIuPxQCRzOYZoN4o1nc.We8ZTToX20hX8V9rypQbyMqCnOf2koYSv0Qv5ySqr5gNr8pQLMQ2pe5cXit3mrhJNdPBo4KuI00jjBNYPJkURjJ8Lb0Jxkj4s13NqFgmqE0CbY0l9K0yuzWVeyq2l+G+StMq2N.oRQyPWbleSO1V5hjKqjjjWwdmGOOg6zy8yu54C0yLUdkIXCLLLV5XZuMCCiWqkVTwyNYF6c9Ld5IS47IYb1nLRxKYRRodyxi9FJFEWvZM8Y20h.kdIL9F6zj6rciEO0+Kamy0RHHv0ltM84G9VqSMeG9r8FwA8R..GaAkRE8ljyoixVpuom7RcQvihKzKgUGKJkJbcrX6Ng7Cdq03Va1f10cIv09U8K2WY9O6asIMib4G8yOhexCNmoYkXqzw28Km4KPWD4CNXBClkO+eyPt+AiIzylqrVDWa8Zl1byvvXogonGCCiWaUVIYzrBNYTJN1V34ZQZdEsq4R+oY5arQ.BDjlWQTCGDB8to48tUG51xmauUiEKqxKyh7cPHDb13LbcrVzJauL1lqj5juaYWQkDT5D6Sgtk2bmGK2Clly5subdCO+199uwpD5YSdojJoZdAuUXYIPH02RlkkfwIEzLxg6rcSFNKmVQtn.NdPBcZ3QiPWSgOFFFKELE8XXX7ZoxJImNJie9mOfOa+Qb6sZfTBwYU5CYM+745jnph.OaVsgGa2IjsVIjFgt7NWsMcujjPW+tnnThRoHuP29W4yW5jRkddWNYX5hmx+xn7RIGOHkSGqawMvhhJIN1VjVTsH0xtLeKO+ld6q1hiGzk9SxHMuhdSzsIJnSJQK90s51zjBD.0Cbn23Ld7wSHqTx275soSc+Kc2fpggwxGSQOFFFuVZuyS3W87g7Y6Ol3rR927wmvfYEjVTwzjRxJzsgkxRfuqMsq4RyHW1bkPpG5vUVKh0ac4JzB9hD5YS6ZdjlWQyPGNunh7RIg91HUJdvAiY+dwbmsa7p9k5WJe9wS4omLEkBbcz2JXjuC0CbHMuh0Z4is4z4KXaI38ey03YmNidSxINuhIIk5a4QnK3Qff9SxoRNkMaGvO6w8wa9ME9y+7ATTJ4cuwJW5BHDCCikOlfLvvv30NEkRbs0shUmFdb2caxvYEbT+XxxqnnRRkRQoTou8BTjWpHzyllQt7Cdqtb2caZd5y+Vbcrndnd4jVKvgf4KqyJohZANzJxkO7I84rwYupeo92aO8jY7Y6MlNyWBoRkh0Z5iisflQtTOzkZ9N53r1XglQt7ey2eW9duwpr6pQyWhu5+vRHv2UWfSRVImNJki5mPnmMema0g.Wa5MQG40WDZMRCCiK1LE8XXX7ZGKKAa0Iju+arJca5yyOaF0lu6cllVRZd07kpntfGeGa1Zk.1bkP9V2XEt2UZgmi4au8aaVZIyRqVLiSWYsHB7roQnK9NV36ZqWToKgI3VVYEMq4hqsPe6N9NTyWeieURE0CbXvz7k5fZ3qJazNf+Kdus4Na2f0Z5iBEBg9qCUJv1R+0cSSKQXoi17yFkw0VuFu+atJq1vyLmTFFFu1yzdaFFFu1wd9SN91a0.g.9EOcHHDDmUsX6w6XaQnmM0Bb38ey03ezcWi2b2lbqMp+p9k+qsxKkb5nThy0edbTbAo4UHUfzVOlTdN1zHZ4a4jtRM8BH01RP17YUZbRAHz+ylkVRuIYKlELi+lt6tM4+72aK.34mNi.Oad5ISWrnRKprVTXiPHPpT7NWqE6zIDAByspZXX7ZOSQOFFFuVxRHHMujWbVL+Iu2V7i9ni3y1azhVtIv0BeOadmq1hs5DR2VAb2cZ9p9k8q0bcrndfCq0vGWaKt+9iIqnBaaAVVBZFpawskwz3xxRPm5dKRjrrBIkU5zo6t61jVQtTOvAg4B.+akP.+f2pKMib4QGNgC5o2+UmONiIIED4YSjuCwokb00h31a0fGezDVuY.1dupe0aXXX7Ey7s+MLLdszKiQ4qrVDO3fw34XQ2VAzplKdNVXYIvVHnQnKauRHiiK37kvYQ4qS1BA07czKwygonlesGVBAUR8dsY20hveIr0.qGnaksWdkCJzQtboTwICSIuTpisaV9Jn6qKdNV7stwJ78ei0Xi1ATOvgZ9136ZiqiEJTzHzgSFkxyNcFWqaMpTJys7XXXrTX46mrYXXboQiPG1Y0P1bkPBbs4VaVmqudMZNu8qbrEbP+DdzQS33AI7+6GehYSw+Evy0hhJEmONihRE1VBJJkjjoS5rtM8wcIrnmPOaVsgOAtVDmoimZA5X497wYHUJrsMmN+KhskfooEb1nTRlmlaBArZCedua1gMZGhuiM6tVDa2IzrCrLLLVZXZuMCCiWaUJUjUHotuMkUpEKPy7hJRKzyhRZ9TNYPB2by578eiUYVVIsr8LO84+V3L+P+Clliqsf.OKp46PdojUpqSIulKgyyCn2qLq1zm2Z2V7rSmQRlts8llThskfdSxw01x79hu.yRK4SdwH1uWLBzedMKuBOGKJkJpj5GpPjuMI4U3XasT1NjFFFW9r7837LLLtz3kGPcZVE6tVD.zaRFw4UfRGitSyJonRwrrJ97SlwiOZJmLL8U3q5WeMMsjO+3oTKvg5gtnTP+o4HkJbme3Ue2kyerfkPPjmMBAD3ZSVYECmkikk9FC8br3IGOc9RK03uMoEU7+4GdHO8job5nLNreBSSKQpfoI526zLxiMWIfwwEXIDXp2wvvXYwx4Ocyvv3RAeGa8SmG3A6Ol7RIdN13XI.AzHzkUa3C.G1KlGr+X9EOc.8ljQZwxWrK+UsYokLNofHeaxKpXk55IPeZZI0C06smxpk23MqnRRs.G7csXRRINVVzNxi37JZD5PuIYTrD+w2WUjJ8Mp9nCmvG7nd74mLixJIAd1D3ZSoTRQkDg.FLMiGd3D7brv20BGaywHLLLVNX9tUFFFuVSghwwEbqspyjjB.VraYpG5vQCR33AILJtfwIE7zSlN+I5aNb6uoxJImMNiASy4oGOkJkhook5BHQWPTfq8hesKaxJjXaIv01hYy+3RHfIokTUo3QGNgoIkbxvTyhz72RbVEu3rYbxvTNYXJO6jo7I6MhSGkRju9AO34XQYkN5Kt950n+zbSnPXXXrTwTziggwq0hypnUMWrDBZWyiUa3Qjutck5OIGkTu5UxKkbT+DdzQSWTDjgNA7Rxp3u5g83G8yOhdSxINuhoIkLMoDWGK5zvGkRueVNZPBKg07PYkj8OOlC5Gqiu5F9XIDLMofYYkLKqjC6Gy+h+5C4SdwHRKpLE+L2g8S3omNi+sexoreuDcPPHghRIihKvywh.WaVotG07cv0VG84SyJeU+R2vvv32YlfLvvv30VRkhPOaVuU.mONS2dat1r0JA77yhQgRmFYySrsJkhIIEb7fTFLMmc5D9J9ifWcjJECmVv98hYbbA+3GbNGMHgyFkhsk.ksEEURRKfhJEca4imqdgu55r78D78csvywlv42V0zjBpTJJkJ7csPofiGjhmiE+ke5YjUTQfmM2Xi5TO3x8OJ7n9I7iu+Y7Kd5PFEmimiMdt5Y7pnRRMeG51xGaKw7VL0hMZGfmi9yqlvgvvvXYvk6uSuggwq0rsDTI0wp7SOYJWsaDQ9Nb+8GyzjBpGnSZrASyw0QPnmCmONimc5Td9oy3pqEszlFYeYIUJllTxwCSmOH5E73ilxg8SHIuh7R471TRWLPjuCWcsH9Ce604+juwFb80q8p9CguTbrs3sthd4zp.9K+zy33goHkknT548Iqnhook7rSmhisfq1sFilUvtqEQ2l9T6RXwOGMHgiFjvm7hQb7vD5T2iIIk3ZawJ08XVZIYkUb6sZvU6FwQ8S4omNk29psnpxridLLLVdb466vaXXrToScONYXJ+gu85rZCe5OMG.NaTJiimujMUJ.cRR4Zaw98h4+iO3.Jqj7CuW2EgcvEciiKXRZImOROaFHzQ17KNaF8mjw33BpjJp4+q2sJMCc4O5c1f+ae+cWDrAKydqqzj10conTx+2+hiQH.kTgvRPZgjSFlRZjKtyW1sBA73ilPbVIcp6SyHGh7ub7iFOnWL+4+pS4G8QGyfo4Xao2gSEkRjJ8CSXi1AzogGu4NM4suZK7br3rwYTTIuP79ECCiKOtb7c1MLLVZ45Xw275sW72WTJoaSerDvO99myjjxEI0ldugHXRRIOa9LJTVo36b6Nbst0tv9ToqjJJqT7hyio27CjlUHYudw7nCmP8.GNrHgNM7Y7oyvY9Sw+t61jqudM1c0vKT6ZEGKA2Y6FTOzgGdvDdxwSYbbARkhN08zA3fsE+Ee5o7tWuMq0LfiFjv4iyXmUi3ZcivxRf0Ez2vTTJ4omNiexCNmO3Q83fdwLKqBaKHNS+4FoRQs.G1tSH+gu857G8NqyVqDdg8qgLLLt3yTziggwREWGKty1MHe9b7LKqhSGp2d7V1PkT2JSGOHgUa3wG9j9jWJINqjUp6wVqbwZNeJJk7vCmfskdn8e5ISoTpeZ8O83oXaI3i97AXaK3rwYD4aS8.Gt4l04aeyUnYjK1VBFEWbgoU.6MImFg5OtZE4QQkjSGkwvY47rSmQ8.G93mMj6rcC9z8Fyc1VQUkh5gNzJxkGd3Dbrs3Na03B2g7ewYyXbRI+36eFe9wy3v9Ib13L7br.k.ABTnK3Y24s83u+cWisuDOebFFFWLXJ5wvvXozM2nNihK37w47IuXHe5diw0wgrhJJJkXYI39GLlC6mPqHWFEqOH7+n6tFWa8ZK8OE+Yokb13LTJ3jg5AzeTbASRJw1VfTpX3rbPHnQjKGMHgHOa51zmUa3y23Zs4JqEw98R3Na23BUqJsdq.xJp37wYb6spy4SxvyYJVB8xXcZZI6rZDmMJkPeGTJEYkUTEq37IY3XoGheOG8ed8VAKsKs0WpnTxSNYJ+EexoHDBd1oy3Ge+yXZpNA1RKpvyQGFD4ERt8VM3d61j24ZstTGHHFFFWbXJ5wvvXoTnuMeiq0hyGmwnY4HUvdmMi7BIUJEpJEwY5jm5O+SNks6DxM1ntdmi3ZuzePtO94C4fdIr6ZQrVSed9oyHsnhwIE7qd9PhypPJ0oW1FsCXi4yuRkTQyZtD46fuqMeu2XUxKjD5Y+E+a5Rh5gNTKvgeva0kmc5T1rc.6cVL11VzZ9sYUIUb3vTB8rYuymQ6HO9N2tCilUnC2gtQbPuX1uWBu0tM+azhkKaTJXuyi4mb+y43gob+8Gy3YEjVHYZZIBgX9MZo+5kasYK1tSHu2s5varcSbcVtK3yvvv.LE8XXXrDKzyl26lqfqsfOcuwbX+XpT5V6xywBGGalkVxzzRlkVxiObBRodAKdq4s20x1rrzaRFmLLkWbVLGMHg9SyHzygmb7DrrD7Ke5PNeRFSRJHxyAGaAClly26MVkpJcaK0ogGwYkjUTgk.14B1L834XwNqFw4iyPJUDmUws2pNsq4Rdoj7RI+zG0CoTwYiyHuTu2hDVBlkVhP.CmkyvY4jNufv.Oa1ncvhhlVVjVTwO8g83nAo7wOeHe3i6SoTQRtdN3brEnT58bkqsNDG9id6045aTi29psvw9hy6KLLLtbyTziggwRKGaK1csH5OMm+U+hiw01hHeabBcYRRAJ92+vc+rG2mC5kvwCRHunhaucCVuUvq3OR9hUIU5gx+jI7jilhBc5Z0ept0k1+7X78rYRRAo4UzJR2tZEkRRxqHIqj+n2YCZE4RVojqudM51xGoTommiKXBbsocMW51pCcaEvwCS4supfiFjx+lO9DppTTVIIxyFOGKlkUxn4y7S97OmoTfmqEO43IreuXt4F04Na2fasY8W0e38ERozwQ8CNXL+jGbNe9IyXuylQRQERoNzOrE5ulv1RvZM8orRgikfiGlx+zu8lrVyKGodnggwkClhdLLLVpoT5BBJJkyWrlVnT54YQHD3XIvxRPRdEq2Lf9SyvR.kRIiiKv2yFaKwqswZcQojO5oC3IGOkWbVLEURNebFYEUrUmPFNMmmeVL.bX+DB7rIzylJoBWaAQyim5C6mv33B7br3FaTiMZGfTotvFOyBAzHzkjrJtZ2Zn.167YLNNmiGlhuqEN1BJqTfRQi.8s.8rSmQqHWdvAS3VaVGkDt+9ioYnKCmlymt2Ht9503laVmu0MV4U8Gl+spRpXvzbd7QS3e4O+HNcXJGMHc9sV4Pu4AWPYkDEPoTmpc5k+qE4kUTIwr3QMLLtPw9O6O6O6O6U8KBCCCiurjJE.bqMafskfme5LllVRVgDGaAAd1HU5HctRp2mO4kRFFWPRdEwYUrdq.bcrv2090p.N3SdwH9fG0mO9EC4yOYJEkRFEWPbVIilUPkD9r8GwjjR1ncvhV2x1VWjmmiEMBcoaSed+2bMVqoOq2NfMVIjZ9N3Xew6Fd9s45nKtQJUjVHonTRs.G5MIGKKAyxpnTpHz2ghRIMBcoYjKO43oLKqDaKACmUfssfRo98P62Kg3rRNdP5hk34qKJqjLbVAO7fw7u7meLe1di3n9IjVTMOECqnrRhqsEtNVKV9utNVrRce9u72aG9ie2MoSCOp46XJ5wvv3BiKlOhOCCiKMrDB1tSHa2IDOGK167XdvAiIuTRZQERkZ97JXQZQEVURrDNTIELNtfe5i5Qdoj+v2dc1pSHasR.MBe0M2F4kR5MIiO3Q84wGMgSGkR8.WJqTLZVNJTb5vTlkUxjjRlkVguqEGzKFOGa51xGArHtkqE3vae0VbqMav05FwlqD9ZUgcecY0l9zLxiN08nUMOpG3vCNXB6tpjhJICluzaGNqfook34XwvoEHkwjlWQYkhUanSMu1073jgY7jimxyOaF2Zy57cu8pTKv4UZJuMXZNmLJkWb5L9Qezw7vCGSZtj7JEJkh3rRjJEN1VjjWQ8.GDHnUMWZE4x6d817O4c2fq0sFRkxTviggwEJlhdLLLVp8advrq1Mhu2cVkJoh0aEvme7TFNKGeG8S0VHrHMWxzrRbssnT5PbVEevi6wwCS4+zuwFLXZDu0tM+Zem0DmUxA8R.zyczCNXLGzKliGlR8.GcK5koOnZbdESSqnrpf.WcqrMIojMWwl0aFfisf108nVfC26JsnaSetwF0nYj6kxBd.cww9tBt150zo6luMasRHe19iIMuhHecbme1784SiHWJJkb13TrDBB8sYVVISSJleSh5nQeRbACmlSRdEeyq0FoRwM1n9W6ACwYiR49GLgmdxT9W+KOgSFlhk.jREIYkKtQmPWale4nTTIY81AbyMqS6HW98tcGVadaddY88IFFFWbYZuMCCiKDjJE1VVD3YisP.B3zQoHDPTfCUUJllThmq0hVhKMWmdYtN17hylQuIYKZMtUa3Sn+WOw37yOaFe1di4IGOkewyFxG8zALXpNFti7s4n9o.P6ZdzeRNilOaNq2xms5Dhis.KK3aeyN35Xwc2sIt15Y24t6zhqsdDMBcQXNHKVBA0BbnQnKtNVjWJwRnGj+3rJVqkO8FmwlsCY81A3XougvrBcfXzsU.GMHgpJEq0zmJILNtfiFjvjD8dRZZZINVVTO7qmmq3A8h4u3SOiO3Q84+u6eNO+zYTKvggyJXRZIkREVyKBKuPRfm8hkR6pM748tYGt2Uaw6cqNKVpql2pXXXbQiPod4y7wvvvX40KG55hRI+jG1i+e9EGSkT2hNe7yFRZgjtM84f9ILXZNBg9.fN1BZFo2aMkURZWyiqudMty1MXyUB4O3dc+JalMhyJ4IGOkdiy3id1P5MNiWbdLSSJnYjKoySdt107PofyFmRkTw8tRKhyJYuyiIvylN08nay.VqotPsMZGvc2oIAd1rZC+k9Eq4WUllpSrsIIk7o6Mh9SyIIqhSGkx4iyXvzbJpzKpyxJIO5nID3ZOuXGEiiKPHD36ZwnYEzskO6zIh0a6y275qPm5dbqMq+U1dtYuyi4e28Omdiy3S2aD6cdLyRKw0whIIELNo.kD7c0ytyFsCnaq.NYXJq1vi6taSxKkzJxi+32cCd2arBVBSAOFFFWLYZuMCCiKDd4A0DBX0Fd7m96eEZWyk6evDrsDKNf5wCSPpTXg.gkdFZ5OImr4OA7xJoNz.pzKtwhRIe26zgq1s1+f8ZMuTxdmGySNZBiSJ3gGLgO5oCHz6W25QVBcpykWHQpTjUnuQhNszseTm59b2caN+v15VZa8VAbqMqyvY4rZCeZF4ZN.6+ATOvgHearFlxU6Viuw0Zyu5EinccW1tSHSSKoluCmMNk3Lnay.FNKm7RIfNkz7csPf98c4kRd3gi4wGIHqPxUVKhiFjvaLu.5+grk29z8FwO+yGv9mGySOYFmNReaf4+FgcgP.1VVHUfToC0gs6DxZM8YyUB38ei03FaTiyGmsnvdy6WLLLtnxbSOFFFWnHUJppTKd558mjyO6I84u5Amydmqi747RIu3rYLJtfpJ8rN3Xagk.ZUyawSEesFd71WsMWc8Ht5Z03ctVq+iZVGpjJ167X5OIi6u+X9r8GywCSYVZIiiKVbH5lgtDmWwK+cJMuh6rSCZE4RkTQqHOtwF0XqNgD4YiumMBfZ95EOpToWbqWjV3neU5kodG.mMJirxJPoWrmyRKY+dI7rSmxzjRbrEb1nLd5ISoYjKYER7csvxRvjjBJJU35HncjGQ9NryZg7NWsM2dq5zogO6zI7+ndslVTwu7oC4vAI7jilx8OXL8FmQ+IYXYIVDHCEUR8N3wV2BaWY0HrsED3Zy02nF+v2pKuy0ZuXYqVTJww1xTziggwEVlhdLLLtPSpTLKsTWjwdi4S1aD62KlC6qCMfIIEjkqOvqBEMmGYwN1VzskO2bi5nTPTfM2cml7m7s25KU6JMMsjC6mve8S5yCOXBBA7hylM+vxk3XI3rwYTOvgqudMFLKm3LcLC+cuSGrDBhyJ4suZK1ncH6zIjFgNrRcODBAVBAURI1VlCt9kkNRy02xlBEEk588z33B167XNebF+0edet5Z03f9w7jilhssfHeGZD5LeowpXkZdTJ069G.tR2HjJEe6atBu60Wg0aE7kpkCGNKm+u9vi3f9wDmVQkRwCOXLiiKnb9t4YZZodl1PmbeAt5P7XyUB4laVm2b6F7NWqM2Zy5TKvzrGFFFWdXJ5wvv3RgWdiOO5fwLNofmc5LFMSuqd1um9FfppTXaqeJ8Wa8ZKt8k10bYsl9b6sZv05Vi6c0VbqMq+67u2+xmMjyGmwSNdBe5KFyyOaF2by5LJtf9SxHNqhlyuEmpJ4hgN+VaVewbVTOvAeOa1rc.Q91zsU.MCMsu1W0TJn2jLFEWvvY4zaRNwYkjjUQdYE+rG2mC6mfPHnpRtX2GMMsjVQtrZCOrrD77ylwaek17NWqE6tZD6rZH2dqF+N86uBE+pmOhGezDd5Iy3yOdB8mpKFKzWGS1O9nIDmVMOPOzoM2tqFg67h22csHZGomimuys6PcSAOFFFWxXRuMCCiKEB7rYk5tTKvkpJ8NKQADmoWhmU5K6AaKKhyKYVRodIN5XQyHWFMq.GaKNcTpd9ebso47jt5uK8l2FaO5nI7nCmvSNYJilkSQkhz7JTnaCsZANLKsb9d0wEeOadua0gUa3yJ08ncMWVsoOq2LfMZ6yZMBHz2dQwQFe0QH.OGqEKyUOGKrEh4KqTvwRvFqDxYiRoVfKSSKvwxhNM7vw1h7JESRJvRHPpTLNojjb8M3UJUD5Yiu6e2oDXZQE2e+w7ydbe9r8Gyn3bNZPJg915a1IofSGkRRdENVBrsDTKvkN08zgtPq.51xm2bml7stwJb2caRi.SwxFFFW9XdTOFFFWJnC3.e7muWaFLMmYYUzp1utvkgyfrhJrEBRxq.gfPkNRhAlu.P0Ii0ms+Hd+2bM99uwpzot++dGh7f9I7W7ImxwCS4fyiY+dwbuq1hme5LB7rw0whiGjRdojs6nWXnQ9Nr6pQzogGasRHsqqaOpWd33l0bw1x5qsnz1Pyw1BaKvMUvJ08HNqBYbA07s41a0fyFmw25Fqv4iyz6um4E0dT+DZW2i0Z5yvYEjUHoluC+a+jS4M2oAO+rYbst03Gdutr578iyKIUJNZPJ+j6eNe3S5SVQE8mlSUkRueflmLgoERxJjKZosHecKO1HzgHeGB8rYmUi3M1tIu4NMMI4mggwkVla5wvv3REOGKVstOdye559NVD3ZSuIYzHxgJoBoTGDBkUx4ax9JjJzAdfiE9N5nfNvyl8OOlJohts7QHDzaRFO9no7Y6Mle5i5w82eLoERFmnWjnRELXdqI0LxE24Ql8lqDvlqDRjuNBpU.Cmp+24t61hauUCB8rIx2wr3HeEPHzQ+rmiNRvKJUb7vTNYTJt1VymCHncMW7brnbdQItyucPKgfN08INqj9yusuWbdLYkRbrDjWpvy0Zwxl8CdTOd3gSXRRA4kRFNqfz7JlkUpii53hEAvfqiNg1ZW2iVQt3XK3M2oIa0Q2Bceu6rJ2cml3YJ3wvv3RLyM8XXXboSnuM2dq5jjWQRVIClpi34ZANTOvk7RIGzKFaGKRxqv01hxD8ALKpj3ZasXYltUmPd5IyXRbA2Xy57iu+47m+qNUWvDnaaM.GKK93mOh0a4y34KWTWGKpE3P2VAr0JgTTI4pcincMOZDpO75lqDxFs7WLqHFu53XagisdNadycZRyHWNaT5haNrSCO1uWLq0zmmdxL.cx6kUHQJKY3rbNYTJq1vmASywddZq8+9OdOZF5x+j2cS9N2ZE9vmLfOauQn.1uWLkU5v33kywSQo98VEUR7bswR.2X8H7bz2BXRVERoN51u2UZw0Wu1WY6JHCCCikElfLvvv3RqQyJXvrbtJxs43..fAujDQAQ0r8FwyNcF6cdLuw1M3f9I7gOtOkRImONmhRIVVPVgjFgN3Zqmym5ANHDBZE4hB35qWiiFjvyOcF0CcYVZImMJkPO8sJkUpiQ3Up4tn.q6c0lr6pQ3XasHloWuc.t15vKnaq.7LGX80RI4UKlmlr7JNabFJkdoyVTI4IGMkGczDRxqX7L8xB01RPnm87BnUr0J5++633Bdmq0l.OaNZdxB1+2nvn3rRRKjDmURnmMEU5VkqUMWh7b3G7Vcw20hmb7Tdisavs1pA2Y6FzNx0jRaFFFFXJ5wvv3RtxJIGOHkwIEKlymC5EyoiR4SewHFNqfyFkRdkDTrH7A1nc.1V54vQHXwxOUJULMsD47ctSRdEoERrDP6Zd36Zw0VuFJEzogG2X857l6zfJohhJEN1B1tSHq2L.KKgYFLdMWRdERohC5mPuIY5VizV2Zj53QOgwwEnTJ8RusTwn3BPonVfCtNVjWnSrulQtnTJrD5+5hRII4UTTI4jgoKtgG64uuX8VAzogO26JMoay.1Y0v4A1gGsi7Xi1Al.KvvvvXNyi+wvv3RMGaK1csHJqzoo082eL8mjQi.WB8bXZZI0BbniqM8mjgTAkUJ97imRfmMBgfhR8M.oGp7JZE4hqiEyxpnnTxtqFRQojatYctwF0YmUiX3L8MHE4aqWhjVhEgXfuqYwhtr3k2h2M2nFasR.mONmSGkhvRP8.W1dE3Na0fHeatZ2Z73ilvg8SvRH33AID3YimiEoERdxQSndnC1VV7zSmRnmMYERpjJ7brl2dcBVolGoE51trtuC0CbHvyhcWMhaNOJ0Mu+wvvv3uISQOFFFFnip5hxJZF5xev85xe0C6QQUS5N1mme5LjJESSJXvLcRtUTIIqTmy01BAyxJwwVeP2JoBYd0hat4ZcqgTovywlqudMVotGeqazliFjxM1nFUUJVso+hCPar7ww1hFgVzHzkts7Y3zb1oSHGzOgsVIjme5LJqT7hylwc2sIwYUbzfj4y6itgKB7rY3zBpTJrEBhyp..A+5Em55Q5XL2xRvs1pNqTyiqudc9FWqMI4kKJPxvvvv3uISQOFFFFnSmqPea1ZkPRKp3e76rAGOLge4yFhuqMSRzQN74SxzQD7uwSRWhtklTRcBeE5YyNcBYZZIa0IjqMuPmq0sFQ91zplGYkR9lWuMgd1KRKNiKFpG3n2mOyusmSFlx1cBodnCq2xmme1LFLqf7BIyxJwxRnCDgDcA0VBcQ0+lxmurS2rcH6tVDsp4xasaKd6q1hN08.fUpGYJ3wvvv3uClhdLLLL9MD5aimqEo4UrVSe99uwprcmP93mMjz4Ct9QCRPpTD3YCJHuTRZQEgd1DmUxFsB36+lqQ+I4buq1jMaGhRo3FaTmZA5Y.xVHVTnioUjt34kEezogG0BbPpzQXc+I434ZSjuMa1NfiFjfuiM+K94GRVgDEpEEU64XABcBv44XwpM8Y6UC4laTm28FsY81AD46PfmMAt1l42wvvv3+.LE8XXXX7aQuU6cvwVuSd7br37wYb9jL9m+96xiNbB+q9niorRgk.DBAfNHB1otO2c2lrY6.t8VM31aVGeWKcARy+us4owe4xKCihj7JZD5vaekVTTIoQnKu3rYLbVAu0tsHNshgyxAd46ofhRE1VV7e02cGVsgOURIWa8Zb0t0HvylZ91l3L2vvv32AlhdLLLL96vKOrpBEeu6rJ26psXmNg7fClvoix396OBP2NRq2Jfs6Dx+zu8l7CdqtXYI3JqFguqdwQZJzwPOyV5heSKpXk5dzotGmNJkasYcVuU.+ke5obzfTllVfRAAtV7cuyp7+ve7MoSCe5MIiUp4YJ3wvvv3umLQVsgggwWfWND4urMzFGWv+5O9D9y+3S4zwobPuD9CtWW9u96sC2dqFzHzwbXTi+dIuTxnY47fClv+a+6dA+xmMjqudMVqoO+y981geua2g5y22NkU5Ht1xzOaFFFF+NyTzigggwWBmONi8NOlGc3DbrE7ctcGtV2ZupeYYrjqRp3omLkO3Q8oQnCWsaMt950nYj6q5WZFFFFK0LE8XXXX7kTVgjooErZC+W0uTLt.ZvzbysFZXXX7OP9+G6g43ohpNfAD.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-61",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1496.833252, 856.399963, 362.466736, 524.68042 ],
					"pic" : "Person.PNG",
					"presentation" : 1,
					"presentation_rect" : [ -91.5, -2.963257, 465.0, 610.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 240086, "png", "IBkSG0fBZn....PCIgDQRA..CzC..P.rHX....PzgSR+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cm+jjebdme+cleOq69tm9XtGbRR.dARQQJIpSG1Qr1gsWs6FNB++h9SwgCesqBaI4cE0J4khKonnnDuvMHvLXFLGcO8Y00426LS+CeKzTTGbIFfF0zXddEAhYlNpdlL6BQW0S+jOeRky4bHDBgPLion.bNJFNfziOlg25lj0+XRO3.T9ATL5DzAgTkjvn6bGbkk32rIViAWUIs1barVC486iWTDdggXxxvqQCbUUTkmS6KdQTJE4CFR7B8PGDQuqcMJFOlnkWgnEV.kyQ6KeY7hhHdkUvOJF.Tddy4uBIDBg37FkTziPHDOoyQ9vgTLbHlrblbu6xn6eOF71uEnz.v36babJMd99TkNkxzTbVKJsFkBpRx.sBSVF9MZf1O.cTHQKrDIObWBWnGkSFCNPGFQPiFTLdDJOeTZEQKtDAMahR6QPmNTklPy0u.q+EeIrlJz9Az4JWkVatIZeez9Ay4ulIDBg37DonGgPHdBkyXH8vC4vW4GyIu0aQxC2k7SFfoHmpoSnX7DrUkm14Gq0heP.lpJbFCJOO7BCwUUgy4vVY.sBkRA.AsaiNHfxwiQoTXJKOsyOnfpoof0hNJBkm9zNAo7Cp6dTbL9saisnfFqrBct50oyEuH5fPV74dNZdgKPTuElyeUTHDBw4ARQOBgP7DjprTx62mhgCY5dOj69e7avQuxKS7hKQX2tjb3Aje7wXJKQM6y48eQh5BR7.qCkuO.346isxf0ZfYE6nTNvoPO6wXJKp+KPoAmEk1CLFT99XqpP44g0TgR6gRov4b346W2EHeOLoo32rIdMZfmmOdMafxOfketmm0+ReY5d8qSqM15z+8DBgPH9GRJ5QHDhOgyYsj2uOit26wj6eeFdy2goObWRO7Plt6NDzoScmbJKnb7DJSlhNHr9SVo.kBsVi0XQoUfygNHntHHOObV6r+cL3L15hYJKQ4bfVgSo.qEbNPoQo0y98fy3.mE7z3GFgopDm88eYIEZeuY+YGNiAsuGZeeLkU3GGSzRKQiUVga76+ugU+beAB61UJ9QHDBw+HRQOBgP7IVNR1aON90eMF9t2hriOFm0R1wGwn69dTNZL5v.hWZYJmNotCOFCJqstPEkCLNTddDztM.XxxPGEg1yCaYE.TNdTcQLZE34gqpBbtSKF5WLEP8+FNiY1eFzZMtYEFwe+WkRU+A96+2sxOfVarAcu10Ywm5oY4W7yxBW+FDuxp0EXIDBg3IdRQOBgP7IPS14Ar2266xIu8Okr98QoUD1oKlhRL4oLcmcnX7HLoY30rIJslxQi.n9HrYbXMk.Jzggn0JbJccAMZMtxRbVa8QWyZwKLB.LE4fV+26npYq+bPgx2e1um5Otw7AZOU2gn2+O.3.mygxSiyXAbnzZhVZYV4EdQtvuxWgkd9OMsuzkInYyOR95pPHDhymjhdDBg3SPJFOhidkWlc9VeS18u96Ry0VmNW9xjexITNcBkSlfonfpoIm94nzp5iNVXXcxnEDRP6Vjex.T9dzXkUobxDB5z9zBM7BCoZ5TPqAbjd3AjczwD1qGQ8V.SYA1xBz9AXxyQGFRX2tXxxHrSWPqobRc.GTljP4nw3r0EAoTJpJJvYlEXBZ8rN679s8Qc5598min2+iUWHU8KqEztCs1Za13W4qvl+5ec58TOsT7iPHDOgRJ5QHDhOAvVUQ5gGvg+3eDO7u96xjGbe.HZwEQ66S1QGQwjwXKKwjkgy5vUUhWiFDu7JnzZZt953EGisxvJuvKPUZJUSmheqVXxyoJMEkVSxdOjxISvKNFcP.UooL492CSQQcfHztMYCFfIOCun354vILDO+.7Z1j3kVl3kVFu3HplNk7gCNMM3RO7PRO7.JFMDunXrEETkjPUdNlrTTd0cPxNqiQJsttCRN.q4z6vGWU0oGANkmGs29hr1W3kX6eqeGV9EdABZ1Zt77jPHDh4ConGgPHNmqLYJYGdHitysYzceOROXeRO3.JmNgj81mf1swYMTNYBkSlh12iFqsNNmkndKPqM2Bse.wqrLgc5xjc1gf1spKnY5TlryNTNdD4CF.TGXAAsZSua7TD1sKdwMnwxKSXud0Ec3byl2mYydyrWlw4bDztMUIInTJZr15TNYBVScAL1hBFeu6wv28lTNYBQKtDZOON9MdcxN9Hrkk3EGiII8zNIYqLmd71d+BdTZMZee7iiwoTTkLESVF.DuzxrwW8qw0+e32mEetmWB8.gPHdBgTziPHDmS4LFx52mxoSnZ5TFbq2go6tK4mbBoGcHYGcD4mzGmqN4ybVK1hR7a0jEtwSQ3BKfIOG+3XJmLgj82GkmFSdNYGcDNqiprTLYo.P6suHK9bOOq8EeIV5YedZr1Z3E2n9REcVAG+xpJKEsuOpYW9olxRJmNghACnJs996oJMEzZN3G72xQuxKSmKeE.n+a8FnTZTdZxN9Xx52+zt.4LVzgA.JBhiQEFhNH.smGnTjczQTklPqs1lK8676wV+F+lr7K7heT9zhPHDhGCIE8HDBw4Tidu6PxdOjFqtFEiGS+230Y7ceOxGbBS2cGJFMB+lMIY2cAp6.he6VDuzJ.0Wln4mzGSZJUYYXqJ+G8ugNLjtW4ZrwW4WkM909Mn6UtBQKr3GS6PGNikr9GynaeahVZQLY4L3luCS24Aj0uOEiGR1wGixyihACqOpbUUTllha19InUaB60i1auMMVacxN7P1+G92gyXnwJqxM9W9ulq+u7eEAsaMqXpOXEvIDBg3weRQOBgPbNTYxTF71uMECGfJHfxIiIYu8I8f8Xx8uOCt46P9vg3EDfor.+nF32pAfBunHL4YTMMkxjIyNZXZzAg346iNLD+VsX4O8mgM9Z+5rxK7hzZiMm2a4SYJJXzctM8eiWmpzD7az.+Vs4je5awwu1qR5dOjpYyBjc1EipyXHp2Bz4pWilquNUIIjr2dL992ESVFW3K+UXqu9uEK+o+LzZ6sqioaYteDBg3SLjhdDBg3bloObWFc62EuFMXzctMCu0sHrcaPoYzcuCCdm2lzCOrdf+KKP4GPXmN30nQcWcRRvKJBkVispB+VsHnUar44z9RWh09huD8t9MXwm849XrqNevULdDNqEunHr4Ez+sdiY2IQuKI6sKAsZSxd6wjce.1hRd+TcKd4Un45WfU9reNZswFb2+ruA8eyWmfls3J+K9ukM+095DztMcuxUO89IRHDBw4aRQOBgPbNR4jIry+4+RR1eOT99022NiFhy4vjmSd+9jd3AmFky486C3HbgEIdokPoquDPcNKUIIzXs0o4ZqSi0VmNW5RrvS8zz6odZ7iimuazGAUYYTkLkQu26wNe6uEECNgA27lXyywqQLI6sOEiFfyZQo0zd6KwE+c+8Xwm9Y3nW+03l+e9+N5f.15q+axk9u5+ZZu01zX80kN9HDBwm.HE8HDBw4D1pRN3G9C3nW4UpmamGtK1hb7a0lhACpSBshBb3vKJtNwyJJAEDzoCgc5PT2dniio0FaPX6t32oMcu50nyEuLs1byOgjlYN1+G7C3d+4eC5+luIK+o+Ln8CXxCtGoGd.Ct46b5iLnYK15272hK7U9ZL512ha8G9uixoiYqu9uEW4+l+Ez8ZWmFqs14xh.EBgP7yHE8HDBw4.Nqkc+1eKN3G8CoJOmhAmfNHDSdFnTLc2cwUUhNr9XqUMcJkSmPyM1jnEV.SdF1xJ5bkqR7hKRiUWiEd5mgnkWllqsNdggy6s3Gopxx3je5awzGbeZewKQw3QLcmGvQu5qxQuxOAaYIECGdZ3MrvS+rr5m6yQ5AGT+03job8+G+WwRO2yS7Jqx5uzWZV.G7ytbTEBgPb9gTziPHDmCb3O4Gy89K9Oxzc2AsuONqkEtwSgop5zKKTWYIlpJLYYTkjPP61z7BW.kmOAMafe6NDD2.+Vsn0laxpe9u.wKs77dqcl58OJakIITNZDG9x+DF8t2jw2+db7a75TMcJEiFB.gc6wxelW.cP.S2cGhWXQ58zOCs2ZaV+K+Unyktzbd2HDBg3Qk2evevevev7dQHDBg3edG+puBO7u4uFmygBPozTklP4zIXxxvjlBNGg8V.kRQ9I8oJMgnEVjvtcAmCWkAmohxoSYkW3EXsu3WhnEe7MjB9nhZ1rM4EDPP61zd6so6UuFdQQTbReRO7P.EJfpzTxN5HTJEwKtHnT3EGS7hKR9vADzpEgc5NW2OBgPHdz7IgCusPHDeh0fa9N7dei+CjcReTJEoGb.0Mn2QURBlxBZr5ZTklVmHa9dn8C.mq9RE0A9wwTLt9N6Y8uzWl0+U9UwuQi48VatvOtA9azXVhukioHmI2+9TklR4jIXxyXzctMEiWgvtcwuUq5Szlyw36cW7BiHdkUl2aCgPHDe.IE8HDBwiolt6Nbq+v+sz+MecpRSwVVhebCB51k1auMdgQjc7Q3LF7hh.fri6iIOm1W7RzXkUwjmQi0Vm0douLcu7UXgm4Y+DRXE7gSzBKxF+5+Fzbqs3gemuM69W+WQwngDzpCnfzCOfpo0cKa78uKwKuBAsZS1IGiNHfvd8l2aAgPHDe.HuxmPHDOFJev.t8e7+Or6e02FaYEg85hWTDcu90Ywm84H8fCnb7HbFC4CGRTudD1qGUSmhsrf3kVBunHZu0Vbgu5uFK87epOwEVAeXnzJZr7JzX4kqKNrnfcRSAqEcXH5vPLIIL71uKlrL5dsqS4jITLdDZ+.7a0RJdTHDhyQjuisPHDOlwjmys+i++la+m7GANGK9LOC9sZwjGberEETLbHSdv8I+j9XKqHnSGhVbI7azjlatIct5UQGDQX61bguxuJK9rO2rjGS7ynN8W6csqyM98+WC.O3u7ahIME+VsvUYnXvIj2pEUIIjr2CoX7XhWp9q0MVcU4qqBgPbNgTziPHDOl4geuuK2+a9+G.z7BaPyM2BbV7hhX5t6xn26NXxyIZwEo8ktT8kn4pqh0XHnYcxr0biMInQCB51Sdi4+RXgm5o4Z+28eOY8Olie0WgpjTz9dnCBI+3i43W6UpmuGkhSd62lvNcInaWBZ1bduzEBgP7KAonGgPHdLxgu7Oga+m7GgIIk3kWg1aeQv4HY+8Ap6BTYxz5igke.cuxUo6UtJwqrJdggDs3RDuzRDzt8bdmb9yRepOEO8+S+OysBB3j25MwYLnCBnJKCyImPPdNtxJF1sGs2daBWXA71bK4XtIDBw4.x2oVHDhGSjr6tbq+v+unbxD58zOClr5tM.t5KazQiQoTmF+xMVYVBi0nAgc5P7pqRTud0o2l3Qfh097edrEE7NIIbxa8l3EEgNLjhAC..SYAit86R7JqPXmNDsvBD1UB0.gPHdbmTziPHDOFvTTv89O8WvI+z2hdW65z4hWjw2+9Lcu8P66Q9vAm14ATJV5S+Br4W8qgy4p6tyxqPPSY35+vSwpe9u.St+8XxCtOl7b7CivUVRwng3kmisph9uwqQPylDztCK87eJ4HDJDBwi4jWcTHDh4NGO3a8ehC9Q+.V3odZzAATLZDYGcHS26gD1oyr6lGP44Q6s2lM+p+Zz4pWkrCOjNW9xDsvm7unQ+3hWXHq94+Bz+Mec1+G72BJPGEgtn.bNJGOlQ291.JB61k1W5RD0ag48xVHDBwu.548BPHDhmzcxa+17d+6++knEWj3kVgpzTJFMBSdNJsF+lsvONFm0RP6Nr8u8uKs1ZSbkkzdysHrS248V3STLEEDzpMK9LOGMVcM7Bi.mCunHBWXABZ2F+lMIueed3e02gC+w+n48RVHDBw+EHc5QHDh4n7AC3t+Y+o3pp.fziODm0Rw3QDu7xzZyMYxCd.wKuBa7U9p30nAMWac7BiHZokjBdNCnzJBZ2lU9reNl7f6yte2uC1xp5iVHP7xKC.4CGxfacS14a8MYwm4Yo0laMOW1BgPH9EP5ziPHDyQ67s+V0CLeylj7vGRd+93ppnZ5TzAA3EEgWbLq8E+RbwemeOV74ddTddDsvhRAOmQz90AEQmqbUV+q7qRqKrAdw0OOTeLCU0+2rib3vaeat623Okxjj455VHDBw+7jhdDBgXNY5t6vA+v+NbNGJOOrFCkSmPV+iAshI2+9bzq8pz8pWilqsFkSmRyUWmk9TeZB6IE7bVyONl097eQ19292kvNcwVVhNHf7A8oLYJwKsL5nHRO5PN7G+CYva+Sm2KYgPHD+yPJ5QHDh4fxjoby+c+aqmaGkhriNBSVJtJC1pJTZObFCsuvFrzy873rVrUkzXs0lMz7p48V3IB9MZvFe0uFq7BuHNiArVbVGlzT7hio6ktLJfo6uG6+282Rw3Qy6krPHDh+IHE8HDBwbvtemuCm7VuAQKrHs2da.vKLh3kVhpoSY5t6PzhKxhO+mhdW+FrvS+Lz4RWlnEjTB6iWNZs4VrwW6WiVasMAc5PTudXxxHYuGhy4nwZqS4zo7v+5uCO3u7aVWbjPHDhGqHE8HDBwGyF+f6y68u+OlNW9Jz4xWgVasMK87eJhVZITAADztCs1bKZewKQy0WmfNcpebat47do+Dn5Np06FOEs2daz9ADuxpnihnJIgo6tCZeeZswlLc2Gx89y+FbhbL2DBg3wNR5sIDBwGyt+ewe9oCA+n26NTLb..XRRPEDP6KcIZu01zX0Uo8EuDQKr.dggyyk7S7Zt15r3y7bL4AOn9t4YysH83i.sFaUEMVaUJFMjj82m8+A+sz8pWCkViWTHxQQTHDh4OoSOBgP7wn9u4av3261r7K9YoXzPN5k+wL3cda5+luNlYCJuRoNsiBcuxUkK9xGCn77X6eyea5dkqP1QGQ7pqhWXHljDJFMjhQio6UuFdggr+e6eC69c+Njc7QXqji5lPHDONPJ5QHDhOl3LFtyexeD4iFw36cOJmLgvd8pStsxJbFCECGRwfAn77ny1WjFqsNJOu48RW.z7BWfk+LuH4CGP3ribX9fATLZDZeeBZ1DcPHS2cWt6e1eJS1YGLYYy6ksPHDBjhdDBg3iM8eq2r9xG0X33W+UY5C2ESVFlhBB61kpYuA4k+Lu.q8RuD8dpmBkV91zONYom+4o0FahyXXom64owpqRUVJUSmR9nQD1sK9Mawfa9NbzK+iYx8uG4yN9hBgPHlejWMUHDhOF3rVt6e1eJUIITklfRovVU2cG+3X7hhP66S2qdM15q+awZe9uHZ+f48xV7OPqM1hk9TeZN4searUF17W+qSPy1L9d2io67.7a1jNW9xD1tCG+5uFS2cGlbu6MuW1BgP7DOonGgPH9Xvn6baN4s+ojd3gTMcJZOe77CPGDf1OfxoSqmkmf5BcR1aOoCAOFJncaV4E+b32rIiu66QiUWklWXcJFOhz82mo6tCUIInCBHY+8XvstEdwQjOPdtTHDh4II81DBg3iAiu2cwy2GqwTej1JKq61iyhsHGkp9mAUxA6y9+ve.MW+Bzb80o05WfnUVQRusGirvS8Tz6ZWmj82Cf5HrN7cwTTPxd6Sw3wD1sKtxJFe22CaYEI6umbGKIDBwbjzoGgPH9XPxdOjpzTrE4TklgqpBSVNkiFiIMCcPHK9bOOW3K8kwYpvjlPxdOj6+s9lz+MdcxGN3zY9QLeEsvBz652.kRQURJ9ww3G2.m0fsHGm0h1OfnkVhw2+tb7q8J3ppl2KagPHdhlTziPHDeLnXvPxNoONiEcfOJee7hiP46gNJhvNcn20uAcu50Id4Unw5qSyKrActzkvONFSpTvyiOTzbs0v4bTklPTuEHnSG.vTjiIMEaYAl7LRd3dbzq9pXJJlyqYgPHdxlb71DBg3iAkSmfyZ.mCu3XbNGNignt8n4ZqQPmNTLdLdggr9W5KSP6N0GoMU8EaoRqQ6KQW8iKZs8EowJqfyXIbgEHdokHueeLE4TkkQ4jIDztMAc6PwfSX5NOfUdgWThebgPHlSjhdDBg3iAkSmhyXwAXxxN8RH0YMD1qG5vHTdZZeoKQzBKNuWthegbz8pWiK7U9pTNdLUYon8CvuUKL4YXKKvYLz7BaP0jIjObHSe3tn7jCWgPHDyKx2AVHDhybNL44XKJvjlhIOmxISIdokIrSWTZMs2ZK5d4qhNLZduXE+WjBsuGsu3kHraWTJMZOOz9dmduJkOX.iuycHZokwVURxAG.nluKagPHdBlTziPHDmwrUFTdZbNGViA.TZE5vPB5zo9nqEDR6s2lflMlyqVwuLrUFhWYE7Zz.qoBSUEJsGdgQ0czy4vTVPd+iInYKTJEfadurEBg3IVRQOBgPbFyVUQUZB.DzrINiAaUESdv8IYuGBJMMWechWYEjtAb9f12mnd8n0Faheil3GFRy0u.9sZATeYzhygy4vKLjzC1mriNdNupEBg3IWRQOBgPbFyVjiqpNDCby5ziorjxISHev.x5e7rN.IE7bdR4jIXqJwuYKhVdY7az.kuOJsBaQAkSmRwngjb3A3.JSlNuWxBgP7DKonGgPHNiUkjhspBmwPUdNVqErV7BCInQSh50C+nHTZonmyS7hiwjkiIOESVFIGrO177YItmiprLxO4D7azffVsjjaSHDh4HonGgPHNiULdDUYYn77PoTn87P46WOSOc6PPq10gZP2dy6kp3C.ufPZs01D0aAPovuQC7a1DuvHTdd3LUfRgy5PGDfyXQlqGgPHlOjhdDBg3LVwvgXKJ94tyc778Akpdv2cV7ZDOmWkhOnTdd3EFRUVN1xxSuakd+t579AZPzB8HnU6YyykcdurEBg3IRx8ziPHDmwplc2sTkTGlAuerF6rVzAADztiDU0mSEztEnbTNYBl7bX1ysXc.t5Y6Yxz5N8XMxQbSHDh4DoSOBgPbFylkgIu.myBZcc7E6bDzrEdww0CDeQ97dYJdD3LV5r8kHbgEvKNFuvHL4E0W9rZMkSFSV+i.TTLZDxwaSHDh4ConGgPHNiYJql8S42Guf.PoP44geylDztM9wwn7jFuedjspBkmGwKtDdAAXKKvuUSz99nzdfRgNLBsuGAsaKGuMgPHlSjhdDBg3iA0o2VEVSU8c3hRQwng.Pi0VmvNcmyqPwiBunve1rZ46S06mdaNW8Qcy4vyOfvd8ji1lPHDyQRQOBgPbFqJYBfq9XsgBu3XTZM1xRRO3.Zt1ZD1UJ547o5Bbx5eL4mbBXsXRSq6lmVCJE4CNgo6rCU44n7jW1UHDh4A469JDBwYLmwfsrBPgRovYL3LV7Zz.uvPP6gyIy5w4UJOOB6zA0rz3Cmqtad.9wMvjkQ5wGMmWkBgP7jMonGgPHNioCCqeivt52HryXPGEheTDMVacz9dm9ljEmG4HnSWhWYEB51EcTTcrjOKLCbt5t74JKm2KTgPHdhkTziPHDmwrEkmNOGNW8EUo12GaUEkSmhxyiflMmyqRwiNEoGdHY8OFaQcxsoCB.pik7SK10ZATyw0oPHDO4RJ5QHDhybt5z7ZVBsUeb2JwKJhNW5x3E2.aU0bdMJdTYKJvKvGSVdc7iWVV+7oygeqV3GECNGJeIg9DBgXdQJ5QHDhyZZMViAr15ex+1eVnFn88vKHfpzj48pT7HRGDRqM1hlarAJkBadNXsn7CpCsBuYGeQ4HLJDBwbiTziPHDeLvYL3rF.Gn.kuGdwQTLdBU4YRbFeNVi0WCz0gTgNLrdFtzZrkETkTWLqonP5lmPHDyQRu1EBg3LlRoQGFhRqOMppskA.JbUkTkjfebi48xT7HpX3HRO7.xGN.+FMvTjiyZw5.unH7azfVarIdQw3r15nrVHDBwGqjuyqPHDmwNcP1cNbUU0GAphRplNESQANikriOhI67.JSRvYLy4Ur3ChhAmf1O.smOUYYTkjfyXAbfyQXmtz7BW.+FwnzRPFHDBw7fzoGgPHNi4JqvVTT+6cNrVKMVtGJOOJmNAbNlt6tL4A2mFqrJcu10IrWu56vGwi8B60ivNcvKNFurLrEE0cyyZQmmOqn25KkVI81DBgX9P5ziPHDmwbN2oGoo5.LvgIOmpjDxO4Dx5eLMWcMZs4V0GCNOOzxL9btgy4.kF+lsp+.JUcpsE2.cfOAsZCNK486OeWnBgP7DLoSOBgPbF6e7QZRgyXvTVfBPGDP1fSHncahWbIhVXAYtONGwYL32rA9wQTlLs93I56ix2Cse.As6TmfaN27doJDBwSrjWUUHDhyXNqETJv494diuJ.0r.NH6j9D1oCwqrrTvy4MNG9wMnbxjYQTsOl7bbUu+rY4HnUK44UgPHlijuCrPHDmw9Y2QONTJMd99fygWbLZeexN9X7az.u3FHy7w4ONmCUfOs1ZabUUn88PGEA.UIIL492CaUEZee.oaOBgPLOHE8HDBwYMqCTJTdZbNKUEE3rVLYYjc3gfB5bwKi2r2nr37FGo6e.48OFf5t8npOBin0nCin45WfhwimyqSgPHdxkTziPHDmw7aTeG73LVTJ0oGyImyhxyC+3F3EEJE8bNkNHjvdcQGEieq13EFcZriq88wUVR9fA3ppP5jmPHDyGRQOBgPbFyVUcZmd.U8waCvOpA9ww.Pw3wxLebNkR6gyXQ66S0zoTkkhsrDvUGxAsZA3lEY0BgPHlGjWgUHDhybtSumdT99Xl8S72qYCb.Y86iIKattBEO5bNK1pp540JLDaYYcriGEU+qAA3LFzAgHyziPHDyGRjUKDBwGCd+6eGm0h1yCuFwTMMAufPbVyoC9t37G+nHJFMBkuGLqacdwQ.JbUUTLZHECGgspD43sIDBw7gzoGgPHNi4EEgWTDJsFkVgRovVVVmxWAAD1s6oy8i37Gu3F3E3yzc2g7AmfsrDmYVLkCn8Cn6Uu5bdUJDBwS1jhdDBg3LlNHDbNpmmm.TZMtxRLEEDztdv2CZ0ZduLEOhrkkn78InUK7iafx2GaYEtxRzQQDzoCQKuBMVdk48RUHDhmXIE8HDBwYLcXHJsGP8EUp4cjf+L...H.jDQAQkphvdKfyXH8vCwYL3EJGusyqR16gmlBeQ85gWXH5.ePovKLjvNcnJY5r.MPHDBw7fTziPHDmwTJENb3rFPoPq0XKKvQcxtoCCnJKcduLEOhzggj2+DpxyvTUUe71rVzAAnTZB6zEu33YyziPHDh4AonGgPHNio88Q64gRWOCO5f.JmNEsmG9MahsnjxQil2KSwinnNcwYMTLbHNSc7jWkjTW3SX8y0XcRvsIDBwbjTziPHDmw7a1B8r6lGkViy4vTTPURBl7LpxyPR0qyuJSSvKNlf1sIrau5z4KJl5nJurtiO99RXUHDBwbjTziPHDmAJmLAyr6lGu33YI4kCaYIlhbzZMJsFun52r76WTj37mpzT5boKSzhKQ4zITklgWbHJOeLUk3bNJmNgA27sIq+w3Ll48RVHDhm3HuJqPHDeDxVUwA+ve.Ct4aS6s1lkewOK1hhYy4gCaUENqE77OMwuz9A0y6i3bISQAEiFhs7m+d3InYcvETNdDCu46vzG7.V8y+EnX3PTddz4RWdNshEBg3IORQOBgP7Qjo6tC69W8c3nW8UX5t6PiUWkhwiH8vCobxD.GNmCrNLkknllfNH.mohhQinwZqOu2BhGAAsZw36dWB5zAuv.B60kpjD.GnTLYmGPzBKRyKbAN3G92gRowuUKhVXAB61adu7EBg3IBRQOBgP7gR88uS4jI7N+e7+F6989tnUZJSlR5g6SwvgTLdTcQOVKNqCmyhxxeuge+mcQVJN+Qo0z85WGWUEGMYB1hBLYYjOX.dQQDuxJXKKnZ5TN90eMbUUzbiMIncaV4E+rDuzRT2gHGxrcIDBwYConGgPH9PnJKi8+9+Mr2ey2iCekeBE86CZMlhBbVK9QMvZpp+uJCJsBm0gxWgorj798Iq+wyt7REmGkOX.17bxO4DrkU0I2lwTeAkZs.Jx52Gu3F02YOooL8g6x68M9OfIKid23on0Vac5wgSHDBwG8jhdDBg3Cg9u9qyO8+0+Wn+a953EFgxyCaYId993bNpxSqeyu+CFdcm0BNG4CNgiesWkEe1mmd23olS6BwGFl7LF9tuKYGeDlh7541x4vUUBNOltyCHKNl7AmPPilzX8KPURBG+JuLdAg3LFJmLgUdgWDkm27d6HDBwmHIE8HDBwinzC1m6+e5ufoObWP6QYxTTddDzpM5f.rkkXKqvNKE2.vYcm9qZeM1xRJGOlxoSlWaCwGBNS8QTDEXxxvYsnzZrlJLUNTFCU44DBTNZLkSlfNLDcXH.z+MecrlJV6y+Eo2MtAgc5Ne2PBgP7ITRQOBgP7HZ36dKN5UdYPoPo0nCiHnYS7a0BkRQ35W..rkELc2cwjW2Ef2ma1QZqJOi7SNYtrGDe3jObHCt0MwTTfNJBkRCnlkjafRowKJhflsHbwEwVTeL3pRS.khjCN.smOc19hjex.onGgPHNiHE8HDBwiDGCu8sq6tiVg1yifEVfVarIs2daZs01zZysH63iH8vC4ge2+Jx6eLUYomVrCt5z8xYLjc7Qy2si3Qxn261L9tuGEiFgebLlhLLkEn77vYL0gVgVSP2N3EFRXmNjOX.NiknEWD+lMoJOq9NcRKgXfPHDmUjhdDBg3Qvjc1gjC1mdW65L5N2FqwfyZIdkUo2MdJV6K7Rz4JWko6tCECGxn28VjO3m0MGkRCdJzAAyNRbsPRuqyeRO7P7iaP9wGSEu+wW7m87nyXQGDP2qbUZewKSqM2hj81kQ29coX7XR16gjNZDECGLKc+pKRRHDBwGsjhdDBg3QfyXnXvIjr+9XqpvOJhv1so6UtJNikziNj1W5xz8xWA.ZtwFL3cuE9NGU4Y.J7ihHnaWBZ2gf1cvjWfWTzbceI9fIrSG7a1.+VMIc+C.pK7QoU3L.3vucaV8y+EYwm84vYLDuzR32nAit8sAfQ28tj0uOI6sGs29hyuMiPHDeBl7iSRHDhGENG1xJx5eLECGhWylTkkwIu0aTGbAJEUSm72KMtT3GGS3hKheTCB61kvd8HdokowpqQ3B8vjkMW2RhO3TZu5N3Yc30rAJsBkVAnP44STuEHrcGV+K7Rz8pWkVatIMVe85vtHLD+lMInYKpxxvYpjt7HDBwYD46tJDBwifo6uGS24AnCBv4bTLX.UIIjr+djdzgzbs0Hr2B.forfxIiwZLytCWpvuYS7Bq6pSP61fSQYxz44VR7HPo0z4RWA.Ba0FkmOZOebVCJsl3kWlM+0+Mn4laf1Ofvt8P66i0TANGdggr3S+zD1oCNq8mKnKDBgP7QGonGgPHdDTMdLIGrOJfflMQ64Q8OceOxN9HFdqaQURB.n88AkBbVbyR0qpoSoX7HblJZu8EIrSaTJYddNuoJMEaQAsuzkIbgEN8i6GFUez2ZzjkegWj2eFeJFOlg25Vbxa8VTLZHY86S5Q0gcQV+iQ6K2SOBgPbVPloGgPHdDnmM6MUoo3LVT9A3rFzAgD1aA7hiwYM.Nz993GGisxfxyCk0gyXvKLDkRSXmNDuxp32p07cSI9.qJMkg29cwuYSTZMJkBqwPPylDztMs19hzcVmfd+Kn1FqrB5f.F8duGlrT7azD0r60IIHKDBg3rgTziPHDOBbUUn7zPI3LU3rFB5zF+nH7azfnEVjfVsATXJJPo03EFR4jIydesJ7BiPGDPUZJidu6feiFx8zx4LdQg32pEMVdEL4Y3bNzdd0ovlmGK7TOEwqrB.0++K3X78uOUISo45qispBSdNfCcPvbcuHDBwmjIGuMgPHdT3bnCip6bimOViASVNkIIzX80wONFm0BP8vs64+yB0.mCm0PYxTLEETNYBkiFd5iWbNhywBW6FD1qGit8soZxj5Orwh1Ofpjj5i23rOlyXo6kuLs1Xq5hcbtYI1mhnEWZNtQDBg3S1jhdDBg3QP7xqPqKrAtpJB51A+3F0W1n.AMaQ3BKb5O4dkRisr.f5.LHJ5zGKVKfinEWZVmgDmqnpuqkF9t2Bq0fe65YyxKNptidu+yy.JOOz99jr+db3O9GR9fSH+jSH8nCQGFh1W5ziPHDmUjhdDBg3QfeqVDs3R3r0yriNL.+10wPb9fATNYxoyvgxyCcPH1xRbUUXKKwKJBkmF+V0y9QP2tTeoVJNOo81WDT0yqyoczwZw4bD1pMwKuxO2iuX7HFeu6QUQN1pJbNGdQw0E+pk44QHDhyJRQOBgP7HnbxDBa2lkd9muNhhMlSmMCSVJEiGWmXa.fivNc.kBmyU+lcA.E4CFRwvgL8AOfr98ma6Gwil2+HK5rVTJMNS0oOu2X80o4EtvoOVmwP1wGyn6baJFNjxwiqSwugCHZwEoyEuzbYOHDBwSBjhdDBg3Qf0Tg0X.sFSYQ8EKpygyXwTVhRqO8m7uonDkuOMlkPadMZfNHnNouJKHev.xGbBkSmLm2UhOnLoo0GMs.+YQPtEcPHdggn88o0Vae5isJOi7gCnXbcAOkSmR5QGhxyinEWF+FMli6DgPH9jMonGgPHdD3GEispjhgCQq8Po8p+I42+XN5G+iHY+8vTTOGOJsB+lsHpWOf56sGkRgi5KlTm0hNHfv1cwVUNG2UhOnB50ivtcIrSWrFyrizXcRroCin0FaBL6HuYr34GfIu.TJpRRvZLDuzxrvMtwOKnKDBgP7QNonGgPHdDnCBo0FaQXudXJKvKJrNFqU0QTc0zImljWJklFKuLY86iIIAaYIUSmd5MxhWTDJslg24VXqLyuMk3CLSZJ4CFR9fAmFZAZeebVKdQw32rIPcQOYGeDoGcH3bXRSInUKB61kzCOff1sk3JWHDhyPRQOBgP7HHdkkoyktDdQgTNdBJee7ZznddNTp5AaOJD.bNKMVcMzgAnBBpuLSCBHnSWbFKoGcHoGcDXc3GGOm2YheY4LFlb+6Q9I8obxDzZu5.snYKh51i1WbaT55WlUo03G2.0rBh.v4bzb00HrWuSC8BgPHDmMjhdDBg3QPX2d3EGiyXIZwEwVUgsrpdf10JxGNjzCODmwfRowTURzhKgWPHNiAadAUISwjkhyTQ43wXqpH8f8m2aMwujJSlBNGQKr.9sZgxya1c0zTBZ2lNW5Jm9XU55+efI2+djr2dniioJKESYwrOeItxEBg3rjTziPHDOBz99zX4UvKtA5v.JmLFSdF17bB61izCNfzC1GSQAJOOJmLgnEVDmyBNKdwQ0y.hygWXLdgQL3s+oXqpl2aMwujRd3dTlLEaUUcvUDFfeyl0yqky8ycG8.P4vgL3luCVS8ywAMZRwnQnChn6kt77XKHDBwSLjhdDBg3QTmKeE5bwKhRoHrSWz9AXxxXzctMY8OB+FMqufJwQP61TLZH1pJzwwnCBvUUgNHDTJ5b4KS2qcchVZo481R7Ko7AmPwnQjexInzZrEk0gQfqNHCZs0Vm9XsUkjOb.USlfsnn9XuozfRQy0u.9cjN8HDBwYIonGgPHdDE1qGq8EdIB5zcVbUWQUVFZeepRRYz6cGpRRAfFqrJ3pmYGsuG1xRzggXKKnb5DxGbB5.eFdqaIy2w4BN7a1D+Fy5ri0RUZBUoonCBnyEuDwKs7oOZaYEYGeb87dM6HP5pJInQSV3F2.uvn43dQHDhO4SJ5QHDhODV3YdVV7Yd152zaVJNm8zinV5gGPw3Q.JJFNDmyUmPWpYeq2YCzd4jIL3luCG9i+Qb7q8JjHy0yi8pxxAqEmoBke.USqOla9w0GUwlarIdQ+rBYplNkoO3AjdzgXKKwjlQ7pqRP2tDu7x+bOVgPHDezSJ5QHDhODB6zg09BuDs1ZKT9A3EFQw3wjr+d.fMunNI2BBP64MKXCpCqZmqNViqRRvjjb5r+L9t2cdtkD+RwQ7JqPPmdjr+dDzoC9MZVe7ECCvKLDkd1yyFCCt0MYzcuCoGb.5vPB5zgflsn20tNMmcW9HDBg3riTziPHDeHn7zDztMAMZheTDJkhnE5gsphAuyayjctOlhBB61kf1cvTVTeoTVVOOONiAkmd1wiJij82CmUNdaOtqZxTxN5HxN9HrkEXKJv4rTMcJNikf1sY1.cQ4jIz+MeCRO5PZt9532rIQ8V.q0P7xqP6s2d9tYDBg3I.RQOBgP7ghhfNcnw5qS3hKhy4HevPTZMUSlPxdOrNBia0FsmGQKrH5f..GlrLxOoO1xRJlNAmohVWn9m5e4rK1TwimbJnX7HbFCMVdExGbBUSmhWbLgKr.cuxUO8wlcRel9vcwjmiNHf3kVFUP.JkltW8pn8Cli6DgPHdxfTziPHDeH0X4Un0VaiebC7a1DufPJN4DpJJPGFh12m3UVAkmOYGcDdwwDzsacfEnTTNYLUII32nAMuvEHc+8qi1ZwiurV7ZzDaUIUYonCivKJBcP.QKr.wqrJPcgQCt46PwngTNdLNmCWYIfiEe1mid23olu6CgPHdBgTziPHDeHEs3hzdqswuYSZs4lzZqsHnaWROXe5+5uFit8swVURP6132pEnTTMYBJOO7hiAklndKfNHj8+6993bNTJ4aO+3rvt8HnQCJFMF.pRR..m0RyKrA9MZfyZY5N6vnacKLYYjdzgTLZD9MZP2qbUV6K9Rzbs0mmaCgPHdhg7ppBgP7gjxyinEWj3kVBaUEYGeDUIoTLbH6+C+Ar2266RwfgzZqMYwm9Yn4pqgaVxsYKKHdwEqCwfoSpGF9xRJmLdNuqD+hTNdLiu+8vKJjvdKPXmNXqppmQKsGdwQXJxo+a95L7NuKkiGSX2d3LUDzqG.Dzp0rY+QHDBwYMonGgPH9HPuqeCZtwljexI3LFpxROMk1lt2CIevIzZysQ46SP2tz7BaP7xqfyXoXzH7BBvYcD1sK1pJxGNbNuiD+hLYmGP1wGSURBCu0MIe3.BZ1BcXHMVcUrkUb7q7Jj2+DR1aOl9vcAqkfls.mif1cn60t97daHDBwSLjhdDBg3i.wKsLKbimhvNcQo03ED.JE1xRN7k+I7f+xuIMVaMBZ0BSRB5.eL4YXKKoJKCTJTJE4CGhWX3r6sE27daI9mfon.qohVW3BXqpnZ5TpRRNMppW7YdVJFNfCe4eB8+ouIoGd.lrbrkkXqLXKKYwm64o0FaLu2JBgP7DConGgPH9HfxyiEe1mkd23FXxKPGDfyZwlkgqrj8+AeeN5k+wz9hWBulMwYrXKKQ44gNHfrS5OqHnBFcm6LK81Ty6sk3eBUoI3G2fziNhpoSHnUKbVCkIIf0QwvAry29+LCt4aSxdODSVF5.ezQQDszhzZyMY4O8mA44WgPH93iTziPHDeDo8EuD8twSQXutn78Ira8u5EGSwvQr22+6SwngzXkUIZwEwuYSZt9EHnQCbUFpRSvTTRXmNTLb.Uooy6sj3eB1hBBZ2Ams9nIVUT.JMlzT7Z1fwO3Ar22+6wfa9Njr2dn77..kVQmKdYtwu++FZu0Vy4cgPHDOYQJ5QHDhOh3G2fk+Lu.q8E+RDzpE1pJzggvrY6I6nCYzctCXsnzZTZObVCU44m92g12iftcowZqKwV8iobkUXKxwTVeoyVMcBlzTbFC17bN90eUxGL.lEVE3b3EEQzBKQi0VilW3BHc4QHDhOd4OuW.BgP7IIK+o9LTklRxt6vvwiwqQCLooXKKwTjgy4vKLDSQQcmcxywYsTYsnC1fVatM9MZP4jITklVO36hGq32tEo8OlguyaiNLBkmO3b3bNJFOFadN9QQmdzEw4PEDP6KdItvuxuJ9wMl2aAgPHdhiTziPHDeDxKJhkdtOEa9a70QEDTOD6oo0y2SYcbVaxyInQSJmNEkRgWbLUIITNcJtpRlt6NDuzR3Edi481Q7OAakgxwivuUalt6NTLb.koI79cuoLYJkSlfspjnEVfz++Yu6yuiqyq787eedN4JWEBDfDLHRp.Ux1TNrZ2t6912dt24kyKm0Z96bVqYlNb69da2NI4frjHkXTjfjHW45jOOOyKNkfjc6frR.PZ+YItnfJXfyofW.0FO68u896STqVbg+t+dV8a8sOYu3EBg3anjhdDBg3KXgCFvE+u8+NYiGyvaAJsljCN.kVSYRB1xJJrKPA0EDYsnzZpRSYxCuOZWO5dsqisRZusSapxxH8nCIe9brUUjOcBVqEsiKVqEaUEoGdHkIIXxywjWfW2tz4JOG8dgW.kV5pbgPHNIHe2WgPH9Rfemtr124MpCy.sF2lMqSqMkBSQNUooTkkW2ZaKVfIOmzCOfEO8YTkmyzG9.h2cmS5aCwumpzTJiiYwydJYiFhsxfWiF32sCNd9TUjiopBTJ761kvUVgA23UXq+g+6zU1KOBgPbhQNoGgPH9Rf10kAu5qRx96QUZJYitMkoonyyoprDkViWylf0stcnVLGzN30tM4Smx7m7DLkkTuqdjgd+zBSQAYiFQx96ieu9jMdLoCO53SkKbkUwVTfWylncbYsa9cYvq7pb9ezeyI7UtPHDeylTziPHDeIwqQSN22+GP9roL492GGW2kE7nvwyqtc2Vr.aYIViArVzddDNX.EwKX1ieDsuzkvuS2S5aEwREwKnpHG2nHpxRqCihjj5XoVA8t9ySYbL985Q6stHa7W8WSmqdsiisZgPHDmLj1aSHDhuD4DDx5e2uGqcyah+fADs5p30pMNQQXJJwXL0yziqKdMaUOuOSmR4hEL5CdexFO4j9VP7I7Q6WI2vHl9fGP13wXJKIe9riCiB+d8HnaO5b0qQqyeABGL3j9xVHDhuwSNoGgPH9RjayFzXiyyV+8+CnzN336SxQGQ7t6P5vinLMF.bb8vIHfpxBl8jGSP+AD1uO.066GW4aWexyB.Ac5x7m9DRGOB6xctjimOVigh4yo6ycUZcoKSmq7bz37m+D9ZVHDBAHE8HDBwWpztd3DXYkW60wIJBunFL58uMCu8sHY+8nXxDb7CnJOipz583iRovVVgsrZ4GE6wu3ZwIGSYESt+8oX9LJlO63zYCkptf1vPB50C+t8X8a9Fz+F23j9RVHDBwRRQOBgP7kLGeeb78YkW80Ie1TbdziX8u22mo26djNbHVqgoO7gTUTfxwEkmKtMaP97YL71uGAc6hW61mz2FeimRoHducIdmmgayl.VL4Ynbbnpn.vRw7YL3F2fNW65HAPgPHDmdHE8HDBwWQb78wqYSZrwF3FEQyM1DsuGG7KeKb77Arf0Tu+WFMl7IiY1G9PZr94X0W+aIm1yIrph7k6bo8IY2cQocP43f12GaUUch70pMCd8uEN99mzWtBgPH9Dje5oPHDeExMLhduvKfsphvUVglW3h3zHBkt9TALkkfVSQRLYiGi10krgGQQ7hS3qbQYbBEylgonjrkKkTmff51byXvsYSBWYEbb8NouTEBgP76QJ5QHDhuh40nIst3EIe1LRO5.ztd30tMUE4TkkhIKGLFRNX+5zAqph3c2ghYyNouz+FsrQCoLIFSQNkIITtXAEKVPYVJ1xRJlOm381CkmzDEBgPbZiTziPHDm.7a2gVWXKZcgKhiuOstvV335g0XnLKg74yIe5TbBBvIHjjCNndAlJNwrX2cH4vCIazn5XEOdAVqEL0o5VUdFgqrJxr7HDBwoOxuNJgPHNg30pEq+c+dL9d2g4O6Y30oCJGGrFSc7GOaFK14Y3DDPyMOOlstDEww30nwI8k923Tllhsnjj81iI2+dTlkgWq1nzZJhWP3fU34++7+K17u9GgaX3I8kqPHDheORQOBgPbBxqUKV809VL5CdexmLFq0RUbLfBqohI28tXMVJVDiaTDVSEtW7RnbbNouz+FkrQCY9S2l4OYaRGMBsVi1yCq0he6ND1e.a7W8CoyUdtS5KUgPHD+AHs2lPHDmv5eiavE9a+uP6q7b0sN0hEXJKvMJBzJhVcULE4L5Ne.I6sGYiFcReI+MNkIIjbvATkmA.UkEjMYBJkBuFMQ44Q9jIXJKNguREBgP7GhTziPHDmvbazjvACHr+.7a2Fq0foppNI2LFvZwuSGxmNkroSX9SeBYikBe9pTxd6R7t6fsnDsV+wywSZJEwKnw41ffACP6JMPgPHDmFIE8HDBwILsqCQqeNxFMjladd7WNqHkKeA0G8duKUYYzZqKh1wgrQiHdmcvVUcReo+MBkoIL5N2g381khEyqSqMqA2f.ba0BuVsn4laheyVHgXfPHDmNI+JoDBg3DmhladdV6luA69y+YX+DmhP4bWpZmxrG+n5Y6Y9b7Z0BmvPJhWfe6NmvW6e82j6dWF892pNlpSRvwO.yxBNiVcM7hhP64g1W1OOBgPbZkbROBgPbJfWqVr4eyeGdMaA.VSENggXMFpxyHa7HVrySoX1TrUUjMdL4SmdBeU+0elxBN3W+qX91aSYbLlpJzdd32pENQQnccoy0tNCdkWEm.I01DBg3zJonGgPHNkHrWe57bOG985hspBGOezddGuWXTZMVqEmf.rUkXJjgl+KaIGb.yex1jOcBYiFsrHzbLEk3E0fn0OGs15hzZqKhSf+I8kqPHDh+HjhdDBg3TBuVMYye3OhtW+4wwOfphbpxyAf7YyX91aS7t6PUVF4SmRx96e7iK9xQ7t6xhm9DL44nc8pK7zTQiM2jfACn2K7hzbqsVdBcx77HDBwoURQOBgPbpghduvKv49teeBWaM.nJOCSQAUoYjd3AjNbHJGMJshYO5CIexjS3q4u9pHNlI26NjOqtMBcBCvuUK7a0lvd8n+KcC5b4qPuqccB52+D9pUHDBweJRQOBgPbJh10iAuxqR2qdM.KN9A.0yVRUV8o5jbvAjMdLnUXJxoJKCvdxcQ+0LViAaUECeu2kQev6ixwgf98wIrdlcbazf1O2yUeJOm+BDt5ZRTUKDBwobx2kVHDhSYhFrRcBs4G.FCUkk3FDPYVV8amlhoHG2lMIc3P7Z2AmffS5K6u1H8niHa7H1+s9EL9Ne.EKVfBEXsn77vMpAtgQDs5p30tEVi4j9RVHDBweFRQOBgPbJiWmNzdqKQiysAw67LTJEJGGzNNjbzg38jsqiHYu.xmLFaUIkII3FEhLWIe9XJKHa7Hlb+6yzG9.TJMl7br.ZWWZc9KP+W9UX0u82gvUWCkRCV4T1DBg3zNonGgPHNkwsQCV6M9tL4A2m74ynJIESdNJkhxEKHdmcP66WehCMaQ9743jlhi+5nbbNou7OSKe1brUkL6gOnNs1rVB5O..z993DEQ+W5kXs236g6xSWSdNWHDhS+jY5QHDhSYTZMsu3kn44OOdMah0TgNH.kqKXsTjDSUdF4iGwgu8ul3m8LbBipa+MY1d9LyZLTEGy36dWN5c+sjdzQjOaJVqgpzDb78n20tN8egWBuFQnbbjBdDBg3LB4jdDBg3TnvUWg0+9+.FemOf7o0KjTrVPop2gOAgTlmy9u0aRmK+bTlDiNOC2vPTZoE29Kk0Z4ve6ayt+jeL6+q9kL8A2GaYIdc5P4hXz9dXqLz4ZWm1W5xHsQnPHDmsHmziPHDmJonw5miVacIZd9KfspptvG.aYIEKlSUZJTUQxA6yhcdFUEETlldBece1T1ngbz67aY3sdOR1aW.vIJBSQAkoIzX8yQum+EnwFaJmtiPHDmAImziPHDmR0Zqsn+MtAye1SnwFaR5QGRUVFVqEaUElxBT99r+u7MQ43fsrBkRgaPf7By+Kf0Twt+jeLYiFh0TgaylTFGisxfSTHdMahxwgdu3KRmqbEpagP4jdDBg3rD4jdDBg3TJsqG8eoWhv98wqYS7a2FaY4xzByBFCw6tC1pJlbu6wzGbeLkkXVdhPhOcl8nGy9+xeIit06Q9zYTtXAU44XxyvVVhemtz3baPz41ffd8QJ3QHDhydjS5QHDhSwZdgsn4E1hxjDzNNjMdLlh5EUp1O.SdNIGd.5f.7F1h4OYaB5O.sqKJs7605OGSYAG7qeKJlMkroSobwbJlu.q0hopBcdN1xRV40+Vrxq95ebAmRMtwlDL...B.IQTPTgOBgPblh7SDEBg3TLuFMo20edTZGbZDQqstHNggnzZzZMVigjC1m4O5QjMdDG91+Flbu6RUV1I8k9oeVKyd7iYz6+9TFGioHmrISvTVvGkBdtMaRqKcIBGrBdMZrrsAkBdDBg3rF4jdDBg3TN2FMwZM3F0.amJJVLi7oyHe5z5Y4w.w6uG5f.Zs0VL7VuKtggz4ZWGGe+S5K+SsJSS3o+a+OX7cuCUYIjOYLlhbzNtXpr0EV55QyMu.M1bSjS3QHDhytjS5QHDhS47Z1jFarIZWWrlJ761GmvPxmNkh4yWdpONjdzgr3oOkpzTlb+6Q5QGdReoe5k0xj6dWN3M+Ejbv9jd3QjuHFSYEUE4nzf1Qi1yEsqCNddHE7HDBwYWRQOBgPbJmW61zX8yQQbLnzzbiMoX9bLkETUVRw7EnbcvVVhSP.oCGxrG+Hl9vGPw74mzW9mJUjDyg+1eCVkBulspSEupJvZvTTh0.fBmfvksSnjFdBgPbVlzdaBgPbJmIOmNW4JXJKX3sdOh2eOrUUn8CpCr.rXxyAsFSQAG91+FZd9yiW613DFxfa7J3FEcReabpg0ZX+27Wvj6eObZDQwimWOCT0U5fRWu.X0QgTkmw7m7DJShOgupEBgP74gbROBgPbJmx0EiwPzZqSzZqwhm8Lzdd336iBPGFh0ZQ4nIe5TJShQ43P9jIr3oOgpLYgk9Is3YOi89Y+TLEkjc3PRGMDq0BF6wIdm10AmFMvVUw36dGF8Aevx.NPHDBwYQRQOBgPbJWyMOOQqrJZWW7a2EsuGVS8hHspphp3XLkkXqLXJKnyycUbCinLNAulsHexDRGNDqwbReqbhqX9blbmO.cPHEIKH4v8PoznzZbBCATnTZzNt0+2U55hMWecTJ4GYJDBwYUR6sIDBwobNAAz64eAbZzfI28t32oKoGb.lxRvXnrrDUYQ8Lo.jMdDUoo32oKIGb.JGW7Z1jdu3Khe6Nmv2MmbpJxY3seOJKJP6nYw1aS47EnczXr15S6wwArVLFClhBzc5hSfONddKiqZgPHDmEI+ZqDBg3L.kiCJsF21svVTh1yq9ArVvXfJCUE4TtXAi+fOfYO5CoHdASt+8X5G9.LkEjr+9TDu3j8F4Dh0XX5CtO4SlP474jNZHlpJLUUTllAXwZLnTfqmG5kE3XMUTklVWfoPHDhyrjhdDBg3L.SYA17bLooTllfR6f0ZwZMfpd37sUUTkmQUdFlhBLoojOcRcgP26tL6QeHkK9l3.4aYwNOiidm2AsqKSe3CYxCtOkoe7rN43GfimK1xRpppP65hSXHdsZSPu9RPPHDBwYbR6sIDBwY.ViE+d8nLKin0Wu9DaTJvZwZrnz06PFq0hRoPs7EsaMFRNXeRN3.bCBY9S1lx3Ez5hW53g1+qyrVKI6uGKdx13D3yzG9Pl+zsI4fCvjkgSXHZGGpJpCo.2vHTttnbbvMLDSQA9c5failmv2IBgPH97PJ5QHDhy.zN06gGaUI4SlP9jInTJr15HVFUcQO0E73gsphjiNDs1gDslladdFe26P5vin8UtBlhB5b0q805BerVCSevCHc3QTllQxAGvv28cHdmcP65BXoJIEzN33oPo00sQnqKJslxjDrUUXJKQ6JyyiPHDmkIE8HDBwY.VqkzQinLNod.6c8nL9SzpZFKnUXsVbccwZsjOYBtgg.KC2frTbBBvjWvjG9.z99z9RW9D5N5KeI6sOye5yvVUP596y36dWl+rmh10C2f.pTJLY4n87P66ionnd9n.LEETklh6ZqAvuSqvIDBg3rmu99q3SHDhuFwVUgIOudmxXL30HBs+GElA0mvC.dMZhxwAsmGA85iSXDkooDu2t.faXHw6sK1JCoGcDKd1SOotk9RUx96wguyay7s+PN3W+qX3GbaRO7.biZP13QjMYBl7751XKJB+NcP64g5iRoMkBuVsvILBkRcbwiBgPHNaRNoGgPHNCvIvut0qTJZr1ZLd5j5HVVq.iEacMOnbbvIJBunH7a0hrYSQ64g0XpaWKig3c2ESVFJGMUYo31rIAc6cxdC9En4O4IL4d2gj82mo2+dDu2djMYxwKzU2nHr9ATkmBEliSlMulsHazPf5hHcihvqYSbaVW7iPHDhytjhdDBg3Lg5havXIY3v544opBLVTdtGGfA1pJ7Z1DuVsI5bafaylDu2dXMFRGdD69y+YDt5p.VZFGSPmtLe6sQ63hWqVmz2jetkbzgL492CkiCdMZPYVNNQQvngncinpn.2vHxWLGse.dsZWGA3ttf1V+bpViaiFjMYBU44rl0HyziPHDmwIE8HDBwY.1pJPYwueeTOY65zFyZW9Xl5+cu5AvObvJ3FEsbVUBHZ80PocX9SdBoGcX8P5GGiR6f1wgP05L+oOgn0VmvACNguS+rKdmmwguyuETJJiiwTVhWylXJxow4OOEKhgxRJyRwuUKZe4qP1QGQYdN9c5Px96A.lrbpVl.ddMasr027Ogu6DBgP74gTziPHDmATkmi0TeRDZOWrkU.eTQOUnzJr4EPXDpko0lopp9Er6zG2lMQ64wDSEYiFRP+ADu2tb3uE17G9iXwhELe6GyfW9UHZ80Q65cxdC+WnzCOfgu26g12mrgGQxd6iorNFpC50GsmGEymQYbLg8GPvf90EKp0062nzTJiSpaOPslprLBZzfvUVAki6xOVRKtIDBwYURQOBgPbFfxwA+dcowFavvaeq5kUZkoNtps7Q0+fxykx3X7Z2lFqeNpxynLMCaQAMN2Fjd3gTLeNlxRRO5HxFMBkiCctxyg1ykG+O8OxpequMq8s+1.pSxa4O0RO5PFcmO.2VMY369tL+oaSzZqiaiF0gRf0R1jIz3baRwh4GGI0yex1TllV2VeUUTkmhonndQjpTXxyIe1rimuGgPHDmcIE8HDBwY.ZGGL4ETljfIOCXYhssrXGT.Jc8b+.XMFZcwKgwTQUbBSdv8vsQC760iFEEXJKHczH7a0l4a+XxFOF2v..HnWWZeoKQ3fUNAtS+Kf0RxgGxva+dnc8nJKm382i7oSwIHjn0VivUVk7YSoJMAqoCcu10Ia7XLEE0gZPP.1OZwjF0fxEwXoNE7JRhoJMg7EyoJMCcqyVm9kPHDhOlTziPHDmATmzZ4L6QeX8aq93MNvwE+3nvZLXsFJlMGzZZr1Z30pE9c6R7d6geq1TLeNw6uGCu06QURB4SmRx96i12iVW7xjd3gL58uM8eoabpsvGSYIw6sKoGdHdsZSwzoryO4Gyn2+1DctygWyljMYBkIIz3baPzarNNgAz+EdIh2aON5c+s30rEUYYjr+9GmLdNggXJJPE0.Ge+kwCdiS5aWgPHDeNIE8HDBwY.Vi83HT1TVhxQ8wce1GcZOkUXpJQ64iWqV30nA1xRhVYU7Z1DsqK4sagxyCyu7Wh1yCTP4hETrXNnT0wacYAkwwjdzgr524Mn8VW7y5U8x+9K11jKaxXlbu6Q93Q31rIoCGxv26cY9ieDKd5SvqUSZrwljOYB4KlSzZqyZ27lnzN0E0TVhaTCzdezBd0hxQSQ7BPovVTPYVJXLnzNjNbHEym+0hzsSHDhuoRJ5QHDhyHztNz3bafai6R5AG.Vpip5ky0ixyEmfPztN336SYZJ9ddXqpvMLhdu3Kwj6cWRGMjVW5Rz5YOgYO5Q32sKVrTLaFoGdHUY4XsVVr6tXKqvcYqh8WtuXK1wZML4d2iwev6WWbhwP974L5VuG68V+Bbazf9uzMn0VWjp7bba1ffACvMJBk1AuVMoLIkpkywSY7BvX.TjOZL1xp5xzrVJlNivACHZ0UQ65V+brPHDhyrjhdDBg3L.kVi0Zwqcabb8.kpdwjVYO98wYYhqULeNkoIr3oOA8kuBJm5Vgyw2mVW7Rf0RPmtjN7nkozlE1VS9jo.PUVZczV63xdu0ufE6tCq8FeWV+luwIVptUllxQuyaS9zo30tCkoIjObHit86wrG8Hb78wIHfVW5xzZqsvZpHn6.597u.Qqs1xfHPg0Z.93mO0AADFEwjwipyChxx5VDzT+9YAxmN832VHDBwYSRQOBgPbFgWq1XxyoprjpzTfOw77nfpxBTY40stkiKViAkV+67wvucK5bsqS9vgr4O7GQ6stHO6G++B2vPZrwFjOcR8oDkj..yyyY5CtOSt+8Hc+8Y8a9cow4O+WY2ylxRF+AuOydx13FEge6NjNbHSu+cYxCuOUY430rYcTSurfrNW44vsQcDc25Ba86zVZZGWzttr3YOkh4yWd+FfRqwjkUeBRUUXLUjNZHdc5P5gGvzG+HZrwlekceKDBg3KVRQOBgPbFg1083YyAsdYqYQcWjYqWRoJGM9c6fxyk7oSpmQmJSczMu7c1MLD2kEtDzuOoiFhailjMdDyexSnJKi7QGc7iCPx96wS929WX3stE8uwMXkW80n8kt7m3i6W7pxxX+25M4Y+3+chVcU5eiav7mrM6+KeSlu8iQ6GP6KdQpxKPMeFQqtJM1XSbazjvUVo9972KDBrVKEIwjOcB1xRB50mEO8oTklVuuibboJOGvRYYE4SmP1ztDuyN+AKhTHDBwYCRQOBgPbFgWylTDGCVKtggTrXwuyrlnbzn7bIa7j52V6P1nQ+I+XFNX.W7e3+N6+qdKlb+6gaTClbu6RlRg0ZI4fCwuSG.H8ngjr+AL5N2lj81iAu5qR3JqPqstzWP6wF6wEtAJbBBn2y+7L4A2iziFxnaeKl9gOjrQCqmImjDls8130rIq95eKBGrB985Q3JqRiycNbBB9C7ovBFK9s5P0p43D3SUVFlpRLKasMkqKlh75zayZI8vCnJM4Kf6OgPHDmTjhdDBg3LhphBZcgsHneeFe26V2Zavws2lspBSd8N3wjWfy.+5DZ6OIE9c6xZ27MvucGFd62i3c2AmnH7a0lrwinHdwwEEnTZLE4r+u5MIa7HZdgsXwSeFct90IZ00vML7y78Ww7Eb3u82f1wkduzKgsxPwhED1e.Cu06w36LAEfSXDZOOLkUXMFF7xuB8dwWhh4Kn0VWj1W5h7GMDET.ZMNMhnb6XRN7.vXHneepxyI8nCQ6T+iFsKKtT64cbKvIDBg3rIonGgPHNiHexXpxyIe5TTZE1OQKtYMVT55VBKazHF9duCU44r5q+s+T8wNnaOV40dcbBBnLNgf98Qo0r3YOizgGUGW1sZSUdN1pRRO7HpxyoLKiEO6or+u9WR2qdM5+R2.mvPZbtMP6VO+LeZ4DFRxd6wvaeKVr6yHa7DxFOBuF06LmrQCO95xjkQ2m6pz85OOs1ZKTNtz3paPqK9mnfmkOOYxRIazHJlOijCO.sqKlxp5SABU8d5QoWV.mBsmOtRbUKDBwYZRQOBgPbFg10ip7LbihvMLj74yV9.JTV.kB2vHPoHd+8n4E153zJ6SCmf.F7xuBdc5Px96yg+leEfB+d8nb9b761Cm.exFOlpzLh2cGJiSvqYSxmLloO39r3oOAkiacHBr0V0wGcVFVqgvUVkVW3BXMVJlOmh4ywMJDG+.xFOBTJTttTrXA69y9oTklVGWzttDNX.qcy2.sW.EylP5nQzbqsXsa9F3FEgNHfnUV8O68nsrf7YyHex35DbyXP65Q9rYXqpvKJhhEKpSFOTXxxHMK83fiPHDBwYSRQOBgPbFgWqVTtHlh4y.sFkRgwZfJ6wwRMVCtAA30tCVSEoGcDcu50+T+4P43PmKeEZt44qi15d8Y3sdWrUkGepHJ.2lMwILr9zRNJA+VsoLIgQu+soLIg382ift8n2y+73F0fp7b7Z0h923kwVYnLdAN99nb8vqYCJhiwqQC.KgCFv9u0ahW61DzqGw6tKdMaQyyedJWr.2lsXyW9Un60ddbihHZ8y8o9DkrFa8eppP43fR6PYRLJkFr15V3y0EqohxzDbBCnwFar7i+x9HTHDBwYNRQOBgPbFgSfOdsZQyyeAxmLghY06UmOYXFTrXApgCIbkUQ63R4hEe19b46yJu9qSP+9n88Hd28nHdwxSxwAGiArV5bkqTepMKliBEkIIXxyQoTTLeNw6uecAS6sOtMaR1nQ0IplE7Z0DrVbhhvIHjhv.R2+.bBBHneO7Z0Fuls.kB+NcvqYSLY4z7Bawl+v+ZhVacLUU+E0Bc0awU6xBdzDzqKkIITllVumdLFTJEV3344wqQSbiZ76kBdBgPHNKQJ5QHDhy.rFyx3jNkn0OGSt+893jNy9IR8rkm.Twh4jMcYQQNe1F.e2vH57bWE+1sYz6eaxmMiNW9xLa6sY1Ce.JWGbaz.q0R4hEDctygsphjCODuNcvVUgSXHyezGhNH.uFMX5G9.Zd9sHZs0piZZsh3G8gncco0ktLVqkf984B+c+WIa3PxmOkVasE985QmK+b3eytDzsKQquNfBm+BKBoLNlxEw32sGlhRxmMCLVLUU3FFRURBVSU8N+YYPF31nA4ylPYVJdMZ9Y54RgPHDmrjhdDBg3Lfp7Ll83OjYO5QLe6GQ5nQ06pGkBLUnzpiG9dmFM.TTlDSYZJedZIKsqKA8GTOOOgQfVQwhEXxyoLdAU4E33GP3pqVW.jwRPkgprTJmOGrFBWcMZs0EqK.5wOhxjXJlMkf9CpCCg3Xz9Ajd3gz85OOgCFfsrjNW44nLMc4o7zhvUWkvA8+bc+TUTf4i9SYAVqgxjDzNNTkmSUQAXM334CTmHd4Smxhm7TJWrPJ5QHDhynjhdDBg3Lfpz5TYK4nCY11aiIKq9ArlkCcO.VpxyvVUgaTDNddXJK+b+4V65RyysAK1aWRN7.58huD8ewaP5nivw0i74yY368tjb3gzXs0o60tFkKVTGNA.QqtN5f.7a2ly+29eg3cdFSd38oHNlnUWiAuxqh0XwqYCZe4qf10E2vPhN2Fn87P6VO6MpkgKvmGtAg.VxFOBSYQ8o7TVhIKCaYIdQgTljVGA3VnprrNnD77HazXhVa8O2OeJDBg3qdRQOBgPbFfaTD4SmP9jI0mtC0sslspp9cvXwpW92UkTklhe2dKWZne9F.ekiCQarAUlp5.EXqspm6kpJpxyXzsuEq7ZuNZee.Kl7BJatfFarAkIo0EhUThRqIbkUo4laRiMOOZOOZt44Od9ZZcgsvsYSLKC8fuLlelpxBf5YVx9QmHURLn.se.UIUXsVvVmzaUooXsV7Z0Bs+etcdjPHDhSqjhdDBg3LfzgGQ7N6fd4L6XMFrUF.UcwOJacppEDBJccfBTjubgZ94OwwTZMsN+EN9e+iny8o6ycMV40+V30nIEwwL9Cdel83GQiM1fft8X36eKxmLktW8Zz9JWgn0VmU+12DsmKJklp7bzdtncWVTQTzm6q2+vrG+WkoYnzZztdXMli2OQlhh5h4TfaPDJWWR1eexlLt94biQVRoBgPbFjTziPHDmATkkQwh431tM5iNDkViR6f0TAFCJkFkiBq0fsndVUpee9h6En+G5ik10kFmeS9nBq7a2l9uzMvqcarkkn87IZ00o8VWhtO+KPP2t+mNAG2uzJx42mB2nF3DERUZBJkhvUVghEyHduCvVUh0ZQoV1Fc0+S87KklV2uaV6WQWqBgPH9hjTziPHDmATtXAkII.fRopeg4pku.cccBtgwRUZJN990EB43hW6Neodc8GpPHuVsn8ktLkKVPQZBCd4WlvAqbpHtmKlNgrQiP64UGZAEETljhor.siClhh5kjpt9DnbW19fJkpd1eJK+KNw3DBgPbxSJ5QHDhy.Jyx.klj8dFEymiwX.isNhpWdjDViAbTnVlDYYCO5y7d54yK2nPbiBInxbbQDmFTklgon.mf.rkUrXucvTjidYgiZGGLKaCNmf.TZccqEt2tKO4JYtdDBg3rnSG+THgPHD+QUllv7seLUIw0yUxx1rpN..9DE7.n00mBg0VmjaEKlywyxxWopaQrOJjBNsnd2BUurQqxqSrMaoAu1swIpdmCQU8yutMZPqKdIbhhHe7XxmN4KjzvSHDBwW8N87ShDBgP7GT1nQr3oOkh35hdbBCQ65h0VGjAnnN1psVrFacjUGDfWyVnbc3KhfL3qKL44TlDiIKCsmGNQQDLne8oQsLU7vQe7rRUlkg10kh3EjMd7opB3DBgP7om7cuEBg3TLqwvrO7gL+oOAsqCZWGrUU0u3aKTmsx1ia0MKl5krYdd8Kp2OPNchOIslft8pWzo86SzpqVGi0JEkoo0yK0xk9poHmj82CSQNoCGxt+z+CRO7..nX97ONtvEBgPbpmLSOBgPbJV9jwr+a8ljOZH4ylQUbBU4Y0ExTUU+2JvZrnbznTtXqJIexj5VdyTWDj1U918Pc5xo88wueeJlOmziNBaYEUwwXJxAXYB3UR5vg.06oHrV1KOmM+suMWb8ywzG9.ZbtyQz5m6j71QHDBwmRxOETHDhSwJhiIe1LJRhqSlsnHzY0wsLddPYAfBktNs1hVcU5bkqfsrhtW65DLXEX4797UIqwb7bGcZh1wEmv.RdvAjbvA3DDfiqKUZG7Z1hxzDnzfUo.qpdlofk6EoJ18m9Sn2K9RjOaJkwwDs95HsOnPHDm9IE8HDBwoXeTQCEymSUddcwN15S0QasXbbotO2paIKsqGq+c+Arwe0ODsmGA86iSX3W5Wm1pp5DlCvMH3K8Oeelog1W5xL6AO.nNg1JyywoQDJsClxBJKJpGUJccqtYsVTZMEwKXzGbad1+y+MJWr.q0RiMOOsuzkNguoDBgP7miTziPHDmhUkjTGoxddTlDS5vE30oCjjhoJGkRi0VgR6fiiClhbBWYE587u.PcwHekcZKFScfJ.m5NgmOhaTSlb+2DsuOQatIit8svKpAJGGxlTGTAZWWpRWNGTFKViAkiFqwfaXD69y9I0m5VXHA86S3f+OvqUqS1aLgPHD+IIAYfPHDmhjb3ALa6Ge7aWLaFkIIXxxwVVAVKlkCbu1wo9DebbW1ta9nbcwuU6iGx9upJ9P43fWqV30n4o1Bd.vqcaZt44wsQC7a1BuVsHXkAXJKvKpAlr7em2e6mry0L15Hs1XHe1TxFMjm7u9uvy9w+6RXQHDBwobRQOBgPbJQYRLSt6cqKtAHY+83w+S++wvaeKRO5PLkk30tMkYYXMFzttn87P45hiuOg86y5e2uGNggmpK73jjRoXvq7pDzqOkIw334Qwr4TUTP53Q0sxlqC3nOdTcTZE1JCZOOpxxvqSGhVYUrVKIGd.O4e8elG+O9+KEwmLKBVgPHD+4Is2lPHDmR3F0fM9q9gjMYL67S9wb3u4Wyy9w+unX5LTtdTlFisrDkiCUEEXLU30pCdsinJNllasEM2Xy5vKP7GkaXHCd0Wi8+kuEKd5SXwydFEwKP45g1QiIsBs1AqptcAUNZztZLEEf0RYRBYSlPYRBdMawrG9PdvvgTLaJce9WjAu7KiaXzI8soPHDhOAonGgPHNkHe9bVr8iY6+4+QFe+6Q5gGRwzoKij55WHdYZBtQ0sPlMOC2FQDNXErc6g1wgFaddzdx2Z+OmVm+Bbw+29uge2tDuyNDe39DzoKIGb.4SFSUVVcLfq.kqCESmQYVJ4ylPYRL4SlhWqlTLaJJGGRO5H16M+4r+a8lr529lr4O5ugFqeNbijheDBg3z.4mLJDBwILaUEwGrGO8e8ekc9O92Ie5Tf5PLvsQCpxywjkgx0Ekw.VS8P02nIQqtFcu50nyycUTNZ5b4qPPu9TmnaRTJ+GixQyJu92Bk1ESYN67e7iYsu8MYu27mSyyed16m8SIewbB5zkh3XrkUXsVxFOAGWWrVKkwwXMl5YYpcapxxww2mc92+exn2+Vr4e8eKm66+CHbPejuVHDBwIKonGgPHNAkMdD67S9OXzsuEy29wL4A2mlarY8oILeFN99jOaFtAgnzZ76zA2vn51wRqwjmion.2FMPo031pEZe+S5aqS8rFK1JCtMhHeZdcZ2of1W9J335R3Zqgeu90mhyngnCBvCnLNFkqGrLhtME4TUTf0ZH8vCYsa9FXqpXwN6vzGbel8nOjUdsWi0t42E2uBhNbgPHD+gIE8HDBwIfxzTN5291L7VuK6+l+Bh2cWLVCXLjMdLkIwTrXAYiGgie.tMiP6GP6KdIBGLf3c1o9DHLU3DFR13wDs1Z32tyxWbsbxB+onz55BVxywMpA9sayQ258vZLzXs0Ysu8MYzGbabBBY91OFLFbBCwqYKbZDQU7x45AvTjS7t6h1Ofi9suMA8GfxQy7m9DJlMsdFfFNjNW8ZL3keYju1HDBwW8jhdDBg3qPU44rXmmwS+29evQuyaS7t6RwhEfRQURBkwwTklBZM9saionDrFLEkr9M+tr926GP7d6he29nccnLIgvACP65P3pqtbgZJun5+brFCtQMHnWOxFOhC9suc8NOpr.kqCVfVacIpxRo+KcCh2aWbaz.mf.pRSwuSWN727qX9yR..+1cArrXmcHexDbBCoJKG2FMHa3gr2u3PN5ceGl+jsYsuyMIbkUQok.TUHDhupHE8HDBwWQl+zmvva8dr2O+mw3679XMl586hRQUbLlxpiSlMGOObBBnyycUJSRvMJhfAqhWiFz8ZWGSYIlrL760ihYynX9L5r0kvZLXqLRjU+mgRqvTjSwrYjOZDQqsF1hRpxyvqcWZbt0wVTxn679r1M+tTFuXYaFFP9roTklRqKek5udkmisphrQivILDioBUQIYCOhhYSwMLDmv..Xu27WP7d6xfW4UoyktBgqt5I7yDBgP7MCRQOBgP7krzgC4fe0awd+heNIGd.IGrOJkFG+.LkkXKJvTVQQ7bTZMdMagemNn87Hnee7Z2lft8vucKJyxXvMdYJiiIewbvXn60edxmMipxRTkRwNeZozNDzuO4SFWuPWwR9jIXKKoJIkvUFvZe6ah12mrgGQzZqgW6NTLaJSezGRizTr2PlYGA..f.PRDEDUEEKayPCkII366W+wvTQ1zI32oKye1SwuUKTmaC787X1i9PV7rmQyyedV6a8cny0uNdMZdR+zgPHDeslTziPHDeIIe5D1+sdSl9gOjw28NTtXAKd5SQ44hie8IFjdzQGGDANtd32sKJGGB50mduvKfonDkVS+a7xz65OOdc6RP2tnTZRGOhriNh7ISHneepxRwuaGPIs21mF1pJh2cWbBaP5Q2iziN.2nH5c8mGsqKJGWbbbHa3HB50mvUVAuNcoX1TZd9KvrO7gLtUaN7cdahVcUb78YwydJNQQf0RUVFXsjc3gTkjP974DNX.Ntd3srn1C9M+ZluyyHnaWV8aeSIrCDBg3KIRQOBgP7ElONlni2cm5TY68uMoCOjprbJlNESUItA9TtXAUkE31rIkylA.suxUP6GfaTDsuzkn8EuLUE4z57WflWXKZekqfiePcqYUVAFCZOOb78IaxXZu0EO9wE+oYMVrVKnfjC1mlW37.FBWcMbBin6UuJoiFQ5QGgemN0uuTuXScCCHn+.BWYEbhhvqSGl+jsYkM1jp7b.VV.ZWRO3.bBCAqESdNI6sG9c6QQ7hi+ZWYRLosZixwk9u3KhemtmfOyHDBwWOIE8HDBwWXTDu6NL9d2kguy6vguyuAG+.pxynJOGmvPzwdjMZDViATJ7a1B+MaispD+t8vjmSPudz9hWF+d8Iree5b0qhSXHtge7htrJMk7wiAkBcXHESmQ9rY30oKR5f8mmorDaYI8t9KP2qcczd9Tkmge6N336SQbcx4Ukkhdv.xlLlrIiIXv.ztdnccInWe5+BuDstzk4n292forfNCOhj82GSdN9s6f0XP63R1jwnvRYRFtQ4fVQx96CnvqYy5YKZ5j5VsqSW5+huD9ckheDBg3KJRQOBgP7E.qwvgu8ugs+m+GIducvVYnX9bp7yIexDzttn87qW7nVKtsZgaP.tQMXvq9ZL7VuGgqrBCtwqfSXHNggL3ktAgqrJtQQ+mBl.aUEdsaiaTCRGdD9c6RYRBUYoRKR8ofiuON+mBQf1.0esLe7X.UcglJEM2770KI1xJztdG++hvUWE+xR7a0h4O4IXqpn5ZOOy9vGx7mrMdsaixwgxzDvZQ64RYRLn0n87Hducvw0Cq0RvfUvTTP4hEL5CtMm+u6umNW5RHEwJDBwmeRQOBgP74T1jwr6O6mxj67Ajb3AjMdLN990C29hXzdd0EjLd7ws5TP6NfVQyKbArUkDs1ZzX8MnyUuFN99Dze.Qqu1uyo67I40pEtMahRopOQ.kBqwfirXR+bSo0DLXEBFL.r0us10Eq0fR+eNnHpO0md.JbazfzCOD+tcoJOu9T9RSIbkUHaxDTVCVqEk0R1ng30pMzpMkKliRovZpvqQCLEEr+a9yIducY0W6aIExJDBwmSRQOBgP7Yj0XHa7Hdx+x+Diu6coXwBJlMEk1oNM0xpeAutMaBJEJGGzNt3uLLB9nYEowFaRiysIct5UInWWhV6bDz6OcapobbN9Qci9CWXj3yt+PEYn3OUx3oHnWW7Z0DuFMwIH.kiCy29wTkj.JEctxUIducHa7XJlOGse.UYYnTJPoopr.yvg3FEwhm8r5++WiFAkUz+keEB5zFTexc6yGOCYBgPH9SSJ5QHDhOCJhWvj6dWRNXeRGNjzQCIexDh2aWZu0EoLFxFMBsmWc5rEFh02G+1cnwFaf10E2FMwuSW5b0qQzJqhemN32qOdMZbRe6I9LQg10in0WGmvPB50iVm+BL6QeHkIoXJKHZ8ygemtL9N2gxzDzNNXxKPGDP5vgzdqKR1nQjOcJlhbztdnPw36dG5+xuBCdwWD2FMnLKipzLbaDsL7JjEcpPHD+onreTjzHDBg3Oq7ISX11Olw24CHd2cvuaOl+jsY368t0O9zI.fornd2qn0nTJzd9DLX.g86Sw74z7BWj09N2DkqCs15hDNX.dMZJKUzuFoJOmh4yId2cH8nCIe1L1+M+4jr2dTlmiRonX975HF2ZHaxDB50CsqGdMZPUQA9saS+a7xz5hWhQu+swuUGhN2532rE5nPJlNk0+9+.hVQVxoBgP7mhbROBgP7oT5vg7n+e9+lC90+RZeoqTOz4YY0IAlwb7eL44Dt5pDtxpXJJnJOivUVcYxfE..8uwKQ3fAz9RWF2lMQ6Je63utww2GmA8wqUKhVcUl9nGQqKdIh2YGB50EsqGA85Q5nQTklb7oBVFGiorDTJxFMhlWXKl8nODuls3na+tj7usG8d9mmvUVkM9g+HF9tuKq7puFA85IEMKDBweDxOkUHDh+.rVC4SmgeqVXppH8vC3v292P7N6Px96SPu9zXiMYwSeBEKVfRqIexXLUU31rts0rFCtMZPP+931nIMVecZekmqdO7bkmiFqs9xkfo7BU+5KEN99Dtxp30oS8bc46SwrYr3YOEiRQqKbg5kTaYI1hRzNtTLudlvBWcUN5ceG7Zz.qwRQ7bJhWvzG8HpxxY7GbaJiqKXxqQSF7puxuS5xIDBgnlTziPHD+NrD+rcX1S2FLV76zgYOYalu8iwjkSYZJfhw24NL8CeHtAgjMcBXs33GfMOC+VsoJOG2vPbBBIe5D7Z1htW+4o8EuDgqt1e1fJP70KJGGbchXkW80Hreel9gODEJN7cdaLkk32sKgCVgxEKHe1LLEE30rY8oEEDR7d6RYR5xfRHBSdNKd1SI9f8wuQCxmOilmaCBFzmlm+BxIGJDBwuGYldDBgXopzThO3.ld+6ANZJiiY3sdOx++m8tyhwxutOvu+8bN+Wu62Zu5tqdu4hnnnjEkkGuLNdxLdvXGCOYvjAF4g.jffDDCiACP.BxiAXdHuNH4sjWxCAH.IwYdZhE7X6wRZjWDEEEIkDIUytYuV625te+udNm7v41EaIS6XsPVjrNedoWX0U8++sucwyu++1FMD.JFMhhgCIpUKlev9TuXAstzNtxPZv.TooHjBR2XS2gbSSIHsAp3X13K9xz9ZW2M01Z24L9N06rV43wLe2Gydei+8b7a95D1rEl5JJFNj5rLr5ZLkUTWV.ZMHETmkiJIY4HzNjvlMwTUgPoPEGQPRCV6y+4Y0O6KxFeourKKh9AbfmmmGfOSOddddX0ZVbv9L8AOfhQCQW3Nb4te0uJUylhPob6ck7bh5zg57bjp.pWrfxwiIrSGBZ1.YPHQ85gPJIpUKZr8En41Wf1W4pz8l27u1cti24OQc65Fc486SyKsCK1eWl8vGP0rozdiqP8hErX+8HHPgPJoX3PrZMRkBUTD0YYjsXNgsZS8rIHCiHHZAie22k7iOhQuy6vk+G8aR5ZqgLzWtadddd9fd777N+xZoXzPF9NuiqbiDBjggL9N2lAu4aRwP2NSwpMHBCHrUaW1fNXerV6o8oQxJqforDUZCDRA57bTwoz8ZWmdO2ySTm2e.F348zZr01r8uTKl8f6i0XOc3ED0oCl5ZLkkHjBr0ZJzZJFNjfFMPHjXMZxO5P2zei4TGDRcdFoarIUKxH6+8+23F+i+mR2acS7kRomm24c9fd777NGxRwvQL51uCHbAozZmcX1Cd.wc6BVABgf7gmfdubBazjvNsc8aw3wfPrbO6zff3XpmMi5xRhCCQ.rwK+yy5e9u.Q85Q55q6arbu+FE0tMct9MHrcaxGLf6+G7ug7SF.FClpJPJIHMgxQBLUUTNdDHknhhQuLvHvRPZCBa2BUP.ECOAcUIO3O9OjN28Nr0W9WfnNc7k6lmm24V9fd777N2vZLjc3gL6gOjEGc.0ylhJMEURJlEyYx6cWFe26fTJo2y9bTLcByezCotHm.cSrVs6mmjR7JqPTmNjczgTsXNoquIRkh9O+mgM+4+xz8F27r9106SPBRSo8kuBstzNXsF18q80X58eODUUTLX.hv.h50EDP4rYX00nKJwVWAXW1WOID2qO0UUTNZHQYcow5axtes+TplLhK9q9qQTu9nhBwm4GOOuya7Cx.OOuyEJFdBiuycXx6cWjQgXpqYwt6hLHjrAGgUqIev.rVKgsZgNKihwiX58uOUymgJJl3kkwlPoHc80od9b.AIqrBwqtJq9Y+bbw+C90n41ai+Pkd+jxTWyn24sY2u1WkEGtuaLoezQXz0nRRX9ieLBoDitFcdABo.YT7o8LVX6VXsVBRRQFnnZ9B5b8aPxJqv0+s+mPyKbA2N8wm0GOOuyQ7Y5wyy6S0r5ZFc6ayfu2aR0jIXsPys2lE6tGC+AuCBkBaYIwqtJgs6vh81k5rrkKKxHBa1j5EywTUQPbBIaeALZMkSmfPEPyKdQTwIz4ZWiUewOGgsZgOfGueZHTJZcocXqe4eY16q+0QDFhPoXwgGfUqIteerVK0ylgNOGgLffzTvBl5Jpl3duYXZCxO4DTwIL48tCidquGUylwFu7KyleouLoarIpket87779zNeld7779TJKK1+.N9MdMplMigu8aiopjz02.rVN46+8X9d6Q43QHBBnwlahLJFqtF.We3HDXpJYw9tAWPbmNz7BWDUZJUSmRyKbQR5uBxnPZsyNz5RWlla6dJ5tlK2y6m.VKVrtrOd7wL4d2iAe22f4O7gL98tKp3Xlu+dnWrvsPSMFjggto6VTH1pZDAAHTAXJKnNK6z.ah60kvVcHteOh5zkzM1hMe4uDW3W4uqO3GOOuOUyGzimm2m5TNcB6+m+mwc+W+6Sis1lFasEG7JeSV44+LD0sKit8Of7AGy7c2kpoSQWVfLLj3d8oyUuFlpJh51klW3hXpJY5Cd.RkxksmVsn4EtHgMZfJIgntcYkm+EnwVaSXyl9RFx6m8rVJmNgQ+fe.m71eelbm2kI26dnKxwZLje7.TIQDDmR4roHDRDAgje7gX0Z2mCka29HDBTQQtQvdYABoh1WZG15W9Wga8O62wOzM7779TKePOdddepgUqYva9lb+ux+FF9VeeJFOhjUVkd25Yn8UuFAIIbz24aS9ImfNOm46sKlpJplOGqQST6NHCCIH1ELS6qbUBRa.BvVWSx5qS4zozbqsPEEQ+m+Eny0ttqzh779HP0hEL692iie8uCYGeDCdi2.DvhiNjnVsI63i.rXqqoZ1LzkkHUAfT.BAAwof0PP61nBiPWVfNu.YX.W629+Xdt+y9OmvFo3KQSOOuOswGzimm2mBXI6ni3Q+w+Q7v+n+sTMcL5pZBa0j39qPys1l1W8ZLe+8X3a88Qmmiotl7SFP0rYXMZDRERoj1W8Zjt4lz852.qViPHn4EtHxvPh51kj0Vmz0Wm3d87OUbuyLVsl7SFvna+CX7cuCSty6htnDcYNYGdDydv8nNK2Eri1fU.pnXDR0xf30D1pEhv.pmOCqUhTXY0O2KwK7e0+Mz452.UTDXsTWTfToPFD3KANOOuOwxGzimm2mnUmmyi+S+S3g+Q+gje7wjexIHTRDBI5xB5b0qQPZJSu+8Pk79YjoZ9LJNYHx3HL44HSRPEFx5+beQ5b8avlu7OO5xRxOY.IqtFMVeCh50kvlsNCuaeBKViEgT.HvZLHjRrFC.m96CV7Ow9OsyR07ELe2Gy7G8PF8tuKit86vv29snXzHLZsK3coDgPPXylnKKOsWfv.Hrtet0hLLffjFz95Wm9O6yfLHhVWZGTwQzdmqRis1hz0W+ugferXp0HC7yIIOOuOdwGzimm2GOYsTNaJSu28IrYCZsykQFFvSNDe4r4L88tC28e8uOG+5eGzUknKJHrYSWeLXsDzHk5rLL0ZpyxHcs0PWUt7Kf.SQApjDzkkjrxpD2uOM1bK5+bOGgsZST61DuxptL8DD3dx2.VqEgPfPI4i5fJrZ28RcQtKvt7LBa0h5EKPWWSTq1f.DBAVsAURxxKQAx.El55S6sCfk2CrLHJe+H8IYlpJlev9bzq9J7f+v+PxO9PJmLAcQAfaOUIUJpyy.gDqVi05B14ChvB1k8.T6qbURWechZ2lM+x+hz3hWf1asMgc6gLHvEbkQS874jexIzb6KPTmNeTd6644482HePOddderhoVS1g6y9+k+Yb7q8cnX7HBa2ld25YnwFahJJhhwi3vW4axf29snXvIHCTmloCYP.ViwcNNig57LrZCxv.jAJrVKRUHh.InsXEPPiFtkMZyVz7BW.YPH8e9OCoquNF8xmZs0RyKcIl9duGxvP23rtUKr0ZjgAtmfdcEQMagHH.Yna5uEjj.HNMfBWVXdZ+n+52+aI+AEHRw3Qb327ahEK0KVPqKdIPJIpcapVLmE6tKw85g0ZQEEyj26ttW+t4sPWTP4jIDuxJjrxpTL7DjQQD1tMgMaBfqDljJe.PerfKidvGz6a9.9n0FDJI5pJxO9XN7a8Jr6W+qxr6+djcxPDH.qgx4yc+ALVrX.yS8dNgKXmOPJEBo.UXjarYifM9BeA5dymglaeArFMpzTZt41D0uGQs63WDpdddergOnGOOuOVnJKigu02iS9teWF+t+.Feu6RwwCPDF5N3mTfNKGgDpWjgotFLFPJPEFCXQWV5xxAtPGrZ8OzA5dBURBFcsqOdVFfhLLh9O6yR8hEXMVh62CSUEw85Q1AGRP6VnBBn8UtFUymgtnf7ACHpaGrFKI8WgYO5gjr9FXqJOsGfvZo0UuFI85iJIFUTBxnvkYcQSXiFHihvTUCXIHMkpoyHnUS2DiqVeZ45Yz0L6AODccESu6cvTUgPIIcisnb7XJFMjM+x+c3j270QFG6NzYZJgIoL7ceGpyxo2MuEydzCowVagPHIteeVr2tD0qO0KliLHDcQNcelmgnVsIpcmOYO9ssFPHArX0l2+2WHPHEOUfkO48IO4d88+0OorAO8O5x.Pd+RL7z+Km907I+2dxOZzlSyt1O7mLA044HCBPmkgbY1DqyV3xnHtL3.P1fAfEWvEgQjM3XLUUXpqnXv.h62mxISberGcHViAURJye7iX3678I6viVNzNLt6uk+aimj4xOnhg7u1Bj7z6aWIy0ZmKyJO+mglW7RjO3X15uyuD5xBV8EdQxN5PZr0VHCiPEEtL3LEx.0ece187779YNePOdddmcrVJlLlAu4avQu12lI28NXJJQFGgPIY1CdHEiGgUqQWTfJIlpYywZs+PkjiPIQHUXJKc+9KmTUnMeveckBDp.RWaMjAgHihnNOCcVFw85QUdNlhBDHHnQCjQgTmk4Nv4xRGSoBntrzc3MoDYP.UylR7pqSb2Njc3gtfaBCIpcGRVeCPWScYEQsZQ0rYtxoa6sQJUL8A2Gitl5rbh62CUTD0YYjzeUh51k5EyQDDvh81ip4yH+3iInQSh66BVIY00wZMHDRh51ghSNwkoozTDR0xxhaAoquABkDq13x5UP.ct10H63iIc0UYzsuMw86itHmFarEVqkU+ruHoqs1m.B9whotlhQin3jgjrxJTNaJAMZfPHoNKCqtlvVswp0DzHcYPDFpVLmnVsoZwLjp.DBA0UkDDkftr.UbBHjHCjnyyoXzH2WRo.pMXvEfR0hEX00XxKvJbY3awgGRys1z893xRWfJkEjOZDoquN0YYjezwz64dNN5U+VDDmPua8LL4A2eYoZZnXzXpyWP0hL2fGvXnb5TRWYUL55kKQ2EXppnb5Th5zFgPR5Vawn24cHteevXX76cW2XZOO+8eUaYPO+Ue0b4CPXY1ed5iKHDh+JYERDFRb2tz852jU+buDoqtJMuzk3IA1XpJI+jSXqu7u.Se3Co8NWlvNcVlcQwx9.5i6uGyyy6Sp7A83448QNqwP9fAr+e92fCdk+RxO5HzZM0ylhPsL3EikprLplOGAVBZ1DDBJmLASYo6.XKeB7VV9z2e5xz4oOH2SR8iTfLLxEjxxMQuafGT55+mEYfTBVCxvHPInd5LDRIgsagNu7z8dh0ncWSVK57BB6zFqwbZPaxvPjRE5xRZsyNTMYBVqk5rEtcATs6fpSev8wTqo0ktDid2aSuqeSB6zgI28Ntxqqtlv1sQmW.XOc.MD1pMye7iowVaQ07otxrKIgvzFjexfk8fTLM1ZaxN5.RVcM5diaxi+p+6HrcGr5ZpyxPEmvJO2yS1ICHpUKl9vGRxpqR0roTOeAAoIHiSXsW7ywE+U+0bYu5iYpyyIevwTLvMMyJNY.0EED118ZjPJXkW7kHa+8HnQSRWecFem6PR+dnRav781k3NcnpnfhAmPTm1HiiIHJl7iNjxoSIrSGJGOhjUViriOhxIiQHUnhivTqQWjQ8z4fTPcVNoquFSeziHoe+SC1o4VaScQAkSFST2NTNdB15ZL00trxEGQwvgvxLDohiItWWl8ncwpqcYkLH.jtfVM5JL4En00D2q2oid5jUVkI2+djzqOUymSXqVjczgD1rEUKlSXyVTLX.kymgcYVj9axSGbyO5QFDBwo+dOcehE0sGst3EY0W7ySc1BZekqRTm1z+49Lbzq8sQFFRqKtCgsZR1gGRPylD0tMstzNHihVFHjuDK8779YGePOdddejwp0L8gOfiesuMG+ceSlbm6f0ZPmk49whB2SAupd43wUhtvM3ABZjh0nQuHmx4y3oKOG9QB34zudVWoKIBTXQPXbBl5JZrwlTLdjq7xZ2lxIiItaOpWrvEHzxLgXppPHEtRKqtFgRQP6VTMdJxPElxJDggHkRrVCVsgvlMbkYmThPJod1bh52yk8.oDUbrqOkZzzcX2d8.cMlJMlpkAyI.yxQtsPpn8N6vhCNfzM1fhwiwTVRwnQHCBHpWODHX0W3yxfu6afLIg54yInYSLEkD0oCpzDJGOArFRVeClu6iIHIEDP9ImPbmNHjRh6uByd3C.ojVW7RjexI.VL44jOZLq9Bu.W7W6+P15K+Kblm0GSUE4CFvQu9qwf230c6dopRzymSXq1L4duGs1YGJmLgfjTWFdZ2BKRl8d2kfVMIrYKzEEXsFLUt.ODgAHWFXYw3QmV5hlpJD.4COgV6rCydzinNaAs14xnKcACa0ZLkkHBCc8XlViNOmntcnZ1bLkUHCjnRRQmkgQqQkjPuabSVb3ATuXwxRuzPTqlL4AO.vELgtnvkQykApapbYYrd5LhWcUBa1j3d8IezPxGLvMzOrVLZMgIofTR8hE.VBZzjhgCwZMnRSI+nCwVU+C856OZVb9fB74IA47WICPO4ANHjDDGSzpqPua9Lr9W3KfNKGiwPuabCN4seKV8EdQBZ2h7COjzM2hriOhNW4pD2sKpjTTww98fkmm2OS3C5wyy6CclpJF+d2gG7U9CX3a+VmVVa1pZWYWUjiJJFq0PPZCLEEnqqbGzCP0nA5EKvTWiorBcY9xRbiSKyMQP.1552uGDjBWFchSPtb75FzrIsuzkXwAGR074Du1pjs+9nhiwZLD1xcHXScMxvPTQQTMeA57bBRSQW358BQP.hfPz4KPFkfdwBZr8VTNYB0yWPX61nhiob7HRWacxGMj16bYvB5pBJGO4zmZutpxUFVSlhPIItWOl+nGgwXNc3BnhhInUSR50mY6tKq+E9BL7seqkkbmkfzFD1nAAsaiTonZ9bxO9HZc4qv7G7.2e1UVCYXHkSGiQanXv.W+9znAkSm3xbztOl9O2yiUWitnfYO5gtCtFEQcYEBbkY0y+ew+kb0eyeqO3dT4CQtR5ZBiu6c43u8qxrG8PJFdByd7iQFDP6qccF81uEHfvVsAi0MAwDBl9nGPTq1ml4rrC1mvlsvTUBBIsuxUckWoQSRuUvT6x.htn.rVDAAt9QwZoXzHh5zgn1cVVxbZWYzkjPcdNAIIt.hUR2euJEjrxpfT5xRoVSPiFTLYLXrnKKHY0UQmkScdFoqrFEylPTmtje7QmFLU5laR0hEHPP0zItrQklh05B1HpSWWVJihX9tOFUbL5xRBazDgRgd4TayTURPbBstxUnZ1LJFLfhoSb6rpmj4m+ZdPBvGbe9bZeA8WyOJTJWYdtwFr5K7YowVaQiM2h7AGScVFgsZ6FnHc5PPyVDznAKNXeV6EdQhVoOpvH+NBxyy6mJ9fd7779PitrjAuw2g8+K9ycOM9gCoZ9LhZ0h57bpWrvUFVIIDznAIqrJ15Zlu+dmd3LUTL5hbPHPEmP0roTNdrKSJBWcqY0FPoPpjXqMtCmhf398n0UtJIs6PU1BBRRobxXVbvAtCDlkQX2tXJKcO0+5JJGMDYbLwc6gToX5Ce.gsZiLHfjUWi7ACbYfJOCYXDkiGSyM2jpxBLEUXpKIY00nNOCgvksmjUWipoSnbYItE2oCESFivJHrcaWOzTVRwICHds0XxctCBojUdgWfrCNv0b3mL.UPHoasEYGdHkSGCZCst7UXwAG3d8qWOh51kQ29GfLNgzM1.akK3wrCOhflMvVW4BfqpFUbHBYfKCCwQTmm61UKQQzbisbS9NiKiW4GeD044LeucIrUadwe2eOtvu7e2OxduT1QGwAuxeI2+q7GP55qwrG9PBZzj7iOFScE5xBBhSHYkUPWWwhCNfvzTLkUD0qOBkzM.JxxcY3HLhvdcod9brZMw85SPZCJFNDcQlKiZ00D2tCQ85y78drKvkmpLIqmOkhwtf2kIID2sKVil7AmPqKuC1ZM4CNdYS66xzmK6gJL0UD1tCXzTN0UVmpnXRWcUxN5Hh50CqwP8hETW3Bjpb73kifbgK6O4EXMZhWYUL44zX6soZxTToIDzpE5EK.bYmRkjP2qcCld+6gtrj3UVgFqsNESFidQFIarA0YKH+niXwA6QwnwXq0HBC.cMV6xII2S5YtOfRI8zd.5oB3A9Qx9CPPZJQc6xJuvKRmqccjgALe2cQnjz8F2xkMzQCIrUatvuzuLiu6cn60uIQ8b85lur27779IgOnGOOuelSWVxwemWi6+U92vn24c.g.cQtKSMUkHCivVWitph3NcOsbxh50ysedFOFi9860AcdF55ZBhhotnf5oSwnqAiEURBhkSBsz02fj0VCAT9BN...H.jDQAQkK8q82CYfaLRG00cPoxISnZ9LBZzf5EyY++h+RZt81Le2GSyKdQ2WihRR2XCTwITL3XPE35khvHLkETWTPTqlTLbjKaOREViay1mO3XDBoK3qf.TAAr3fCn4E2AYfhhQCQEG6JYLigM+x+BX0FF78dS20YqNL8wOfFquAnTnTAL98tCsuzNrXv.BSRHcysnwFavnaeazYYnZ1f3tcQFES5ptAMvn28GP0T2zkq2stI5hBplMm3d8ntrf5EKHrQCL00tmdtP55UkM2jpoSvpMnKckYXxJqhJIloO7AXJbks0n24cnZ1Th51kW7+5eWV8y8Ren+9oE6sG2+e6e.6+m8MPHbuV15xWlfjTxGLfhQCowxfAUoIt.eiib+83ngfPRbutTLbH0ymiLNxMzJVYUBa2hE6t2oYhX5CuO1pZB6zwM7HBCQoBPW4Bl0ZLDllR9nQKChojFatEy2cWZrwFTNaJESlR+m+4Y9Cd.Uyme5DBrNaAAoMHc8MXwd6hLHff1cnNaA0KlSys110mPIwTr7yuHPQw3wnBb+4EBIQ86Q0z4z7Baitrj5EycKPzjTplMEUfq75Ze8qS1QG4d+4wGS5Fa.BPhjnU5iNKGcdFIqsN5rLR2XSJlLlnVs3vW6UYza+NL8A2GasFrtc5ion.ySFpAK6uMjxS6uNDhSy95OTPOOc4w8jetvMnPb6.nMn+y+7je3gzbmcnd9BrViaTqmmiJIgNW85D1nAQqrx62eSdddd+sjOnGOOueloNOmAutKyNm78+ttmBu88GUu5hBrZMQc6RXqVXJckRiot1U69wwTNeFkiFsLyNwD1nI0YKVlYGIpDWfCwc6c5d4Yiu3Ky5+buLstzkPkDubJaE35+AoZ4ll2s2bTggjO7DN90dMJFOhc9G7qyrG7.2.G3hWBvhPEb5j9xTWgPEfNOGSUEVqk1W5RTLdragfVUQT6VHihckPTVFQcZi0XoZ1TL0ZplLlndqvh82iVW5hjObDpf.xO4DTIwD0qGY6uu6EQgjp4yAqgz0VGUiTWy3qjD2sOgsaS8rYt9TwZInYCxGdBxPWIMED6l1Xct7UIa3.h6z8zCFmt9lTLZHI8Wgp7Lha0lriOjjM1DUXnq7lLFZsyNKOzs.SkFgPP1fiXwd6x36bWzkEt+trVym626eNoqu9GZumpZwBdk+k+OP0xxGKezHDBAM29hXpJo0k1g7gmfIOm5xBz44HDtLwnqqX0OyKv36bG26kZ0lo2+8PEEiHLf3d8Y18uOBkDYRLYGbDfklauMyd7iIckUXwgGR5FafPJoJysHXqlLkfzDZr01.VJGOwkYhNc.ikxIio6sdFJFLfjUWk7AGST2tt2WMeAq8ReNN70dMR50mvVMIe3PWYPNvk0pFatMK1eOWIfs01TMaJVqESoKvqhwiItYaz5R2hyUo.oxUll00fvRTmdmVJelxR2.WnrhvNce+QEs88G41pjzSGC7h.EBkhpoS4fu4eA690+ZL48tK5kCoihgivVVRUVFAIQTMawSEqiKaP+n84yS7zYE5omN3xnHh6zgz02ft23FD1pMoquNxvHplNgj0VmFauMI85iHHDUbDsu7k4uZg144448AyGzimm2O0pyy43W6U4Aek+eYx8umqIsq0Xwh.gqYoOY.AIonRhcSPq0ViriO1cPt0VifzFXMZ.AK1eW2fDX4PGnbxDpyyQEFRTu9jrxJr9W7ko0N6vJO2mAUb7O1WykSFyQe6WkK7q7q9icuBXMF2fMP5FvA1ZWuI8jl6Wkjr7feto4lPoV9w+joImDc1hkiAYNM3upr4D0pC5hbB6zASQ4xAjfl5rbRVaUz4EXJKbSSrmDbXXDHknRRNsg504YnRSQOeAg85cZIF41cQFL5Z2q4K+3EgAXqpc+3SsSYdxdiwp0TMeNEmLfG9m9mvz6eOpFOglW3B7y8e2+8HCB+w9uC9aiG+0+p7l+O8uxsyYZzf9Oysvpg1W+Zz6l2hjUVkpEKX76daJFOhlasMgMatbIzFPwvSHt+JTks.8hEL8gOjlW3Bje7QD1piaZl0nAAoIKKWLC0E4nyyod9b29KJagquXBUtLMMYLM2bKTIItd2Z5DTggDzrM1pBh5z6zxozp0HjBplOmlaeQ2XEWoHHLhp7k8jUqVD2sOECOgvVsPEFR1fiIrQC2tjJLjpEyQFFQT6VtATfwRPbLnBPEF7Sz+F3usplOmE6uGG8pupKySCGR43wTmmwv256S4rYDjlPcVF0Kxnb1T2+V9Ik.2x8oEVvh8Gtof9Q6aHgX4XduM8twMQklRmqeCV6y94X9d6BRIYGcHW6252lnNcIpcaeu934482J9fd7779IVcQAm7luAO3O7qvfu2a5FmxE4tdrQfaZQIDtCiW61OJp3HDpfkkXUE5xJZuykQnTjO3XRVacVr+dtoKkQ6BTJJhFaeAV6K7EXyW9mmFat0OSNniotxURZK2mJd+MSWUxrG9Pl+vGxteiuNkSFiUHYqW9KwM9m7O8m4Szs4O9w7s9e7eIit8sowlafLJhz02jlWZGt1uw+QD1tMoqtBVikrCOX43YtsqbIqpQFGAHvh089Mslgu0aQi0WmfzFHBcYzyTVQXqlTNaNQsZc5hyL+jgTOelKnjd8PuXAgKKGMPPPyFtCsKUnhBPWV89kbka5BfX4Nb5SCpVrf469HW.gkEnWjQ9wGyrG8HBRSXwQGgLHfAuw2gEGd3xWaf5oywXMfwb5tjxrLXP.vXe+Rd6o5WHgR4JGvs2hfnXZcoKS5Fq6xt6W5KS874rxK7Y+PMSiddde5gOnGOOuerUmmyv29s3Q+w+QL51uMYG51aIIqrJkybSqJYXDHDmFrS5ZqgJN1UBMKK+klaeA2N73xWgfFMXuu9WixYybK0SU.s1YGV8EeI13K9xzb6sQn9zwgG+jrpEyYxctCKN3.JlLjG+m7mPysu.27e1uC8t0y7yruNVcMeu+W+egG8m7GQcYApvHV+m6KRT61bkeieKZdgscKV1eLBnvZLt8pTUkug3+ofUqoX5DJGNBYbzxwLeE5rETuHiI2+9L4d2k4O7gjO7DplOGSYA5pJ2zWrxsGtbY1k2uefd5AjvxetPoNMXZYP.oatEstvEnyMtIAwwrye++gz8l27L3UAOOuOoweBBOOu+VSWVxj6cW1+a7MXwA6wIe+uuaQXFEgHHfriNDUbLxnDWy7GmPxpqRiM2BcQN0YYrxK7YcKXzhBV4EdAl8nGQ5FaB.gc6gLIgUewWjK826e.su3kP7ojmR9mVD1nIMu3NHjRVr+dD1oKkSmxc98++hW5ew+sDjj7yjuNG7JeS1+u3O6zwYdqKuCq9Red5eqmgvFoK+57iWlkdRPNA9xg5mJBkhjd8IoWOLU0tGtgwb53Ru8NWlMd4WlvlsX2u9WiEGtOlpJpmMiYO5gtgOwxgUR8hEPP.n0tfRWNTSDlkSINbSMNgRhtrhYO79L6gOfi9NeGZe4KiHH.YX.stzNtksaRha.P3Cn0yy6GgOSOddd++KcQAidm2lC+1eKldu2ixoSoNaAy2eeJGM5zCZHCBHYs0bGZQoHc8MbKYvzTplNEgTRqKeYvZIYkUoy0tNkyld5NSoy0tAM1d6elcvYuOrXI6fCX36daF+tuqaHHLeNq9huHa8k+67ScYtULZDuw+y+qX3a+1nKyIcs0YsuvOGq8huDcu4sHYkU78wwGiYMtI.naIpVABnb5DF8tuKRgfriOlCdk+RpmOmxISY5Cuuaw.Kck8FVK1ZMxP2hXUFFR8xATgPovnqQoBwJvMp16uJW4ezuA4mLfm424+TBZ1106SddddOEePOddd+0pNKii91eKd3+t+XpFNhECNh5oyPFGCXc8CQUEHDjzeEjQgzXysPEEsbgC15zFku+y+YPE6Z14fzDV8y9RtkHYilDuxJDj9i+St26ri0XHevwrX+8oX7HF7luAXgq8a+Od4Tv6m7Ou28+m+uYu+h+bl8f6SPq1zbqs3l+m76PmqdUBa29SM8Hy4MOYwsVWTP1AGP4rIjcvAbx266xn24cX5idH5bWOVYpqvZLmFbqTobeuDiw0OPBIxnPvXPFmfPonyUuBq+EdYZekqvk+0+Gh+6m3448z7+eN7779qvZLL7seKd7e5eB68m8MvZztkmXbLsu90QHDjeraSpmt5ZXsF2N.AHroqQvEJEQc5hJNAYX.M1bKjQQD1rkKSNVCoatEwc6h+vIexiPJIteejQwDbTJBgjhQCobzHraegehKunw24Nbzq+ZtcyRbLstvE3R+8+0o0NWhv1s7A77IXOICtAwwz9xWFqVi4F2hdOyyR9wGw8+J+AL8A2GcQwo68JYXHUymgJJ9zkkqzXHnQC2t9Z4zhKtSGzk0L9t2AYTHG9pea13K9EOiui87793D++2COOueHVqEgTR5FqST2tnhhX996Q5ZtIdUTq1XsFBRSwdrFQXHa8E+RLa2GQua8rL8A2m3d8PFEQ6KeE58rOG0ylgJMkn1sInYSBRRQWVPPR5Y8sq2OEjAgtxWbYOcE0oC4CGR196SiKbger+7Ypp.qgd25YY76daV4E+br1K9hz8F2jn1c9ParX6c1PnTnTJZcwKRTq17h+t+dL68tGG7seUlbu6hNOmYO9QzryEQWVPiM2jriOl7iOh54ycCOg7bPHnX7HpmOm4O9gL7s+9L6QOhUegWvM938777vWdadddOMqEiwsiVplNk54y4we8uJ29+y+OHteeLkk.fPEP55qS1AG..a8K9KiorftOyyfNOmt23VD0qGQsZQT6NmNdZ8GZ8SurZM4mbB0YKXwA6yZuzW.0xc7yOtFemaS9wGi0Bct5UIpWeeedcNfaWPMixISo3jAXLZN3U9lHPfophAe2WGqALUkTMa1xk4p10OPARTAgn0ZTAAz4F2jW5e9+BV+y+ycVea4448wD9L8344cp57LN7a8JfPPPilz4pWkNW8Zr1m6kXwAGP0jITLdLAoozb6KvV+B+h.Pb2tz4ZWmntco4Et.Qc5vSJYMqV+S7ge89jCgRsrb2BADr3vCn8EuzOQC0fNW85DuxpD1n4GpKcSuOd4IkDaTmtjr1pXqqo0E2g7gCnb7D5+bOG5pR16e+Wmw24tHihvTmABWVGs.AQtE0qPJ4nW8UYsW5y61EWdddm64C5wyy6T4mbBO3O7qPcVFMu3kXw9OGECO4z8iiLJhjUVEcYAp3XDgAHjRV4E9rz6YeNTKOv6SyOksN+PFD35QKKTLd7OwSwMgRQR+U9Y7Um2mj7jReMrUKRVYEzUUL+QOBYTDYGdDIqsNG8sdEVXOBgPftpDUXDHEnRhIpaWls2iI+3iIc8MNiua77793.ePOdddmpbzHpyVvrG7.ld+6wv256istFjRr5ZrFKVslvlMQEEwIeuuKQsayE9U9U8YywaIAw85Rbudm0WHdepfaLUGnTz8l2jpEyowVaQ1gGxpuzmGyq9JTLaFLGrFKgoMHHNg4O5gnWrfCdkWgq9a7adVeS3448w.9b9544cphwiHtaOpxxH+niX7suMSt26wj6bG2zZKOihQCwTqYwQGhNKidO6ygNKC8x98wyyOM979vhstl0eoOOs2YGJGOlfVsILMkzM1.UZB5xJDggXMF2Tn7cdarVyY8ksmm2GC3C5wyyaI2lOOY00od1bjQQHiBQWVPcQNkSlP4Im3x1ScMy28wz8l2hzM1bYCEWcVeC3448obhfPTwIfRR6qbY5cqagTEfTEhLHDUfhxQiHrYKLZMpnPplM6r9x1yy6iA7A8344A.VsgxwCQWUR+m8YInQCDBARU.VcsauqHDHBb8nSqK89Modis1FoxWsrddde3REERwzID1nIQs6BVgagkVUPPZJAMZRXyl.BLkkL8AOfYO7gm0W1dddeLfOnGOOO.PWUQwnwXqqIezP21OGvn0HCintHmvVtEKpJIl3d8QnTjt9FHBTXM9RHwyy6CWBohfnH5+YdABRaPb2NHTAjexHxO5HpyVP4roTLdDVqg7SFv7ce7Y8ksmm2GC3ezrddd.P8hEb7a75jO3XJNsL1pvVWAREf.K390314Nst3EIHMESY0OwSpKOOOu+1RHcOq1E69XDJEl5JZr4FTNcBUSFQ4rYHPfPHIY0Un+sdFJFdBfEeul44c9lOSOddd.P9wGwrGbeLkEXMVDJoqYfstfejJE0yliNu.YTHwc6g0XXw96i0ZQF3GM0ddde3KrSWBa0FUbzxG9xknd9bTIMbSVxjDjIIjzeEDgQnZzh57hy5KaOOuyX9fd777.fhgCOcJGYpJwVWittFwxL3HjRjwQHjRTQwTWjSPilz9pWkFauM9mhpmm2GIrFVbv9DuxpXp0DztEpjXrVC5hBz4YzdmcnX7XxGbD0SmftH+r9p1yy6LlOnGOOO.nNKCcQA0yWfQqotHGVloGDtlEFigntcwTUgUqA.8hEX7iqZOOuOhX0FZr4VTMaJ1ZMC+deukSaxHjgAHUAjczQTbxIzbysnNKixwiOqur877Ni4C5wyyCrVJmLFUTD5pRBaz.asFVV+7BgDoxMrBDBIxv.rZCBkhntcAqEWMy64448gKQP.oarIn0fDh62mlasMTqAiEq0RwfiIdkUHav.lu2tjexIm0W1dddmw7A8344A3VLoHDXpbCkffjDv3xliHPgHHDYTDAMaR6ctBs14RD1rE5xRBa2AYfetn3448gOgThJIgnt8wZLDzpMBkBcYIpzTDARh5uB4GeLVqgxoybYm1ujR87NWyGzimmGHfriOFaUM57Bz44HiiAoBgxUtHBo.UTD.nKKvTUScdF0KVfPIw2SOdddeTQEEB.M1bSVr6tnKJInYSz4EXpzTuXF04YL912FvxhC12mLZOuy47A8344gtrhhSNgpEyQWUhPJwTT.FCRkBgThPoPHUTMYBAMZhopDoRQqKdIBhSvehBOOuOJHUJrVq6gvXglW5RTOeJVSMBo.YTDVKtkVZcMQc5v7G+XplO6r9R2yy6LjOnGOOOJGNjrCOfxoS.bkOh0ZQDDfQqQnBHnQCrXIrSazE4z9JWknNcoZw7keV7Y5wyy6iFAwIHBTz9JWkIu6sQDFgNe4.UwncCjk7BPH33W+0Xw96QwngmsWzdddmo7A834cNmtrjg29Gftr.oTgJHvsXRMFjRIAwwHBb0KuorffzFDj1.cYIQc6RPiFKKuMOOOuOBHDt95IsApjXZdocHpcaDJoaxSlm61gOggTNYLAooHCC8KPYOuy47mTwy6bLcYIye7inb7HLU0XLZDAAnqJwZMHBBPkjPbmtHjRBa0l3d8It+JTms.UbLwc6gOKOdddeTQHkfPfTJY7ctCkSlPyKbATQgnhiIHMEqVi09jxyMfo2+drX+CbifeOOuyk7A834cNkUWS1AGvv24sY9d65ldaHvVWSXiFD1noqWdBBvnqIrYSZt8EHteejQgzb6KPX61mtud77779nTb+9z7BWf3tcADjzeULEtEqbUVFBU.UylS4jwXzFJGO1mrGOuyw7A834cNktpBcUIlpRlb26hJLhvFMPWWgJMEURBXstCPLeNBkh5EKHY00PEFhorBUXHBk5r9Vwyy6bHQfBUTBq9YeQr0UjexIHhBQDFRPXH5hbBZz.cUIAoITuXNViOSOddmW4C5wy6bHq0P0zoHCBnX7XzE4nqJob1LjRE0ym6FE0AAHTRBZz.SUkam7zrIQ85gJIF4xQXsmmm2G0jAQtG5hPRisujKyyU0nyxvhvsHkCTD1nIkSlx7G+XrF+t5wy67JePOddmGYrHTJpl4FgqgMaxh81CvhLLjpEywTUgPJoddFQsZSiM2hd25Yb6qmfPZr4VtEXpmmm2Y.Yfj398vZzTNYDpnPBZ1.YP.BAXMZjAgTmmgtH68W9xdddmK4C5wy6bHq0fUaX9tOlxQinXxD.KpfPL00HjJTwwtwV8xIylJJh3d8oNOG.h6uB9AXfmm2YGAgIoXMFDJEAoMv7jEmbYIFsFcQAFsFUXrued77NmyGzim24P5xRJFMzcXAgfQuyaCHPWW4NfPTDl5ZLEkHihPWVP9vgnqb6AipEKP3OAgmm2YLYRL5xRvXnNaAHjffS+9S0KVfTpvZMjcxIX00mwWwdddmU7A834cNi0XvTVRXqVnhSPHUTNcpq+bLF.KXLmNU1DRAxvPDBAM2Zah5zknVsPFGe1di344ctWPiFD0oClJ2.XwVUSXm1X00HUJPJndwbJmNESQAUymC3GlAddmG4C5wy6bHcdN0KV.VKy26wDjjhPJQFFg0XPWWgPoHrUSBa0FSQA.z9ZWilasMMu3N994wyy6LmLHfzM1flWZGZrwlHShQHjnRRAo.PfotFcdNm78eSN468cA+t5wy6bIePOddmyHjRDp.zEEjM3HZr01XJKPHDO0h6S3R3yxZhWnBn2y7rTLX.UKlSxZqdldO3444cJsFaUIM1ZKr.pFMHHMkj9qgPoPHDHDBjQwb+uxWYY1d777NuwGzim24Ll5JTIwHjRx1eeWFeDBjAgO0GkEDfNKGcVFgsZ4lVaoMHrUaTQ9Rayyy6rmPpHYsMHcysoZ5b5esqSPbL1ZMEiNAc1B.PWUxrG8HpKxX9d6cFeU644cVvGzim24LVsghgCY9ieDEiGyj6eOTwwKGRAVBRRQEFCVHnYJpzTBZzvkEHqwE7SiFm02FddddHjBr00fTPX6VD1tC57bDJIVsFScEUymeZFqsUUD1nkee834cNjOnGOuyYbifZAEiGQwvSbM6qvcvAacM5xRjQgDzpIgMZhPJoZ5TBa0DQXHpf.DR+25vyy6rmUaHteepFMjnNcH6vCNcojJjJ2GzxAMostFoJfie8Wy2WOddmC4O4hm24JVpmuffzTLUUDznAkSl.VKVqAPf0nQubW7X0FBa1hj0Wmj9qP6KeEB608r8Vvyyy6oDznAa7x+7z452fFaeAR2XCDAgXLZDp..ABDDjjvhCOfp4ydp9Wzyy67BePOddmynKKob5DzkknKJnNO+zfb.qaPGHkXppPFGQT61jzqOxvPTQQDD6mZaddde7faojlRbu9HDB5+7eF19W5WglWbGTggXsVBRRvh6A6Tmmwwuwqitr3r9R2yy6iX9fd77NmwVUQ874jexIt.YhivXLX0FrVKBg6aK7jcZQPylz3BWDYXHxnXDJ0Y7cfmmm26SHkXslSmxjKNXeh60kfFoDDE4JY2f.2t7IJhtW+FL6gO7r9x1yy6iX9fd77NGwZrfTR9fATOeNSu+8H63iwVWurWe.itFgTRXqVtofjQSxJq.Hv3e5ndddeLTb+9z+YeNrZMs24JzbysIHsIt4uhArFDRIp3XN7a8MoX3ny5KYOOuOh4C5wy6bDyxAUfothpYynb5TzKVrred.gPfJLhvNcPFFgtph39qR5ZqQyKbQh50+L9Nvyyy6uJcYIKNXerZM4mLf5hbPHPXMHUJDx.pyyADHiiY58tqeBt44cNSvY8Efmm2GcrFMVillW3hTLZHVsl5hBDBIl5ZPIQWUABAIqsFlhB2N5Yqso0Eunuz17779XIUTDwc689KhzvPLkknRa.kkvxd6QFGQ4zo9.d77NGxmoGOuyQLUUD1tMSdu6Rc1BRWac.KViFv0OOBojpISQEEwV+B+hr4K+kPnBnNK6r9x2yyy6CjLHjvNtczSPyljt15HihQlDiHP4xlsExN3.BazfY69X+vLvy6bFePOddmiHCinZxDlu6ioyUuFAoo.td8QFDfa4jlfJMg7SNgf1tr7HCTHB7Y4wyy6iupmOi1W8ZTMeFEmLfzU6SRu9Xq0jrxpK6sGX9d6QPRBUylcVeI6448QHePOddminyyoXzHRVcUrVK4mL.P3FhARIlZM.z+4ddZekqP196CVKIqtFpvny1KdOOOu+FDj1f5Eyo2MtEEiFQP6tXMFrFMEiGiHL.SUMM1ZKl83GQ1d6cVeI++G6cm9qclkcee+6d3Y5LcmubdpF5p5Q0ca4gHYCOlAmIDf7OPRPP.BBxeQAAINHuJ.FF1QVF1Q1VVtkkrkTqt5tlKRVEGu7Nelel267h8g2tZoV8fDIO7dtqO.EJRVrH2GBbe3yZuW6eKgP7JjTziPbAhRonsrjidue.4GrOkCCIXju0gusEcbL9lFZlMiA271jcoKQaYIZqUtOOBg30ZJig30VmtW6Zjr81XSSAsBTZzVCl3XP4Ie+8CgZfVdEHg3hD4q3EhKPZxyob3Pls2dnzF7ss3aZ.BE9XhhHZs0nIOGUjkAuwahYQKvIDBwqyzQQnzZl8zmPTmNXRRHtWeLwwzLeNsU0XRyn6ktDthBN4Cd+k8RVHDuBIE8HDWfTMIbedR2bSrc5fsSmPpsgGviqsg17bTFyY869ZuwaJmxiPHdsm1ZAkhj02jpwiCahSu9D0qKlzTv0R83wb5m8oXy5P8rYK6krPHdERJ5QHtfv6bnsVpmNAaVF4GdP3DcLZ.EfBWcMskkXhivlkQ83wxk8UHDmazLeN0ylxNe6uCUiGyzm7HzZCtpJr85isSFw8G.JnZ5DvKQWsPbQgTziPbAgqoAeaKkmdBUSlrX3jNF79E+L7niho6UuJctzkwjjPxFahNJZottEBg3WXJXs27MQaiHcqso+cdCR2Ymv+IkhlhRLYcnYdNSdvWP4nwK4ErPHdUQJ5QHtfv6Zod1LhWeCh62m1hBv4v67nzJTFCdWK5nnPhG01R+adSLIIK6ktPHD+BQoTTMYBUSmPxlqSuKcUxO9Hv6o3nCAf782CamrvF5nVxKXgP7JiTziPbggh1hBZyyYxidDskkbVbUufqplpISvjjR51aisa2k2xUHDheoonykuBMymguwgNxRaQAlrNXSyv1oCJik5oSY5idDkGe7xdAKDhWQjhdDhKXJGMjntcw1s6hPLHLbRAPMCwL4J...B.IQTPToUXyBuXPmKcEh60eYtTEBg3WJ1NY3apIYsMPAbve3e.n038dZJxwUVRTutfRQ5N6HgzhPbAhTziPbAg20R9wGgIIgrs2NLcxwe1c5w21hxFQmKeErIo3csxKDHDhyUTJMdmm7CO.Gd5c8qSTVGnoAamtX5jQ0nwn0ZbEEL6Y6urWxBg3UDonGg3BBkRS8jIzjmyzG+XpGMhm2P6JsBcbBwCFP03w38Nx1Y2k6BVHDheIoLZrc5v0+692is9FeKR1XC5d4q.ZcnU2xK.EXRyvzoKSdvmurWxBg3UDonGg3BBWSCQ86iMKbAdaapA7gVaSo.mCs0Pbudz+V2lA24MV1KYgPH9kzhVzMqCQc6R75aP0zIX6jgqpFWUItlVFc+6h20Ruacqk8BVHDuhHE8HDWPzVjS0nQXSRw1oyh1a6Gy6c3acz652fM+Feyvf9SHDhyohGL.amNnM1vy6zJzQw3pJwljxzG8Plb+6+m5YgBgX0jTziPbAQSdNUiGE91SmhusEPgRqv2Fhp5398As9KM6dDBg37GcTDJsljM1.a+dXhSnY9bTZM5nHbssD0sGZsllh7k8xUHDuBHE8HDWPzVVR2qdM7dO4mbL91u7tapByqGaD1rLLwwKs0oPHD+EkRqwjlRTmLz5vq5Xy5PacM3gxwio3zSX3c+rvLKSHDq7jhdDhKPb00jtwlTMZDvhSyQElUO1jDzVCQ86STeIppEBw4a0ylRyz4jr9FD0sKJiFSZLNmCSrEkRQ1ktLZaDm87PgPrxRJ5QHtPvisSGJGNj7iN.u2yyasM7dTJE5jDR1bK5csqST2dubVEOOlrEBg3kHkVgIJgd27V38NbMM3ZZwkWhRqw05vUUwoe7GxG++0+m+IN4agPrJRJ5QHt.v67zVVhIIAkwhutN7ePoB+CJTJEljDhWaMT5W7OZnonfQ26tje3Quv+0VHDh+jZqpnZ5D5eqaixZwDEgy0hxnoc1LPoX5Cd.4GHypGg3h.onGg3Bf1pJ7sMTd5IXRSwUGhqZ.zQwgK8qwPxZqSuKe0W3+96ZpY78uGy2+YL4QOfwewmS4ngKBSAgPbwfml74uRRKMWqizs2FWYIiu+8o6kuBtlZZqpPq0Xx5f1FQaSC8t4MeoudDBwxmTziPbAP8jI3acD0qGM443bKJ1v6wUWgqsg39Cn6UuJJq4E9u+EGbHG+CeOTJE9VG46uOm7AuOSd3Cnb3oRjwJDq3ZJJ3jO7C4zO8SVroKuj4bzVjGByfd8I+vCv0zfVanbxDPEB2Eu2Q4vQ38xyfDhUcxf3PHt.v21RwIGy5u8Wg8+8+8vUWiRqCI1lILXRUFMnTTOeNYuf+8e5y1iwewmS874z+l2jA29N3cdl9zmPwwGyfaeGrc6FZ+tWBsVmPHVdls2S4w+q9sv4br9a9VKZo1WxTfRaBgTfBZqqPqMTWUQTutzLaVHg2RRPasg6zi7FQBwJM4KwEhKBbNLwIL5deFUSmFNwEuGkQiRo.sg5YyHe+CvU8heWXS2XCx18RLaumxr8dJit28Hamsw25HamcY7C+BrIojr4lD0qOw86A7J3EiDBwKIdZqp4n26Gvm7+8+.Fbm2jM+5ec5dsq+JYvG6ZZw6ZooLGuygRoQGGiJxRy74niiwjlhMMk46+LzuDNgagP75EonGg3BflxBZxmyvO6ynd5DbMs.dTFCghK7gYUgBLcdQeNOvf6bGtS2+q3Q+K++i8+O7umYO4wD0qGnTL3V2Aa2Nz+52fhgmhINgdW+5jsytuRd4HgP7Bj2S4nQbzO3Olm9u82lSd+2mzc2kNWZW5c0qQmKcoWImlqRovDmP55aR7fAzLeN0ylhuoATZ7NWnHHqEWccHFqk5dDhUZxaTHDWDnTz4xWlrc1kl4yIDhAO+jT7nzlE2umZh5z4kwBfzs1la+e4+03cdd3+7+YnsVls2SodzH5d8afINgj0WGWZJC+jOgl7bR2ZqvTSWJ9QHdsW0jITOdLCu2mwG9+w+abxG79jr15L3sdKhGrF8u0swl9heSU9yjVgqoBSTDQ85g26nIOGbsfSS8nQnsQXyRe0slDBwRi7lDBwE.Qc5P4nJpmNg1xxE+ngzay0zPTbBY6dIx1c2PAPuDnLFh6Ofa9e1eezVKit2co60tNUiFwA+Q+AL5d2kjM1fM+ZecV6MeKJO4DpFOFaVF8u4sj66iP7ZKOkCGQwQGw9+G984g+y+mwvO4Svjlg24X996GlGXuB27BcbDtY0jt41gS0IJlpgCCO1SqwiCvPadNskUnj1oUHV4IE8HDW.zTTBnX1SeBs0077S4w25PoC85dx5qS1N6FZ+iWZ7js0Vbq+9+myge+uOit6mgqtFSRBSdvWv78eF4Gb.C+zOgMd2uJ8u4sPYLnzZR2ZKhGLXwzSWHDuNv0TS0vQTOeFy2eOdz+peKN9C9Q.fwZCa1wfAL4gOjYO9Qr1a8V7p395oTZrYYL8IOAcTDQc6DZmspJ7ssn0VTQwnrFZqqnstFcj7rEgXUlTziPbAPwIGiMIgpIS.WKJs5rDTRoT3aZnZxDLoI3doVzS32y3AqwNe2uK3cTMcJq8FuEl3XJO8TF9YeBm9weHG8CeO5c8av09a82FkRSy74XRSo6Uu5hWNQgYw7ERHDKGSezindxDl9zmxG+O3+cF9YeZnkw5zAbN5ciaxNemuKljjW4qMu2ANGcu50Hp+.vyYg3hy0B0UDs0Vjs01xoHKDW.HE8HDW.XhiY1SeBUCGtnnFEpE+c71rNDuwFnLFLQwgnq9Uf3Aqw09a+2krKcYFcuOihSdWd5+1eapFMBk0R4IGSwQGxrm7XFbqayZu0aS1kuLa7UdWR2bSplNkzM2hdW+5xKrHDuh4ZZnZ7XpFOlC+A+w7je6+kL7y9T.vlkgIIgnd8Xi24cHc6c3R+k9UIc6c3UYpLpMFzQVrYcPoUXxRoIeNQc5RSYNl3XZqqXxCe.skEXSk61iPrJSJ5QHtHv6oZ5TpFO5m7G14w01hRoIamcHamcw7J9u3eyu1Wm927VTbxInsVx1dGxO5PFe+6S8roje3Aje3Abz6+CYvsuCm9QeHW4W+uAMylQ0tWBzJR2bqWRAvfPH9ooZ3Pd1+9eOFd2OiG+a8ufY68zEsJa3DcrYcXs27sXyu92jK8q9Wgrc14U9Zz0zRx5avjG8nvoOklQs0RSQNljDbkU365X1SdBHCHYgXkmTziPbAP4ng3aaAs9m3TQTFMdum1pRx18RXRSwD+puMTh50Ck0R2KeYbMMzczPx2e+EEo8iiT6S+3OhS+3OhC9i9CoytWhs9FeK7M0D8c9tRQOBwqHME4L6Y6wvO6y3d+C++gl74.JzwIjtwFjr4Vr023av09672ic9Ve6k5ckQGGQ+6bG324eMsUg6tCZMtllPK+NZL8u4MobzHR1Xyk15THDu7IE8HDW.XRyHe+8wUUgRGJzABIpluoFWcM3CEV3ZaYYbKYroor8246R516Py7YzjmyS+d+NTb3g3Z9IGXpEGcHEGcHsUkbs+l+svlIE7HDuJ3cN1+2+2mG+a+ujC9C+CnIedHrQTJzFCwqsNW4W6Wma82++B5eiad1cG7U95rsk5YSQGmRwwGiRav0zD1zm1V7NGdmCamNjt81TdxIvsuyRYsJDhWMjhdDhK.Zxmyzm93EeuvImnLFrwIfRgdwTJWo0gPNXIIcysv68r2uy+F17q80Icqs3K9M+Mn5zSwjjfNJh1pJbU0gDWppBcRBtlZZJTK5I+u7LHRHDunTOeNG+CeO97+o+SXue2uGtpxyJ3Ip2.5eyaxM+O4+Tty+M+2tzueLs00Tdxwf1.NGQ8GfIIASZJMymgwDd8m174TMbHME4HO6PHVsIE8HDW.3aZosrDs0FlUFMgXq101hIIkjM1bwk9Mdo9xJMEELeu8B2qHkls9V+JgjUxZosnfY68Th51kC+9+Qzjmi264y+G+OhdW65z8ZWiq7q8Wm30Vaos9EhUQ91VJFdJ6867ugO++2+wb5m9IgBdzZrIofG17q803q9e++ir829aiRs7CVDSTDlzrPhUpTXhrnTfutIL2d5zEkRAnv6buzlOYBg30GRQOBwE.91lyFLodWKfBbs3.7E4TMdLsUknirrT2oSuGkVyle8uIl3XhWeMr+U9qA.SdvWvzG+HZxyYxidH0Slvn6cWNZ7HN8i+P5d8aPzfAz6pWid23lneENHDEhUY0ymy8+G8Ojm7a+ulS+3OD.zVKduGkMhq827uEu6+c+Ovfac6k6B8KQYzX61khiOln98.sAaZFlrThVa.MSmgoWGZyyIamcPGGi24WpmzsPHd4Rdq.g3h.uGWcCMkEggO5ymQOtV7DRhopoSoY9bd00hGdZxK.kJ76qygoSG5e6aiMI8O072w1qGZaDm9QgS4QGmfsSW.OZaDsEEL992i17b5eya8JX8KDq1bM0Td5o7v+E+y4K9M+MX5CeP3NwrXV2D0oCW9W6Wiu4+K+uR11u5Smse1TnTJZJJHNIgs+U9Un33Co48Jn7zSwUUhwrF5t8PYiX1dOkc91emk8hVHDuDIE8HDW.nz5Es80OYwLduGiwD1ITm6U5kN167TOcB0SmRwwGSxFaP+0WCs8mdROYyxnspDSZJ8uwMYz8tKdWKl3DV+seapFOFuyyZu8WQFXoBwK.6889dr2+tuGO525ewYwc+yCBEabJ67c+U4a7+z+yjs01K4U5OcljTv63v+v+.5e66PmKcEZK+ODtGRQQz1Ti26Y1SeBQRXnHDq7jhdDhK.hWeC5boKgIJh5ppvfI84m1iRQTu9jt01uZauMu+r9qu20ud3dE8mQAO.nzF5cyag244fu+eHUSFS8rYXhiob73vjVusESbL0ymQTmtuZ9bHDqfplLgu3e1uA68698nsHmv.MNbBO5nXR1bCt9e2+io2MtwRKg194QasnihosphO+e5+DZyyIdv.l8zmBdGUiFQ2qbEb00gfLXQpVJDhUSRQOBwE.dui3dCPGEiROOz65lvKpzTVfqtlM+5ecRVa8WcKJkBS2NX5zgj0+4+6qMMkxSNAWcE4GrOa7U9pXhSv21RadNa8M+UHamcnsn.8la8J3CfPr5od9bpFdJewu4uAm7AuOsE4gS2w4v67nsVR2XC5e66vVeyu0qEgVvOK5nHJGdJ4OaeJN8XpFMhlxhPxUBzVVQuqecJGdJ044D0oyOwrLSHDqNjhdDhK.bkkz6F2.SZB9gK1MSueQbUGSxZqiusMjrauhnzJh60+W5cI1jlR1VaS9QGh1ZY9QGgIMkQ28SIdPeJGNjA24MdIspEhUW91Vl8jGyd+t+a4w+q9snY17PfE3b+3eRZMoauCCdi2jjAudmThJilnd8HcysPaMTc5oTu3dKVWWixZo33ind5TPo3R+k+qxf6bGonGgXEkTziPbAfqsk5YyBgX.gWFHrCsdx1daV6sd6EsW1qxGIn9k9t2z+F2jpIi4z0Vii+Q+vvcKnaWzVKSe7iXva7lD2u+Ko0qPrZqsph17bN4i9PpFOFTg68GJElzTh51is9leKt5u9eCV+s+JXxxV1K4eNTjt4lry296vzG+HFe+6ixnw25Be1ZaoosEkwRyrYjevAjsyt+BcxyBg37GY6LDhK.LIoL992il4yQaWTngVGZOLmipwiVL39d89kXLc5P9AGb12u60td3kUN7.PoX5idDm7QeH4Gd3RbUJDmG4oZzHZapoY1LLwIfygRoIYs0Yi28qR2qdMh62mM9peMV+c+pXhiW1K5ethGLf9291rw69tz85WOLOdTpEmvrG7dZJxosph7COXw8WRHDqhjhdDhK.h5zg7iNLjZQKBK.abLQC5e1k2Uaru1eQdsIIfRQuabKrYYje3ATOOD01kCGxn69Ybx6+ivUWsrWpBw4JdmGUjkxSNAeSCtlZzIIDOX.IquNMymS51aS1tWh46uOtl5k8R9WPJvCJiknd8VLPR4GOOdTJzFC0SmR03wzTVtDWqBg3kIonGg3BfpwiVzm5Jb0UnihIZs0nsnj30WmNW4pfRgqscYuT+YRYLL3MeSRVa.53XpGOFWcClrLLwwzTVfoSGbe46ffPH94x6bzLaN1NcHd80Qaivjlhqtl1lFJO8TZmMizM2hNW9x+LSZwW2X61Kz5tNGljvIX4aW7LhEO2yjjP8jw3pjMLQHVUIE8HDq77g+R8zT7sMnTZTJEkmbB1rLTJMSe3Cnst5bwzH2DGiIMCSZ5h0rFs0hsS3t8TOYBMSmtrWlBw4JM44L6oOlQ2+d3ZaIYyMwUUEJ7opDaVHoEm9jGiMK6U78+6uXTJvDmP7ZqCJM5nnvI93AswfRqIc6sPoMTMY7xd4JDhWRjhdDhUbEmbJ0Slf24PYsXhiQaLggA5stMW4W+uNW9u1+QzYmKgu406S5AHj1barAYauK.D0qGdumhSNFeaaX9ar3yqPH9EyzG9..E8txUAmi1hBTFCljDb0M3wSy7YDk0gndmuBKDkQisamPwNlvljfVgxZw6cK94XoZxDpFNTd1gPrh57yV0HDh+bY9dOkl74Td5IzLeNl3XZaZn25qS2qdM17q+M3R+k+qFhl1WyuSOPXd83cNh50i39CnIO7YJpSWhGzGuyQaUI0ylRb+AK6kqPbtfNJFvyd+d+6X5idDkiFR8rYXSyv2TiKxh1Fw5uy6f1XBahx4lncVgIIESRBJsIDM+UUfxGZyMmmYO4wjLXvh4QT64nOaBg3WTxWUKDqvpmOiS+jOhrc1k5oy.sllxB.O4GdHEmdBSdvWPaYXWcOezxJd7ssD0uGQ85QSQAkmdJ4GrOEGcLy2+YL7i9HZykTXRH9E0Zu0aQ+acaplLlpIiod1Lb0UzTLG.TKZKLamNnhrmqJJHLCxLzVjiqJDTAgm0oBCdUU3YkM44TOK7uEBwpmyOO0RHD+Raxm+4TbxIbzO3ONDqyDZii39CvUUQ674Leu8Xz8t2Rdk9KCEoarIoatEJ.eSCs44nLFZqJY1d6Q4jwTNZzxdgJDmanzZJO4DpFND79yR4LeSKnTg1.SAQc6ER5wyI7ssL4QOjIewmS0zo3ac3aZv68XhhBsxlygqnj1xRpmNglYyW1KagP7RfTziPrBqd5Tx1YWF+fuf1hBv4vljfMqCYW5xjr4lz652Xw7130+Va64r85R2qdM.XvstMJigxQiX9AGP8jIb5G8gmUjmPH9EgGcbD533EIZVS3zeihv0zPb+Ajr9lD0q24jSDNv0zfqtlxSN8r6ojRGlUYsMMKlWOPxlahuskpwiQGe9IY5DBwu3jhdDhUT91VbsMfyQ0nQ3ZZ.sBcTDME4L312gNW5xz85Wmrc14GGgqmCXhSvUWS51aS0zIXRRvljFZUkEWB67COfVYlaHD+Bod9bN5G9dzVVRaQYnv.mCWcEduGWUMM4yIds0QYLK6k6uv7dOIquNct10Hp+.R2daZpJQun87TZEJkll7bJN4DpmNg5ISVxqZgP7xfTziPrhp7zSYxC9BxO9HpFMj1pebA.QYc.khpwiwWWiNN9b0Kx.fNJhndCHcqswC3cgjmyUWS03QL7S9TJN9nk6hTHNmn3niPoz3pqQYBad.KJLvDEgy0hINgj0VaIuR+kiIN9rY5k1XvUUgMNFz5Pat01BZMUiFgusk5ISX5iejjfaBwJHonGgXEj24n3ziosrjYO4wTNZTX97nMniiH6R6Rb+9L3N2gzs2AcbxxdI+KEkVS5VagNNlxSOEkVe1cPPaLfVSwIGwrm8rk7JUHNenZzHl7vGhqt9rjYSarnrQnLVh51i0dq29b2linzZzQwz+F2jjM1ftW6Zgh4btPjbGmfRov0zPSYA0ymwIezGRwQGtrW5Bg3EryOMlqPH9El24H+vCCm5wzo3aZPYW7xJKJ9wUWQb+AXRRCEJbNS7fAz8JWgwatItlFlmWDFzf1Hh60m3AqgMMcYuLEhW64Zpo33iw21bV5l4cs3QgRqnoHjlYq81u8xbY9maJshrcuDY6dIZKKH+vCY9dOkjAqQaYQ3miwPaQAkCGgqp5bwLKSHD+xQJ5QHVA0LaFm9geH.TMbHMkEKJ7whMNAs0R03wTNZHlzv7q37lj0WmjM1f17bZlOCvS7ZqgRqI+vCHYyMYz8tKq+UdmyUW7Zg3Us1pJ.XxidHs00gmUrn01rIgMNvjlb1297FSbBJqg3tcAmi923F3qqoopDkKFcjEs0hqphpQggSpNNdYurEBwKXR6sIDqb7L8wOhxIiCovTS8WZWKUz6l2j30VitW+Fz+V2lnNcVpq1+7ponjYO8I3cNx18Rg6kj0hIMklYynY9bb0UTd5IK6kpP7ZsnNcYi28cIciPBl4bNfvE7267X60iA29Mv1IaYuT+yEkVS5FaR2qeC5d8av1e6uK67W5WMLuu50cwPKUi1ZIpSWN9G8CYz8t6xdYKDhWvjhdDhULEGcLMkkr1a7lL+YOi46sGnUgdyWoPYsDu15D2e.1NcQmb9bGMMQQr1a+Un+suS3xWq0jev9L+oOk30Wm398od1LlK2qGg3mCOfBkQisSGLKNYTkRQacIl3XR2bK5b4qrbWl+EPTudL312l0dy2l927lX6DJ1IpSmPb9CD0e.Jig5YSY9A6ujWwBg3EMonGgXES0zITdRn+7aKKnsrBVjDQIarAsEEXhiQYzjr95XNm1xJJig0di2jrs2llYSoMOGPQx1aisSGFc+6Q9AGfNNVRhIg3mIESe5SvUWSyrYXxxBQ+dSClnDzQwfOb5OkCGtrWr+4lNNlj0WOjfaIIjsyt3ppQasXyBE+TOcB0ymyrm9zyZ6OgPrZPJ5QHVg3cNTVKSd3C4jO7Cn33iPYznrVz5PQNc1cWLIIz4xW4baqs8bZiAbd5ciahIKCaZJ9ECiPs0R8zITbzgzrXmbEBweZtlFF+42i1pZfvyQhGL.kViIIFkVSzfAzV776O24QdrYcnyktD5zThWeMrc5fMKi3EwvcaUA0ymiwZYxCefD48BwJFonGgXEhqtFeaKsE4f2S99GPSQAdmGkwfqoAkwR5VaSTudz1zbtL41dNkMhNW8Jz8pWC.bUUjezgTdxoTOaFCu6mw782GeayRdkJDu9Z5ieDSdvCX5ieHdui5YyvWWiMMCzZR1XC5c8afIMizs1dYub+yIEljDzwwD0oKtEynGu2iqrjpwCwljQTmN3acL8QOjxSj6CnPrJQJ5QHVgL6Y6w7m9DbMMzVUQ8ro3apw21Pzfvc3IYiMHciMPq0Dklctata7kY6jQx5aR9gG.77TnJbODpFOh5oSI+vCoYxzk6BUHdMVyrYTMdDkCGhu0gwZoNeNJshj0Vis+V+Jz8JWkntcOWlziOmRuXVdEEQx5avFuy6hIMkhSNEeSKpHKJqEmqcwedb5RdEKDhWjjhdDhUFdZlMCVLU0Gc26RaUUHQyNaRp6Aumn0VirKcYzQQK6E8egnsQnirXhiWLygRvljfwFg1Xw2zvrm7HJjDbSH9yfmxgmR8zIf2ENo3lFv4wU2P2qcMR2ZKR2byyhw5yq7NOIqsNcu5Uw6ZwjlR+adSR2bSLc5P8zo3JqNqvtxSkhdDhUImueBlPH9RTnTJFcu6RSdN0SmPaUIlnDR2YGplLgj0WGTJpmLkj02.VrymmmozFh52GWSClrLv6AU3yU8zoL8oOgC+A+wTNZHgTpxuTWuBwqSZxKX3cuKydxSnsnh5E2YGk0fIIl5ISo7jUiW9Wo0+Dmrc4Imhqphd27lnU5P6tgGkJ7pQSd3COavrJDhy+jhdDhUFdlu+yX3m8ILeumRaYIdmm15Jb00D2e.cu7U4x+090Ha6sw6cmaStsmSaMK5S+DF7FuAJkBzZ.Et1FbMMTbzQL9yuO4GrOfZw+HDB.l93GR6743ppod9rv8Bz0BDh29l7bplNYkJ52sc5vFek2k0emuBIatcXCS5jQ5Vag1XvUUg24Xxid.0SlrrWtBg3EDonGgXEwoe7GS8rYjr9FL9AeNUSm.3w2TSyjITOaJEmbBUiGS5VaA.ly8ScbEoasM1zLRVeCh5zEk1PacUXpxqTzVUgusgxgijTbSH9R7ssTb5oK1nfuDW3zPalMCkwDRxsyw28u+jroojrwFXyBo2lNJJzRaJEtlVbdGsUUgg77omeinagP7SRJ5QHVQTbxwfREl0DimfuscwKuDFLotpJJGdBm7guOMEEXOmeJOOW2qdE5ciavvO8Snor.eayYCgUkwFRloog.cPZsMgHnZ7HJN9HpGOli+QuGkCOEaRBJiMbJvQQniBCzX.xt7kWxq3WrTFKoauC5nnEodoilYyOaCSB2Gvmvr8d5xdoJDhWPjhdDhU.sUUnzFTJEtluT7LqUfVERgoM1f301f0dq2NLAxWAtOO.nTg4OT51aiNJBa2NgVToNTjiJJJL7RKCI6lPHf15Zlu+9b3e72mwew8w68g6zRaCQc5g24vjjP7ZqgMKiz02XYujegxDGS2qbEx1YGz1voXosVzFCJqEaVFsUkL9Kt+O4yTEBw4VRQOBwJfxiNZQDMOIbhGE4KZGEErXF8nsQXhrjt0Vjr95nsmuStsurl4ywDGS+ac6vN1VjixXAkBecMM44L4gOf5IiW1KUg30CNGit+8v21hINk1ppvlmnTnLZzQwnihIamcYmuyeoUp1aCTX61k5oSwjjP1NWBs0R75qSaQQ3TxUJh51iS+3OVRwMgXEgTziPrBnZVnc1N4C+.l9nGsH8xTfyA3wUUw7C1mndCBQ6bV1Jv84IPYzL3MdSFbm2jxSNFSVFJazOQ664paX99OS5OegXghiOFeaCUSFSy7Y3pqv6cnrVpmOaQHgDGNIjUjmU7kosVh62Ob5NV6h63S3983pp.kBkVynO8SVDBJBg37NonGg3btxQCAuhNW9JTb7wTMYLJkFsw.3Aw87CZA..f.PRDEDUsFk0RHc21i4OaO70qRsqghnNcwjlP1N6BdOlnXZqC6bs24Po0XRRv6cK6EqP7ZASRBye19gMIAPYBsGq24ItWezIIrw690Bafhe07tvEMX.8twMn6UuJ.3JKId80CA8h2S8zoLa+mwn6euk7JUHDuHHE8HDmyUMZLEmbD4Gd.4GcDgBcB2cESRJZiE7drYcnY1LF+4eNUyltbWzufosVxO3.lev9D2e.IatAIarAlnHLooD0oCY6rK1rrPqqHDWn4Yz8tKievmS8zoTOaFlnXPqw21.JEZikpIiYxC9Brc5rRduVrIoD2eMrc5hNJl3M1Ds1DdFwhB87M0mM6yDBw4aRQOBwJf5oS4Y+d+tL6IONrisZMtE+E2ZqEcbLZaD5jDR2d6UlVa64zQQjt01jr15TOaJZiAabB1tco20uAQCFP03v84QYjG6ItXK+3i432+GQad9YoyVacE3bnVLmZZqqndxD5d0qgqpBs0tjW0u3oLFLoIgVcav.LwQniiod1L7dOljTLwIL9K9b49.JDq.j+1eg3bLuysne7qY9d6Q8rYnih.B8ity4HpWuytDxCtyaR116PTudK2E9KX1tcXqu92fzM2jl7bxO5HJN4XrIo389E8pukw26tTMRd4EwEaMylSy74zTTP87vK3Cf26QoCOqPo0niiQgB6J1yK9xTJM8u0sYs23MobzHbM0D0sGQc5fNxhNJhQ26tLau8nsp5r+LqZxD4TiEhyYV815Fg3BjxgCw21R0nQL8oOYwOpBuqEkVSxFaRT+Af2Q5laR+adSxtzkvl0YotteQSaiHpWOF9YeFQYcPo0TMZDEmb7hV4yi24PGEw5uy6R7ZqsrWxBwRhmYO8ITbxwTbzQzLeN9l5PgO9vvLtEHVon7zSv01rxLSu9oIpWO5boKQy74z892i5oSAU0ONs5TJZlNkG7a9af1Zoorf5Qin2stM1adSTrJkpcBwpM4jdDhyw7M0X60ixQCI+nCQGGgVqQo0.JrooD0sKJik929Nmc+VV8ZUEOUiGQS9blev9TNbH5nnvvJsoASbRHrChSv0H6Nq3hqpQiY5idHkmbBUiGSac8hYziaQpOFNA45oSwDmP2qdMrcVs1jjuLkwfINAuyQuqec5c8qGtOOJEQ8Byqn15ZN9CeeFd2OkoO3AjezgD2uOJk7JTBw4IxWwJDmiorgV15f+n+PbKFPosUggvoINFWcMIatIwCFPaQNCt0sw1s6xdY+BW0jo7zu2uyhfb.7MMTOMz9IskkTd5ITNZHUSFS0vSk1RQbgUwomvn6cWxO5PZJlCDZssmeW2ddqt4pqod9LLooK1DkUWwqsFIarAZiEaZFtlZbkg6wT34ogVBzUUQ2qcch50OLHW8gQBfPHNeX09IYBwJLeaK4GbP3EXN7..U3RIq0.d7MMjrwlXyxv1sKq+UdGx18RDsBtqssEEL6IOAi0t3k173cg10osrHzFfdOIqsFNmKbosEhKfbU0.P7f0vXiBu7dqKbROKZwM.TJE1jT5dkqtLWtuR3cN5d0qhIIgxgmR7ZqQzf9gVciPD32TjS8rYTOYLIarIMEEqjIZmPrJSJ5QHNmpstF7g9yO+vCPGGgqsE8h10v1qGJill4yItWeV+c9pniiV1K6WB73qqIcmcCshRQ9hYySXli3cN5dsqi1ZYxCeHUCGRyzYK6EsP7Jmusk1pRx1c2P6eVT..JsJbROJ0hgxoh1lFLoons1KDmLZ6hHoNpaW13cdWx18R3AroYfJjPjSe7iw01Ra97EEDQXyUDBw4BRQOBw4T1zTl8zmvIevGP6hWdA7gBehhvllgRanIOmtW8pnWLfNA0xbY+BWaYEUylv5u4as3xGqv6bKdYDOJsl1hbrYYjt8NgVbSheVwEP46uOG9C99L5d2ipQiPYsgSGVs3Th8dTJM9lFZKJnZ7HTZ8J+LpQo0jr4lz4ZWizs2g5ISH+fCBw8eTDZqk5wSXxCe.M4gTuq7zSvUWiRuZ87TgXUlTziPbtjm1xRF+4eN4GrOZaTnu6c9vIbz5B6bq2ixXHa2KQxVaE10xULgch1Q874niiIzi8pydYDkVyvO6S4jO7CX5id.m9QezY6RqPbQguskwO7KX9d6wzG8.lev9nedBk48m0pVdWKtlVTZEtpZJGMDW6Eg13RQ55aRx5qS0zoghBU5yNALkVw36cWl+rmc1veVYLg1BTHDmKHE8HDmC4cdpmMihSOl54yVbOdTnrgS5PGYO6t7XhBszV7fAK007KGdZqpnZxDF9Ye5YW3Zk94soiFu2STmd3JqBCYwjXxO7fyZsGg3hfIO7A7re+eOl742GPQbudzVV9kRyP0WpUs9woWV9gGh1XosrbIsxe034CnzNW9JKlkYcWLOyBgBixXvUWyn6eOR1XyvFsLbzYA+fPHd8mTziPbNjRqYzm8obzO78v6bXWbBGdWXWG0VKJiAaVFcu10o+st8J2r4Afl7BF9oeBye1d3apwjENIKuyEtGBKZaGkwPxhAWpuskl7bpN4jk7pWHd0oZ7Xl8jGyv6cWxOXeZKqHz9mpeh6kxy+1JiAzJpmNgY68Db00KoU9qNY6rCwqsFwCFPbu93pqHpSGh52GWc3ztJN9HJO4TR2bS7DZgVIA2DhyGjhdDhyk7bxG8AL9y+7PKcsXdQ3aawXsX61ktW85D2e.cuxUn20t1J3r4ArYg3zc1SeB533ytLxPnvPeqCWSC5nvmcWSC0SlPy7YTNY7EhKnsPDhWYOQ85gINll4yod9zy1jjeZTZMJklC+A+wje3gm8qyptrcuD8twMvimhSOEu2Ghu5nvFIku+9L4AeN4Gd.1tcosX09DvDhUIRQOBw4PkiFwoexGGtf9wIzTVDlSOFC5jjvoYLeFIquAq81uC5nmeWWVk3Oa3JVb7wTc5oD2+mrE9TZEZaDt5vb6oZxDLIIDMXMZKJBIfmPrhqsphw2+tL9K9b7.NWanPHm+mR5iE99FaD1zTZKJH+vCuvD9GIqsFw8GP116Px5qS8jITMYLJsNj3cymyrm9DZqaN6NOI2qGg37AonGg3bnxSNgxEsmUaSCfGkMBaRF5HK5nXLooz6F2fj0WeQpssp34ujlhhSNg4OaOhGLfxwiooHGc7O9ypRqQYMzVVDlwFiGS8ro3qqCEJJE8Ht.Po0L+Y6iqtgnrL7MM+YLvQCg.xh+mX9gG.dOSe3CnY1rU+TbyXPs39K04JWk3AgVcKcqsPEEg2EBFl4O6YXhrjev9TMb3xdYKDheAIE8HDmCUOaFEGczhHZ1eVasoLgV5xDEQxZqGlKOdOl3XVUhpZeqiIO9Qjev9L8QOjS+jONLc4ymiRqw7713SoH7YVgNJjtc53HxO3.N5G9dLeumRakzZJhUeduirc1gzs1h1pJT1HT1e7L65OcrKGlaO0SmFNYi81iIO3Knsp7mYKwsJvljPxFaP2qdUx1YW7sNZVDhC9lZh50mxSOkid+eDMkkD0qmDlABw4DqdM4uPbAvzG8Pl73GhRsH01T5ytCKI6tApHK0ylBdEoas8hhiVM38dJN7PF+42mm989cXxC9hP67UTfuok1lvo2nT5PpKYsg68jVGRus0rgS8Y5LpFMhrs1hUkBBEheZJO4DJN4DJO8TpFNLLSdzKhiY.7e4Kie3zLzwwnzJJGMjjs1BkVS03wDOXs+LNknUCJigrs2g46uOw86isaGJGND7gh8bM0zjOGWUI1jDrYYzVTfpSmU5+bQHVEHeEpPbNiuskge1mt3xI6v6bXRRPYsDuw5jt4Vjtwlz652j0dy2XEq01.kRQTutmEgrUiFw7CNfpwiod5jEypHMdWKJiESbL9lVZlOmd27lniio20tF1rLl+r8VjhUBwpqpISXz89LJGMDTJZqJQq0nLVTF6hSEEddw+Jkh17BRVeCrYcnZ3PFdu6x7C1e48g3UnNW9Jjt4lD0qGY6dIh51KL6yrQTOYZ3dNcvAbxG+gjezQeogCsPHdclTziPbNSwwGwvO8SHz1VwfqMDQyMMjze.0ylRxFax5u8aSb+Aqn69nJLXEctvtR+kNIKk0hRav673Zpw6bgjWRqob3HZKKXz8uKt5ZLwIzjOeI94PHd4qZ3vE2WECs00D0oKNWKgHq9m9yGZJKX9ydF0ylhqolge5mfxyEhA6aTudr1a81z4JWASRJduCWcClzXzQ1vFOcu6h1ZoonXQPGHmVrP75tUw2FRHVoM4gOjS9f2GSZRnMUHzxWJaDUSmPxZqSx5qiNJBb9Uxnp1UUwjG8Pl9jGiuoAu2Ed4MsBaZFljDzww+DCUv3d8oY1TJOcHUimvvO8iY1dOck+NJHtXqd9LbsMns1ylMUdmaw78JASTL1jzvr8RGloU1zLTZMMEEg.LX1bJN4XFc+6Ry7YWH9ZlmGxIZiFSbxhSW1FZSVmi5wioY9bx1ZKzwwRBtIDmCHE8HDmyLe+msH9XU3ZaN6RzpLZZKKo2stMYW5RDOXMrc69i6a+UDtlFF9oeBit2mgINTbiZwbJhEmpS7fADRzNKlrL7NGEGeDye19L4QOf7COf5YyPoT3pBCoQgXUT67bl7fuf4O6YfViVqw0Fhr5n0VCSVJNmCVbhOJkl1lFLQwgetUUzTjCnXz8uOSexSH+fCVtendEvDmfIN4rg7rqoIDXLwwXhhv25332+Gw7CNf7CNfpISV1KYgP7ywp0aCIDW.L8wOdw2JDur5nXroofRQTmtTbzQXy5PxhcfbU7R52TTPaQI04yOqca7NGduOLr.UJh5zCea6YCrz5YSWLPF8zLaFyd5S33ezOjS+3OlFom7EqnxO9HN98+Q3pp9IRZrrc1IjriIIjsyND0oGJsIjzgJEnBmfLJEt5ZJN5PZlOCcTzJ4oG+mTxFaP2qcM5e66PuqecR2bKZKddL2qPmDyzG8PJN4HPonZ5jKDm.lPbdlTziPbNx7msGG+C+AnsV7MMm8ia61kj0Wmd27ljt0Vz4xWFaR5J384wy782m5YSob3P700gIld6hYUjwf20hMMk30F.DJD74o21ySwtl7bJN8zPJ38nGP0ImtT+TIDurzVTPaQAUSmPaYIJkBuyQ0nwf2S5VaST2tDMnO5nHrYYnsQzVUgqsg155v+eFCJslS+nOjxgmR03QK6OZuTYRho2UuN8u4sv1sGlzzyJpQmDSadNM44Tc5vvlN47KRAOgP75pU+sqQHVgTb7wL8oOgnd8CQzrqEHjnaZaDcu50n2UuFoasM1rrUpnpFBynmiduuOit2cwUUEBo.ig1lPwO1jTh52mnAqE9wqpnoLOri1Qwg1zw6ossAkRQ0zoTOcJdo81DqfddqfhVS5laQ9AGb18.z01fqskntcwFGGhycaDY6tK4GdHtlZPaBCxzzLZlOmgexmf24IamcHYyMWxe5dYSQzfAgyI26oIeNQ86ixXHtWelu+ynonfi9guG8u8sw21hxbyk8hVHD+LrpsMvBwJshgmR0vQnsVLVKZSXeKTFC1NcvljPmKe4POm68m8BNqJZqpH+vCoZznEyJiJZKK34s4moSGh5zEecMljDV6MeKrYg4mgNJ9r340ljRaYIsUkjevAL6YOCea6x9imP7BU8rozTVP83wLaumDNUzEaTP5laR116fINljs1hNW8ZX61IbG2TgzQz6VDK9Oe1WYMTOYLUiGSwwGyp9cgSaLz6V2ltW8pz4RWhrc1E79EwgugloSY9AOinNcw1oyEhjsSHNOSNoGg3bBeaKit6cw6ZCSUciAaRBs44js01jrwFzVWS7ZqisSmPu4uhEhAUmdJEGcL0SmfJJB0W5tEnMFTDtqBa7U+ZgSxY73y1A67CO.kVguMDGuMkEjsyNX6zA.ZqqvZxVRexDhW7pFMBiMBcbLEGcTXdy38g65VQI53Xh50iA24M4jO5CPoTXy5fu0QQQwhHg2RSUYXSTLZh51i54y.OzjWfMa08qYLIIjs01XRRn60tA9lVpGOh17vc.z0zPwQGQ9gGP1t6Ry7YD0qKqh2iRgXUvp0aDIDqvxO7.N9G8dXyxBCbSmO7RKC5eVe3Gl8LgXZ1DEwp1e46g+v2iIO7KnY1bZKJBAPfVuHxpMjrwFX5zAcTLa7095r967tDu15gYMRUEJUXfLBghHqmNk1xBZxmS83wxEQVrRoY9bN5G8dju+yHYysvUWGh3cmK7rBqkzs1FuqkdW8Zry246xZek2AcRB1d8BmN5h6EXacMrHkDGeu6wrm9jKDy3pnd8v1oGw86iqph30Vmd23FmEnCJigid+eDSe5SQYs3cq1m9kPbdlTziPbNQ9QGwIe3GDZQklVLIw3aaIYiMIpeezQVx18RgexK1U1UIdmiw26ynsrDmqEWY4Y2oovfWTCnnZ3PZJxo6UtJ8u4sX825sHa2cw1sKd+OtnFcbBPX2pKO4DJGM5re8Dhy+7je7QTMdLJqk17BZaposILydzQwXxxv1oKQ86S+aeG19a+cPoTnslP7LmjBvYE9Td5IL+Y6QwwgmEUcAXiBTFCCt8so2MtIdf1xxvelp03ZZnd5Tl9vG.vY+3Bg30SR6sIDmSTd5ITNbHQYYgKMaV5YCPund8CWb+hBpmOewKzuZcJOSe7iY1y1ilhbZKJBwoqyQ397Dgqph468TLYYjs6kX9ydFY6tKQ85SaQQ3dPEESS97vLJoaOrYYjt4lL5d2krc1kN6dIhWask8GUg3uvpmNioO7gzjOOjzgtVL1PKgpihHpWOzwwjr95r9W4cPoTzVUQ5laQwomfqoklhbb0Ugv+noBcTB0Smwoe5mP2qdMJN5HR2Zah62eY+w8knPrcWdxwDu15g6yzomDt2SQQ3aaY1d6wzG8ve7ylWwBPFgXUgTziPbNfqolS+3OBSTDlrTZlNKTvi2S67bTZM8t4MIY8Mn+0tdHBUWwbz688Y1d6guo8rYGxyCqAkViIKC0++r2aZOR1QVZ58X1c22Wh8Hx8Etyh0R2SqYz.gVMzeBAneYCv74Vs.DzfFR.ZzL8nAp6p5pltHKVbm4VjQjwd3gue2uWSev7zIqtYULIYFKoS6Af.Lifo610o6W2N14879JD31rIYSmvd+W+6Xo26mhprDK+.DSmhSsZjOK2djNNHcbIaxXjNtylUpDdd9GYvvqxTDGyz82ij9Z6XuHIVWvSgfRkBu1cn9VWaVfa5gaiFTjDSvJqPyacaj11jMdrV1m44HrsIONBgPfikjo6u2LaqVQQZJVttWtWvmaHvxyCgzhFW+FZibX7HBVdExFNTanAQgz6i+Hpt9F56IcYujMXvv2Hl9vZvvq.DcxIb3u9eD.xmLEDh44zic0pDrxJHjRBVZYb6zdgSxIphB58QeDphbJyynLI4q9kyRXdJKwx2GKWO7Z1jZW6FLY2cIoeepesqQYVJYSlL27CzFbfMi2cWJyRIc7HxihION4OxpvfgWcnLOedWMAPXqmwuhrT8uOMEgThckJHjBbpUC2lsvx0iU9y9Wgse.tMZhpnjrH8LzoygFcGNJRRXz1Ogrwi01a8BLAKsLU2ZKxSh0c3w1lj9moCD4YAfb5f9Dr7xesCNwfACW0vTziACuBPzwGyzmsK.jmlfvxVKWKO8Iz97LqQXYoUiwBltxG93GR7YmpMvfzTJyymKsOgTL2ZtkRK.EBoEnJo5FaxZ+28ulZadMrb8QXYOqfPAROOxlLd1+8Rlr6tDdzgTDGcoccZvvKKhN8DxCinrnfjyNCoThsuOVNt3znAAKuLMty8l6faN0zx8LX4ko8q8Z3TuNoiFpKRRozeNSJQXaS53wL5oayjc2gviNBJUKzV9tckJTYkUlKiO2Z0oHIFqf.TEkjGEQ1zILYumQ1nwX5TrACWMYwZmQFLr.RYdN8+7OEE5.EzxwEgT.BAdsZSsqccbpUetIFTN6jbWj3neyugh3jYmhJ5ManJ0CcsTqedoqKAKuLtMZhayl30tCcdq2ll28dTYs0vqUKjtNZIB56gJuP20mREoiFoCewu7yItWuE5MvY3GGjGEQ53QTljfvVGfu4wwyNP.EBKKj1V32cIbZnmiMoiC.3TsFK+SdOba1BmJ5bthmGpoyt+hPHXz1aS+O+yHaznKmKxKHDRIAKuBAqrBV99XWsBt0aL60EvNHf7nHN6S9Dldv9W1KWCFL7GASQOFLbEmzQCo+m+YTFqCgSgzZ1LsjiSspz5d2G2lMIexDrbcQ5rXos97nHBO9HFs8iQHsHa7XxmNU+KkRTJEVddTNSteU2XSxCCYxy1ETJbqWG2lM0ELUps1ZUoBoiMYSlP5vgjLX.4QQTlkoCmQCFdElx7LF8nGxvG7kXEDftyCBjRIEY5tBWaqqQdTDVttX6ocxvm2gXgkEce2eB9KsDRWWr80czPKmqR.cQSkYYL8f8I5zSlKatEUzcIVOCgYSlfSs55tFqTnJKoHNlQa+jYEGZj2lACWEwTziACWwI9zdDe1YHrcPJk5Sn0wAu1svu6RjMcBEww3uxJySX8EIFu8SnHJBgPRQZB4wwTloybGKaG8fCaaicPv7BfpeiavRu6OgV269.54dBfroS0a5qPmUItMZha61TlmQzwGgzwkxrLc3KZvvqnDeZON4C+.c2gyx34aBWXaiSkJTaysn9MtIAKuLUWa8uQ2FytZUrccwuS2YcExd97rTllR3gGpy2pwiYzSeBw85wh7l8kN1T+52P6VcMaQ53Q5b5QJIcxDBO7HR6eF4SmLqvPCFLbUCSQOFLbEmnSNRugbWGJmM3rfBmZ0o1VWCosCnT32pMNsZtfkOOJF+rcIczPsSqMdr9znmIoMgThse.kIoX44gSiF31rIVttTcisluYtfUVktu06fWmN.ZY7HrrnHJhj9mgz1gJqsFie51L8vCHY3vKsqXCF9gR9LiGPHDZCH.873TjlRQRB0t10n10tNds6fz6a9PRr87o9MtIdsaOW1aBg.jZYtYGDP5vgbxG7aYxN6Lq3pE2YYQarCMPHjyl+oJZq+tQCsaYpJY7dOiS+8eHICGbYubMXvv2.KR6NxfgENRGNjde7GSdTDEQwZYnH.UdA1ddHrrzeAb0pZiLPpCnyEEhO6LhO8TxiioHKkxhBjRIfZtz1DRAN0qgPHv12mJqtJtMaQq6e+4ON01XSZ8ZuN1d9HDBsMV65pyaCzEOoxKHXkUPZYg5qc53FL7pF4ggZ2Hb5TnrDoThzxBgPnk6lPR5vAHsswoR0uwGCgkEsdsWGoiMtMZx7OyMy9pkV5YCpLOiAO5gb1m9IjLXwdy9OOWuJhhvuSGrb8PHky5BlDAPR+9TltX6lcFL7pJlhdLX3JKJF9jGyfG7EjNbDV9dHrs0yzCfW2knxpqQkUWi1u1afSiFrHUvC.Cd3CXvW94jMZDEQwnxy01FKLeSbkoo30pMse82jZarEt0pSiacq+EOVBKsyS87L2nLOmJqsFEIwjMcJCexioLIgrvoZanM0T3igWMY7t6RbudX46O295EBARKK7Z0BUdFRWW8uW8GWJV9c6Rq68Z.fWacWRQHv10SaLBIIHjVDd3gz+y9TBO5vEZS.wqSW571uCMu68nHNdtjZKyxPXIQoJY7S2lbiCPZvvURLE8XvvUTJyy05COeV1zjkizwFmZUwsQCbazfJqrJnTXUI.ulslacyKJL5QOZtEUqJKzxRa10nPHvoYSpt0VDr7xz8cdG7Z2F.pr1F+AONBojl29t3O62a66SQTj9DZAbqUixrTF9jGwfu7KY3ieDCevWRVX3E3UqAC+vY7NOkSd++IR62GgkkVFmooTjmOOWYZd26ie6N3Vu97OC7Mgemtr4+C+kTYiMvqcGrrcvoRUxSSzOV4YjGFhckJjNb.w8NcASds+gX45R00WGm5MPozc9RHzNoopnjh3TFuyS4zO7CtrWpFLX3afE26NYvvqznH53iI53imqObU4rSPUJwxOfrIiIp2ojGExzc2gxzj+jaf4UMF93GQQRLpxRRGOhhzTDBgNjEKKmeBq5bxHjzwSvJH.6JUmmmFecpr1Zz7duFRGGxiiQUpHY3Pr77I9ryzc2IIk9ewmyz82iviNDo0hyqmFV7oLOm3d8H53i.gjxzTxSRnLOCqYykSy6dept95X45hS0Z7s0c3l28tr0e4eEMt4sPXqy4pxzTnTafHYggjNb.gGcj1bChiYQsCoBoVZrOuXwrIimKUVmZU0RArYS58QeDoiGeYubMXvv+LLE8XvvUPTEkL7IOVaU0Y4HscP53fkqOEgg31rIce62AgkEV99XETAom2ByorpJKYxN6Pb+9TDEgpn.UdNE44.JcAOE4jOcJBaK7Z2kQO4QT6ZWiF291eiOltMaQkUWc9F2DVVTjjPdTDIiFhprj3dmR00VSa20vLo+rXtANCKdTjlxz82ih3XsAEHzFXfke.V99Dr7JTayMwqSWbpU6E59ERaaV589o3TqF9c6p+YtdykEmksMi24ojMcBImcFid7imae7KZnJJ0x6qRUsS3My1pE11TjkABAoCGR7omLOLoMXvvUGVL1gjACKXnT5MZmNYLwm0CoqCBo10f7WZIpt9Fz7N2Cu1swsQSbpTcV97rXHusjyNijgCX5y1khzDJRSQoJwxVmUFVtd31nI9KsDMu8cn1VaQkUWiftKQvxq7M9XZ45Rk0VC2Z0mkt7Bsb4jBDnyCHgzhzwiwsQS8+9fATlu3NiBFVrnHLjwa+DhN4D8gDjjf5qcPAYgSIOLBmpUwNnBpxWjB5EZmgrVMpt4V3TuFTVnysl7BJlkqU4gQLYucI7nCIaxhokuKrj32sKtMpSyaeGZbyagWylZ42lkQ13wjLbHQmdBIC5eYubMXvv+LLE8XvvULTEEDe7wDrzx5PuKJFoyWIypl28dX44wvG8.JmYAsROWssotfvzCOfrISHaxDxmpmqFoi1xtmKssjTr77YfL2R1...H.jDQAQEXokIa7DZb66Pvpq9m7w0qcm4Y1CBg1I2JJQ54gkqG1Upny7mJUHY3.R52GcmdLc6wvUaJyyIKNBuNcnrHWGZlpRD1V.BJSRvqUK7WZIl7rc0xEU9hsE.KeeV4m+Kn9Mto1h7A.kVxsRIt0aRdTHi2cW5+oeBw8N8b657xEANUphckpz7t2m7nHbpUG6JUvsUKc9o0rIwmcFgGezk8h0fAC+yvTziACWAo+W7Yz+y+LxCCQ54hemkPMK4uqs00vNnBVtd3TsFN0pQkukM6+pDk4YjNb.Ce3WpGP5wiIaxDT4Enx0VAqzxB6pA.P1jIDrxxz7124acllpcsqQ8qccbqUGoqKkooTl8UaPLa7HhO9XR52WGxqRIEwIrnzAMCKtnJJPkkQdTrtCOkpYN21r26JDX4GnKHQozcr4EDKOWZdq6fWyVT+F2DKOeTEEHccQHkTlkRYVFgGtOS1eehO6LJRRNetPuBf+RKgS0JjGEBkk32oKYiGick.c1foTL3K+RLGVhACWsvTziACWwHaxDRmLgQa+DhN9Xr77nHMA+NcvsVMhO8Tr78n1MtIcem2kF251X6GfPtXrw77vP8b1LbHSd1tjNb.kYoylg.g1HG77.Dz5t2kl2+9T+F2jJqr5b679OFAc6hyLSNPkmiz0EPaHBkYYD2uOkEEDcxwDc5I5tKUjO21eMX3pJkYYjMcJS1cGRFNfx7LTEETlkNypp0gLpz0kF29NX6G7c3QWfW2tT+5WGKWWrqnOzE8AQjSYQA1A5Guj9mw3seLgGc34yE5kLJUI1ttHrrn5ZafzyixzTrBBHeZDYiGSYVFQmdBi2wLWOFLbUBSQOFLbEBUYI4Smhzwko6uGoiGgksCYSmRdXHV99jGEhz1AmJUH53inHNdV1XrXTzSbudz6S9X76zQWzQ1rt633LSJM00CSrmOAqrJUVcMps00vod8W.45HX426mR0stFV9932sKUVaMsr1POaOphbcXvljvjc1gzgCWXJnzvhJJxFMhQO4QD26Tr8Clau6OuyC1UpfWylT+ZWifU9lm6s+TX44Q8abSsgfrxpZiPv1hmKysroSQ55QR+9z6i98D2q2BogFHDRrqUCUYIUVeMsLYsrzg7pPGpqkYYLcumwYe5mbYubMXvvWCSQOFLbEi39mgJOSW.TXHYSmPPmt30tMEoI30tKsesWmJqsFQmbBwmc1k8R9kFie51L7QOjhvPlt+djGFRYYgV9Y4EZiLnnTuAradSsN5sso5la8BOeB0t10o90tFUWec59tuGtMZhkmGN0pgaiFycDurISH9LsTfVTJnzvhIEoYL8nCI7vCYxydFTVhPJm0MGAE44jGFR0MuFUVacsKj88fpatEq7y+E.7UGzhzBgTmEPoyLfjw6tKm8oe7rt8rXIwKgkERaGcGomLEaeeDVVDcxI5hLkVTVTvjc2ko6Y5ziACWkvTziACWgnHIQKcqYafuHMgx7BJxxvqYKV8O+ufl24Nz7d2CuVsn48tG9c5rvXU0XYQbudDdzgjOMb9FqD11fTRYodvrcpUifkWgl29NZ6zsRkuSOMUVYM.AUWaM591uKU2bKJKJHalCt4VqNEww31nIYSmtPmx7Fd0GUoNqpd98OddV5TVTfPJo55qq6nYP.AKu724Ou7bDRIdsaSqW60wxyCKG8L8XYaCnlGFpQmdBidhVhaKhteXYdNtMZP8acabp2ffkWFoi87XCv1O.KOOldvAjEtX5jcFL7pHKH6TxfgECBO5Ph60irwiH7vCvoVcr78H4rdTlkQ0M2hfUWE2FM34NIjSsu8.F7UATEEDc7QTlmS5Lmaatk6Vp9JIloTz3l2Fu1sIX4k+NNaBfe6Nz592G2lsl4NaZJhhvIH.PQzomPk0WmoGd.tMaR9B7PYa3UeT44L8f8YzS2l73Hr78Q53PQp98sphBszMKKvqUasj29dfsuGsei2jU+y+Wwx+zeF0u4Mv1O.kRgkiq9.Bxy0NXVudLd6mP5nQuDuRuhPYIUVeC7Z1.+Vsv12G25MzNKYQIV9dnJJX7S2lQO9wW1qVCFLLCSQOFLbEAUQAwmdJS16Ybxu62Q1jIHjRTEE31nIcdq2FUdN9s570rM1EGRGOlrgCIcf1lnSFNPeJoRAZIxnsXZoiMVdd30pEAq7c205ba0hk9I+T591uMYSmRzIGCpRsgEnTDc7wjNb.w85QQTDk44TDG+x9x0fgWdHETYkUwqUaJyRoHNlrnHr87wx1V6FgUqRq6c+Yl.x2WD30rEst280lgfmORacATRGGD1V57.ZxDhN8DhN5XRGM7ky03UHjNNX64gke.RO8bLUVjiXVteUlmSQZJSd1tL7QO7xd4ZvfgYXJ5wfgqHTVTP13QHDBr88Ia7XJhiwtRE76zgZW65ybjoEugC94C7rkuOICGR9zonJJ0tC0LokY64MqXmNT+l2htu86hWylemetj113uzRz8seWps0V5enPhS85TlkgzyC25MzoZuiC8+rOizwKfmVsgEFDRKxihX5d6RQb5LWIDJxyHOMAuNcvucGpr5Zy5R7OLBVcUZbiahc0pTjjhz1dtTTKBC0e1w1lQ6rMG+e62rvU3ikm90WgTRsM2BKee7Z2ATkZ2kzwQ+ZRYIie51rnMWSFL7pJlhdLX3JBoiGoGJXaaxlLFPnO8ToD6pUIczH7Z2Aqfuax45UAJRSYz1Ogy9rOSKwu98oH6qjTlkmuVBM99z5d2CgTPkU0yky2W59NuKUVacpt4l54RvwE6fJHssoHKihjXJyywoptnSisUa3pLoiGQ5nwjGGoeuZYI1d93ToFAKsL9cWZlcs+CWJrBoEU25Zz59uNtsagUf9ymfBkRo6zznwL9oay3cdJQmtnEVoBjtdXWIfrIiwuaWDBAHjyLEkYuNKDjNZDQ85cYufMXv.lhdLX3JBJF9fGfzwV69QOcajN1yFPVWbpWG2FMn8a7lTYs0trWruzIe5DF83GQbuSH53ioLNFgPhv1FoiKnT5B.srzAxZ0Z30t8OnmSgTpSXdGW7Z1BjRsrUpTAKOOrqTkq8W8+Dq+u4eKt0a7B6NbFLbQiPHnLMkjgCz4lSVFhYcZvx2EoiMUVasWZ26vx0E+tcIXYcn.a6oGbegPe.MRWWxBmh8LCSXQz9pkVVjMYJYggZyOoYSZe+WCUQAICGn6FjRwvG8.yb8XvvUDLeKtACWAHOJljACnLIgzACHOIYVWdz4fgaSs0LSo567f6eUGUQAid7iQUjizwU6BU4YTNKXEU4Y5Nw36ismGU2bSV4m+Kdo3Xc0u9MnwMukNU4SSoLWGRoAKsLt0qSxfAjMcxKgqRCFNeQHkX6pmWGgPnCeWaaj1NXWsFAKuLVt+Plmm+PbpUmNuwaxp+Y+43MKSs75zAUVlt.GkhviNhy9rOgS+cuOi24ouzdtuRfThWmNz3F2BoiC9c5pMCkJUv1O.2FMlcHVCY7NaeYuZMXv.lhdLX3JAoCGPYVBS1eeF9vGnCHyYYziWq1nxyvtR0Ex44IKTal.ICGR1jITlmOWJYBgPKalYF5P0M2h5W+FD7CTZaOGosMBaKJyyQ5p6xCkkL5wOhzwiI73iPXY+C94wfgySTJEYimP5zIXGDfz0Uay6ylUMmpUwsQyWpcqzx0kV2+0n10tN9c6he2tymINTPYdAkoojMZDQmbBQmdBk4Yuzd9urwxyCUdNoiGQ00WG.JxyoLuf7nPxSRz4WTXHi2YGJRSujWwFLXvTziACWAXzSdLdc5hPJnHMAgPRYVFphB7Z2FKOer88wtZ0K6k5KclryN3TuAUVcMF7keAQmbLBoEBotfmmGVndsZQ229cHX4Uwx4km60YGDn6jjqKEIIjGEQQVFkoI3VuNNUVr5rlgESTpRJSRAgPWL+LmNzsdC76zkJq9c2oC+1PXYQ66+5z4sda7Z1B2Z00eVJvGKeWDBAoSlvfu3yIc3Pxlt3jYMVtN5LK5t2C2Vswqca8bSUqF1UpPYZpVVtddjMZHiLt3lACW5XJ5wfgKYTEEjNYBprbxlNkI6tKJPuIkYN4VqW60IXs0zYAwBDEooLYumQbuSYxt6pcqN+.Ty51yyk3mz1FPP0M1jfUV46cNi7MgkiKoiGSxfATDGivwg7vojNd7LqA+U+LPxvhMpxBRFLf7jXxCmR1zoycOrrISzRa6bRVr10pRy6bW59NuKtsZQYltaNYiFSb+yvxyijgCXvW74L5IO4elgf7ptqlIP54QYVFVddHssHXkU9p.hsn.2FMHoeeF8zEL48YvvqfXJ5wfgKYlbv93ToBphblr6N5APtn.gsCNUqQvRqfSkJ3+Cbv8uJRdXHoiGwvG8PN6S9Hldv9nJKQXaAkk.BrlY+tAKsD1UpN2NdeYQk0VGKGapr15jGER5fAjb1YLY2c3ze+uiC9k+8Dc7QuTeNMX3kMpxRJSSz2+PoHOJB6f.Jyy0CZe85mKOu19Az4MeKBVYUbpVEUg1l485zgfkWlhjDxlLgAe4Wvzms6eP2dTEuZ6HhO+ZUXYgprD6fJTDFR5ngHcb.khhvHcXKOdD4wQW1KYCF9QMlhdLX3Rl3SNgxrLlr2dL8fCzNujTP1zIz7N2gJarwrA4OfW8OYzuh7nHRFzG+NcI9rdL7wOBokNbCUkJPZgTJIXokQZ6P2288n8q85X+CJbE+WhkmKN0aP1jITDm.kkHrrH5jS4g+u8+JO3u4uli9M+5EtrFwvhDhYGR.nl4RZBa8Fwk115785bzx08Z0VaFHYYZK0WHlmaOkoY.Blt2djNdDwm8U127KCyH4xDoidd+rbco1VWmJqsFJT5nEv0CmJUIt+Y5hiJKHa73K4UrAC+3lWsuiiACK.jNb.4wIDeVOxlLAPgz0C2FMnLKm3dmhe2klMDxKNRsJah1lpA8lFzc344lFfB2Z0PXYiSiFz50dcV589oTYs0doJsM.TkJJyxH7f80YzSdNEYYHcrwtZUpt5ZTlkQpYCKFthhpnfhzmmqUBrrsw1ymhjDcVSMaVaNOwqcaZbqaSkUWij9mQ3wGQ1XctAUllPQVJie5SY5dOirvv4q0WcQLKOdPefHBHep1ltcq2fx7LJRSnHMgwOcassUqVbNzJCFdUDSQOFLbIR5vgTjlhWyFjMdDYSlMGIJEp7BJRiwqUapeyaMatVVLPUT.pRFu6Nr2+k+yjLbHV99Tllhpr.KaGTEEXWM.+tcY4268n9Vaw4QmtrmE1q+gOxJR5e1byiPoTy1znYSKFt5gPH9JWFTJnrnPm2T99nxy3h38scdy2h1u9afe2t30rENyB5WUdNE4YX66y3seBCe3CIb+8N2WOWDHsswsZMptwV.fckJHD56SHrrHpWOr8qfz0kw6tCwlPJ0fgKULE8XvvkHS2eOBVYUhN8DF8zmhsuOYSlhprDu1szRlX0UmObvKJjNYLS1aOxmFxfG9PRGN3qI+FAE44yFFaGrbco4ctGB6WdN11WGosMw8N8qLThRsrbD1N5MsoTTYs0zRu6U7YPvvBJRIBoDgkERK86Yedg5ICFPQT749RvsQSZ+5uAsu+qge2klKwMKOOrc8nrnfQOcaF+zmn+L+3Qm6qoKBrqWa1ARoHXkUowstMICFBJE1d9Hr0FwR3QGR3QGdYubMX3G0XJ5wfgKQJyyQJkb7u8eho68L8IzVUeBoN0afkqG1Up9RWRWW13TsJCe3CXxd6RvJqPzIGSQT7rrrPuYMmZ0vsQSr7CHX4kwuSaNOjCivRRq6+Zys4WgTOKDBgfx7BRGLfzQiwx2GDuJKGGCKpnGn9br87QoTX43fprjz98IcznKDUjIjR7Z2gparot6oBARe+4tHW3QGgzwggO9wTjDOSJuKBHP53fJufxrL7Z2AosEN0qiUfOkwwHrrvsVcRFN7bc1pLXvveZLE8XvvkHUVcUF9jGS5nQ3Tql9KMa1hF29NHjVDcxQjGEhSkJW1K0WpL4YOi7j34Nylz0ihj34mXsJOG6f.bpUkV24tesY847.A0uwsvsYS8FFm8bIjRxlNAKO8ZSX6fPZJ5wvUQTZ2aqr.KaasMJmlQdbLk4YLZ6suPVE9c5Pk0VmF291TcyMgxRTkJD11HsrHOTadIwmdBSOX+EB2LS5XSPmtX66SzQGQxY8HX4UlkORcnxFaPvxKia61L7gOfnCMc6wfgKKVbFR.CFdEjgO9Qbzu4WSQbrd3WCxPoJoxJqPR+AHcbOm2v+EO4wwDd3gnxyY7t6PzwGSQZJJUIVNNTjkhzwAKWOptwVT+l2DmZ03753pyiinLKEmJU0EgoT3TQ2ssxrLxCmha85TDGsvU7ogEEzA4aQbL3KfjDc.6lqkEa+O+yXvC9RZcu6etuRpt5Zz3V2l7vHJhiI9zdnxyQ55QdbHRGaN3e3uG+kVhZarI1q8pc3+Z45gc0p31rEYSmP1zI3TuNtMZRvxKCJEi2cWBO7.hN5Hba1j6++7+Kl6kXvvk.lN8XvvkDm8oeB893Ohj98HOJ5qbeIEL8fCPUVPm23Mo0su6k6B8kLw8Nk9ewmSbudTllQ5vgTljfse.EYYHjRrCBvpR.0u4Moxpqg84TvJBfPZQiacarqpCYQommNeMRRvoZUr7CHYv.DVVTNyNfMX3pFZKhFjRotqOYoy+cgGcHG9q+UeMWS67ifUWEulszGdwrtiVjl.pRrlcHN4wQz+y9LF+zmRQRx29C5UXDRAJTXGDP0M2hfkVlftKQ8adKxCCI5zSPHDX45gRUxoe3uizA8urW1FL7iRVrNBYCFdEfzwiI7vC3fe4e+7eVQRLEII30tCEwQTDFpmuDaq44sw4skydQPdbLQmbBQGcDi28oHss0x2qZMTE5qwfkWl7vPptwlTeysvoVMcP+cNQQRLYgS0xpqn.osMVUpB.AKuL1UpfWqVmqEdYvvODDBAVd9.BPncus4EAY6fzxhgO3KYzCe.ce2ex46ZwxhpacM7a2g7oSIc7v4g2IJEnTjNZDS16YjGNkhzDrdIm8VWrnmomfUVgkd2eBgGcHkEEDe5oDrxJHGnkvqe6N3TsFRWGR52W+6NmLmECFL7MionGCFt.I9ry3n+a+iz+y+blt+d3ToJRGWsKk44iS0pDczgfPfcsZL7QOlU+y9Kf5KFVkb13Qbzu5WhprfhjDF8jmfz0CUYIEYY5Avtn.mZ0vuUapr15XWs145rzTjlR5vg32oKIC5SsM2hxhBJS0mTsWqV3TqNQmdB01bqys0gACeuQJQNyrSJxRmGPofNjRAzEsKDTjlNeV5Nun4ctCse8WGmZ0vtRE58Q+dcPo54Anv1K.2FMXzNOkpadMbdE2rVr87IexDcG6yxX71aS3gGPq6eeDV130rIcdq2ghjDRFbFS16YTaqqgaylW1KcCF9QElhdLX3Bhx7bN8289jbVeBOX+Y4CiZ9FTj11DcxIX4pO0S250wuSGrB7ekO4xeNoiGiRURdTn18lDfkiKnJQZYomCgzTcBuaaic0ZX64w4077Tlqc7pfkWQajBn2TX7omfS8FnlMH1gGc.Aqt54xZvfgWFnTJ.ETp9CbHLgPKWToiitCPW.tGla8F32cYr7CHaxDswjTsJp7bxFOgxrb58weDpxRpu00vqaGB5tz49557BgkjxYADa1jwD26T.Ew85QQbLxUVg3SOgxh741duxj4WFLbgyhwNoLX3U.xCmxzC1mhzTDRKV8O+ufZadMbZz7qIgKE0t90oxpqgay1T+52.mpmeCw+EIk4YLY2cI9rd5YjQJPHDnJxQoTHsrvIH.6JUox5qyx+zeF1A9y1L24CpxxYC.dD9cWBKWGhN4XrqVEKOWDRIi2YaxlLEaOu4RFxfgqRHjh4cJ444Lk9mKwx0ktuy6RiaeGxmdwYSzK+S+oTYkUIX4kwqSm4+7xhbxCCoLSe+fgO4wnxxdk2JmsqTAosCYiGie6NjNZD4QQ30tMoCFP+u7KvqYKZc26oyOo98ekedlLX3UMLE8XvvEDNUqQy6ceTEE31nAkYYTjlN2ppUEE32tCdslUrSspT6ZWaVv28pOQGeLm7AuOw85Q7Y8H53iAgbdRxWjmgzwgpapy4CuNcwoV8y0YYRZYgkmGICGP7Y8fxYAJnPPYVNp7bbpTiZaskdSYlb5wvUQTLet2TkO+PBDydOqjjQiHczP8bqcAUbgailTlmQ8adKBVdYpr5ZDr7x3TqN1AAyBRUKF7EeNCdvWRxq3C2uPHv12mfUVEu1sornf7vPF7fujnSNF+YE9I87Ha5Tlt+duxWnmACupgonGCFtPPgvxhV289z3F2ffkVlgO3KI73C0E8jmQxvAjGEQ3QGfPJowMuE0uwMtrW3uTnLOigO5gjNru1QiN4DJSSmcpznyjmJUowsuC1Upf+rbu.AmqE8HrrHazHr8qPdTDHEHbroLMCUQNRWWrC704dRd9BgYRXXAk+EcDUAnMCkniNh3yNCmZ0wx8ha34CVYUrb8nwstCprrYGjPAYggTDFRQZBICGR3gGRxfAWXqqW9HP55Qk02fV26dLY+8nHJhniNjgO5gTjlgv1lie+eKG7O72SYZBBok4PTLX3BFy2favvEBBldv9bzu4Wic853TuFV99jzuOC9hOm7ogjMY77u3evCe.k4E5uXbAf7nXlt+9D2qGQmbh9GNKDRs7bwx2GgsMse82fkd2eBUWeiupvmyQTEETlmSdbHphBJhSztckqKoiGSVXHBKas069J7fVaXwFkRQdbL.eMS+PnmEvYECY43bt5BheSDr7xz7t2kpargVFooI3TqJt0pgz0kj98Ia7HF+rcoLKizwitPWeuLwx0krvobvu7Wxvu7KvxyiI6uGTVRxY833eyul3dmR5ngXWsFEwwbzu5efzwiurW5FL7iFVLzMiACuBvIev6yIev6SvRKQdTLkYojNZHEIIjEEpKxQjhpnT6fXYIDc7wTYs0trW5+fIo+YjLXfVBec6hkmGgGrOHDHbbPoTTaqqQ5nQz7t2iparIV9W.1XqPfaqVjOMDmpUoHJh7nHTEEX64qcbJWGTYY3TsFk44KLxMzvhCBgX96KUkp4FehzwEoqK9KsDtsaO6+1Kty5zsdcsL1rsox5qSzwGQxfAekCxIDHrrI53iYz1Olpqs9E1Z6ON5Nj8c9uUYAw85gz1FmlMY596oMOBfrvojMcBJkB+tKwnG+HjNNDd3ADrxpz4sd6W5WEFLX3eIlN8XvvE.QmbB4SmhPHn+m+YjMYDgGc.EwwTloSM8fkVRGvcarIUVcM8f0Gb91oiKBxBmxoe3Gv3mtM4IwjNbHIC5iUP.Ly.Cbq2.ulMwqYSDVR7Z2FK+.tHLvgroSzYhjTR7Y8zFqPQAROW761kI67T8vWGEhz1zsGCWAQHl2Em4N83rN7X66ivxhz98I9rdTdgZFGBbpTkV2+0o4suK9cWhhDct7n.JhiIaxXF8nGPue+GR3wGcEH.fEDcxIL5IOl73nW34tQHsvuaWBVYEZ+ZuAAKqygG2FMIc3PJhhI9zSIc3.BO5PF9vGfcPUlr2yHKb5470jACF.SQOFLbtiprjgO4Q5tF3XSQRLC9xufvCOh7nn4a3txZqS8abS8f0OnOVtdW3xQ47f3S0RZyoVMcwewQ.PdX3bazUHkTY8MvJH.a+J3VuAVWDW6JsE+Z46ivxFUQw7TqWkmyjc2Egkst.TG241MqACW0X97lMK.PQHPZYgpnjo6sGoiGia8FWJykViacac.d1cIr77zF2Rt9vEzGvfGkY4Dcxw5Yq6Rjzwi4I+s+G3A+M+07r+t+yz6i98uPqIgThSsZ.PxvAHDB76zAoqKEIIysy5AO3AL4Y6RdTDt0qS5vgLcu8NuurLXv.lhdLX3bEUYIQGdHwmbBBo.2FsvxOfxrbsbGJJnHOGgkEgGcHds6Pk0WmfkWA2lMw16U6N8TlmyjceJS1cGN5e52.JENUqMq.PszajNNTYs0vuaW7Z2dV9EwER1DoTJr7bwsYSxiBmmj84IQjGGisuOtsZwnG+Hba0bgIujLrXwyO3DPu4agzBgkEpxRr78o5lap2PtPboX65t0qSvxKMuvKm50Q55hvxh7vPJhiI7nCY5dOivCN3R0Z3G7fufy9zOlde7umG++w+6r6e2+Ic24eA5FikqGdsZSsM1.K+.JxxX5y1Uee9rLxihHc7HJyywodCrqUEUYIgGd.ICeU1HGLX3UCLeCtACmijNZHid5SvsUKJyyYvC9b7Z1D+1swxyCgiCVttDzcIDBIEoI3VuNq7K9E32tyK7vyWjjbkLCYxlLlvizRVIOTGHoYSmfzwlxrTsz9JK0Rdw0iZarIAqrxrBetHb1HERGWRGNT24IKaTkkjOMhh3XhOq2LWlJkxrKaY2Xvv2Lpxx4xBSoTHrsQHsPoJQXIIc3PxlLgxrLJKt3eervxB+tKwJ+heAK+y94HDRcQZJEHjXGTgj98Yz1aSV3TxShuvWi.jGEwQ+i+JsjVSRHt2ob5G79r6+O+Go+m9oTlm8m7uuSkJ5.k10CokjzQCAoDosMp7b8+eQHlO6RC9xu.6JAfPvvG8HJRSuHtLMX3GsXJ5wfgyITkkDdzQDd7wZsbOZLIm0mgO5QjLZDVtdXY6P9zojb1YX44gayV5.KsZMbZz3E54IONh3dmR7f9WoJ7QUVxjc1gQa+D87v33fS85TlkQ9jo3TuN9c5h+RKSiacacHF1tC9c6hzwFt.RrbgPRxf9Hrrz4lTdFEwwTjkhpTgRo+mJquNo86yhPHwZXwCgk07NjpQQYVJds0YCSRud5f.V88aH8eYP224c0EjIkTcs0PUTfSylXWsBI8OixrTJRSoHNZlc1eQKkTEG+9+SLZ6mn+iRIxY2WHYPexiB+VKJ44E2U6F2fl289ZWeTJnHMk73XjybPuniOlI69TRGOljgCIt2oDcxwD26zy.LzUA...B.IQTPTIfqSCF9wKlhdLX3bhwOcaFs8i0yIxjI5bewwYtwEDd3ATjlfz0EkRo2neQAdcZO6jB+16xiV9X6v3c1gQO5QLYu8txT3SxfALdmmhPZwz81CosMYCGRQbLBaGcve1nAMu8cnya81T+F2jpatIt0afz1gKhMmkGEAJEkoo5MjH9pvaLONjxzThN8DhO8TrpV4be8Xvv2alYbABKaDBIRGWcg7gQXWsJkydesSkKm2G6VuAAcWl523l3zrEtMahSkpTY00zGDRbLS14obx6+aItWuK7tdz+y+bd1+o+iDe1YXWsJRaGTEk54qzyCu1czNN22BVddDrxpXWsB4gZW4DkBmZ0l6NjkkEnJJQHkTFmP53wTllxYexG+JeHsZvvUYLE8Xvv4.4wwL3Ae47AeO7nCIa5DrBBl+kephhYa5lY1yrfoGcHICFhc0peqRaSUTncAnG+XN6S+Xl7rcX596Q+O+yH7vKWcwqJJHYPe8v6NdnVK686qKvqrDUdFtMZp09dP.kYY3VsFt0ew5t0KKJhiY3SdLi2YG8vdOyI2jRIRK6+.mvxx6BvBsMX36CJ0Lqndl4EnTHkRD.JT3uzRTaqsvx19RnCJeEK+y9YT6ZWGmJA32oCphbRGzW2AJkhzQiHa5TxCC02m3BZsN9Y6x1+e92xfG7.R5eFBgDUYAICGPvxqP0M2T6Bdu.4l1yCZ4zACPZagsuON0pM+9GkoYfRoKrxwgjQC0VcsiKYSmxvG+ny6KWCF9QKlhdLX3bfwOcaJSSo1lagS85HjRF8nGQYZBV99H8zCwuPJwx2CKOepr5pz8seW76z4E54nHKkjd8nXlrIxBCYxtOk9ewmwYexGSzIGeNeU9GmmaM0CdvCH7nivoVMDVVX44gzQmOGN0pQzomPYZJce62gJarwkx5TJkTjkhSiF3VU69RkkkXED7GLP3EIIW3qOCFdQPXYgzyCPMelcDVVn.c2JO4XxmLQaA9pyeYi9GC2FZaou8q+l3TqNBaaxl4hipYEBjNZH6++2+UDBwEh8UmLX.O7u4ulS9f2mzwiP53P5vg.Pk0Vm1u9aPm27snxFa9B67cV99z8seWV8u3eMst+qosfeam42uGg.250I9jSX5A6isqGtMpS00VmnSNgHiL2LX3bASQOFL7RlwOaWlt+d3uzRjmDSzwGSzImfc85HPPzQGQRe872X44gz1dl6FsBK8SdO7WZoWHYTnJKIKNBJKoLKmxjDFuyNL7QOhrvPRGOhv82+RI2KhN4DFu8SnXVNWjEFhz0krISwNvG6pUPXaiz0iNu4ag+RKcozYpzACvoVcbq2fxzTRFNjxxRjyFxZaeeB5zEoqCVtlN8X3pIBg.oq1h2srczyuSQAoC5q6ZRdNYgSQ539BaNJmmTYs0vsg19rkyBoTKWWhOqGgGdHw86qCvyYG3v4I67+8+Wbx6+OgpHGmpUQZaSQdFVNtDr7xz712gF251uP2S94X45Pi6dWV4m+mgailX487C5xgxzThO8z413uzxhviOhjyNCUYAdMaR+O+yHc7nywqZCF9wIlhdLX3kHphBcRbaaikmOC9hOmQO4QTDGQR+9L8nC0Ad2rM3KrrHeZ37+r+RKgsevKvFSTnxywqYKbazfxrTRFLffUWUaS1mbBoiGyIe3GPuO52egJok7nHlrySYzNOkQa+DJyywsVMbpTU+6mkCNnTrz69SnxZqSQbxkxlw7Z2ljA8Y59OSOqUpu50IgkEBaaRGOFulstvWaFL7BiPfzxV+uJkHD54gS5nsDdUQInzEBcYJuM.pr5ZX4Gfse.dMZhemtyy.qhYV5rkqyLyC3EObP+9voe3uiC9U+RJSynLMCgkEEIIZIss00n10uAcdq2lpquARa6W3GWosCt0afaiFnJx04zSbxr4DROiOYSFS3gGP1nQjMYLm8oeJS1eObpTkxX8gkYvfgWt7h+oXCFL7sRV3TxmNkx7blt2djGFhkmOQmbLICFfS0ZX45RYZJBGcZcWlkRsqeCpt4V30r4K7riXWoJtMZPnsC9c5Rbud5ACds0H5ni4ne0uDm5M.ofniOhJyrI0ySTkkL4Y6RxfADczQ5Ma4.Vd9jMcJtsZhsuO0t10oxJqRdXHt0pgWylm6qsuIzaJzEKOebazf3dmhzxhhrTJGMBgTRsM2TWvlw31LbEEgTps9XDjmlvymsGoiiNKrbcIXkkwuaWJyy+N00hW13TqFsu+qwz82ioGrOYQQHssIY3f4g6YYVNkoojMYB1mSFuvYexGym9u+eGgGb..HbzgSr90GGps0Vrw+l+sz9MdyuWO9Vtt32sKMtycIa5Tlr6tHcbnHNFlEjokoYLY+8HXkUowstMQGeL1d9HrcHY3.TEEWI5LmACKJX5ziACujnHIgi+M+ZR5eF9c6RQVpNmF..w7fArHIEgsEVttTY0UY4e1ufl28tz4MeKbqW+E7YSfz1FmJUo9MtAAKsDU2XCl7rcYxydFQmbD8evWpC.07BF93GMWm5+oV+ftaU4wwnsLZE4wwuvRjKONl3d8PUVfcfO9KsDkYoXMKUxyihvqYKpr5ZTcysn6a81TY80uz9h8x7LsjRZ0hjgCHcxDJxRw1OPmqFylUBqf.TkWdyBgACeaX4GfvRhsqG1ddTVTPYV1LahVnkY5zoHjW9UuaWsJAKsDUVac76zgxbs7bs77wqYKxlNgAO7ALclCW9x195SGNjO8e++NN8CdeRmLlzwiPkkSzwmfse.tMaQiaeaZ+lu02oN77OmparAcdy2h1u9avR+j2C2FMzx4SozWy44+AliP7YmgvxBmZUY71Ogde7G8x3x0fACyvzoGCFdIwvG8PN8i98z3V2FUdAphBlr2djMYh9zVssIKJbtTNjNNTlmS8abCbpUiJqtJeWamfaylHbr0VgZR5ruDUx3mtM9c5PdbLm9g+Npr5pTjjvV+k+O9u34nHMkzwinHNFaOe8r.cxw3DTA6pUY7SdL0t9Mn08t+ex0hpnfhvvYx13HxiSPHETlkgv1F+Nc0OG0pp0vumKU25ZX44+c7U5WNnJJX5d6oGX5zTTY4yGTYos8L81aSzwGSQRB1F2ayvUXrc02WAgTWjSdFJoblzYEjNdrN.d+ArI9WlDc5o.pYy72z41Xe53QjGEgS0ZjNX.w85QsM25k5y8fG8.N8C+c3uzxHssXx96qc.OKIU2bC15u7uh0+W+e+O3Wqj1N30pMAKuBTpX71OADBDVRJSynHMV6XkJEm769.BVZYxiBwsYSxBC4je2GP8abC7Z09kzUtAC+3lqF28yfgWwIKbJQGeLcdy2BoiCm7a+mX5QGPsM2jwauMICGhprTWtg.PHHOLjparIRaGB5t72aYb3ToJU2ZKJKJvx0QGBdV1L8v80C3rsCSd1tLdmmhcPEbpTAm50QUVpsR5QCoHJB2lsH5zSIa5Xrb8HLOmzoSX5ydFN0916.UQZJi2cGR52mroSH7nCzR0PZw3c2AmpUwx2CgkM01XSbpUmjACn90uw2qq6enb3u9WwIu+uEu1cHczHrBBvxwUKssrLr78wx2C2500c5Rb4eB4FL7GCm5MvoZUxSl0kVgfh3Hjc5P0M1fZarAdufNC44MRaa7Z1hS+vODKeOsEOObfNTfiKHXkUHa5TR5eFEwwTlmMK6t9tipn.DBxFOF6pUY3idH68+6+k4g4Z5jIZIsljP8qeC59N+DV5se24Rs6GJAcWReOjrT751kgO4wHclY1DkJTEkjGGQk0VGu1so2G86oLMiZarIk44LZ6sY42yTziACuLvTziAC+.QUVR7omhcP.9c6RzwGgc0pX45gPZg+RKQQZpVi1YY3TuN0u9MPoTr768SAgfJqu926uTG.mp5NEIcbHa5Dr87XzNOkrIioxpqQzIGQb+97j+1+C3uzRLcucQ53gSsZX64oWud9Lc+mQdTLse8WmhjDF8jGSsM2B+kW9qtd+FzYdQRhdSKwQDcxwDc7QTDmfkqGYSmL27BbqUGTJxSRnVsZ32t8kV92HlcJtm7A+VhO4DRFb1rlfoSsdUQAt0an2n3rbDwfgqpX+bKVWVfJWmELV99nJKoLOCjRxmNEUq1WIlSjk+4+bb+aZvz82C6JUvNWazIk4544wx0k9e9mQvpqRsst1K7tUJyyYxy1k3yNCmYY.lckJLYu8vxyigO5Ab1m9I5faMMEUQI1UpPQbBUVec57luMAqs1KsqS2lMvqcGjttz4MeaRGL.DBBO3.T44nJJvqQS7Z1BgPfckpX4o+tiZatFYggjLX.dsLlohAC+PwTziAC+.IONly9zOEKWGJKxYxA6ikmKtMZvnmtMgGbfdHcCpPoat9K3Cpfe2tTY00z5ae4U9AsFDRI9c5hS85Dc7wTljvJ+reNgGcHw85Qzomhe2Njz6Tr88X596+7+l32sKq7K9yvx0ihjD7Z0jo6uOI8OCkRQ8abSpLaS.oiGSYVFYgSw1yG+NcPXYQYQAG7K+GXvC9xYE8ncdnoGrOkYY30nANMZfPLacVqJt0peojMOftvM+1cPHDTjjPxngjMZLE44yl4AEpREoiGQzomp2DhkYDHMb0EoqKROWxShmGrmVNdykwY+O8SPZ6PQRL0155y6zwkENUpRiacKF93GoKLKK6+e168tI4HIMM+94gG5H0kDUUP2MPKF8rhiqfmcmQZ7KAsieKORiFMx6ns6b6dqXVNaKQCcgBkN0YFR2c9Gdhr6d1QzSO.clcg3mYsAqqp.LOxrxH7W+8484AwBmZqb5LJlLF+lMI87yQUj+GzgiL8vmyzW7BpRSQHk3FFX6ph15RlM1aOplMkwO6oDs0116IEEQm68dz5V25abd77MCAMu0sVbuyJhu10rRdNvm.udnxyY1wGS4zoz5N2w5lkEEL+jiwMIgzSOAgPv1+I+ouFWS0TyamTWzSM07GAFslxwiQF3yjm+bZr+9L6niPWjSwjIfwpYcUZJBgfnM2xZMq4Y30nIN99z7F270xCYERItxHRVTHgP5RiCNfK9U+J.Cp4oTNeFyO9XZc66xjm8DZdiagtpjYGcDMu4MYyezO1NryttTMaJBoqUq6KF11YG8BF74eJR+.LFyhBXZP54mQ+O8S3k+W++AbbvTVBBGpxRQ54gJMEbbvw0kYu7H5bu6QzlaszFq+tlrgCnXzHDtdTNch0lecb.sBb79xtYYLTNc5ht7TKusZVeQFDfaTDYW7pfsTfpzNWcUYYnKKoXxXxt7Rh2c0bXC+5z5V2A23XLkkjOX.BWWbCCQ6Zmktns1lvM27OnNS43Joy6debSR3jeweKtgQTVURUZJxvP7RRn2G7Cn0ceGl9hWPd+KQWVxN+4+6Xye7OE+2.1SeP6N32nIyO5HbCiX1Keo0rTTpkFLie61TNaFid7iHrS2ky447SOgV29NjObvWY1dpueTM07sg5hdpoluEnqJoX7D.XxgOm3s2wJKixRPqoX7XJmLw5FXYY1YnQoHe3PbbcI9C9P5d+6SzVa+Z9TEsCOa7N6ZyjCigfNOiV2511uoTx3m7X536CHVFRfie7inX3PRN3.hhhQUTfSPHgc6RPudH8rVn53m8TjgQD1sGUymQ1kWv3m7XF74eJSd1yPkmS4roe8WqJK..i1Px96QiCtAgarEppx+nzp+eTnsEiZKtwcwL63rTxaN9KBwQgCwauMtMZP8FMpYcFGOuEcCw96oVGayrnSGQ32oKM2+.ZdiaheyWOyqxeLHjRh2aObDNHRRfKu.cQNUX6DaPmN3kjforBueKy6X47YH88+0tGh.uVsnWmODgvg79WR3laQw3QTNaNAc5P3F8vYgK2M63iI6xKnw9GPyac62X14sPJI4fCn6G7gL+7yH8zSQUVrTBhUylw7EW2ERW7a2FCPq6bWDttL9IOgN22GUVNgqIylUM078MpK5olZ9VfpnjgO7AnyyYxyeF5pJB6sAEiGgP5hWilKxqmRpRmitrjj81ivM1jfNcoy8tOsty67FSm1xf.Zdiahprfdu+GhemtfVyfO+yIZysPHcnwMtIFsltu2GPyqeCxFN.ujFDt4VL9wOhFGbc58duOsu66fPJY7SdBkiGSzVaS54mQx9GPq24cobzHt7i9WIq+knUJbbcQWoVrRLXV70DRI9sZw1+o+or0O4mhVUgpX0TziiuGBW2kIWutrbgr1DXzJb78saFopZwbOERcAO0rNi0zRdU.k9peW0X6vpmGAc5PzhCmoJKC2vUq71.Hd6sQHkjOX.f.gqKNKbbNi1NGcUYYTkl8aTNdie3CIZ6s+ZYPl8yyEDztCa9i+I14gocaLFCphBDBAReeLFi8.n18ZKkC3aZmsKYWqz1RO+bbbcoX7XRO+LxN+bDhEW+993FGitphr9WhiijwO5QDtwFTMeFAc5VWzSM07sj5hdpoluEHbDjOX.Sd5SrmRWVFyN5H.HefMqEpJJPHbHnSWxt7B7hSvMJFYP.AsaSzWwb.dirFWH2sde3OfF27lTNcJFiY4olJiiQklQx0tFZkhjxRbihwXzrwO7GhLvJUtWsQfvd8PcyaBZMU4YnJxInUKl8hWP07YKj.l4qjKHKNwYoC5JEN9dz9NuCtQQ32ts8mUsZRGdUZ1RmtRkms7q+pzeWkkYOY1c2EiVSwjwKmqoZpYcDGWObiVzQjENMnvQh.PWVxrWZsOe6P5udT.ePmdnJK9xtCqs2+vXLjcw4L3y9Tb78Ie3O9qUziQoHquclCc9MzYFwhBmDR4xBDDvWqnFwu1O+q6Nt+aBgTRzVaSPm13rHbpyGL.Gee7a015TckkK5J0TT4YnKqvuUKldzKH6xKYqe9exa70YM0bUk5hdpoluEnKJ3UaZWUTfopjrKu.giCUYYXTJJWDLoBozpaciA23Xhu10HY+C9NaPhERoUS4Magiz1wEouOBOWDB6C5MJEtQQXLZzUJjdd+azQei8OfvM2ZQFfXkN2nG9Ebz+k+uI6xKWDfo1sR7pf7T3HPHcQ5Koy8tOce+O.u3jkaHY04hTF5+weDidvmivQZmEhYy.sF2nHb77rN+TkMg18SV8xAplZ9cgvUhaxWNibu5y1HDV6W1XX9YmRq6bWbCWOxbJulMX6e9eBm72+2Q0zYTNeJZk0QyJlNgAe1mhQonw9Gfye9+NB6swxbtwMIgN2+9H8+5WKBo8yyqqFORP61zX+qyriNhzyOCgiv1YmR6yTRO6LB2bykNFoQqwMNAiQurCP+lbPyZpole+TWzSM07GHFsl4mdJUylCBX9Iuz5TRggTNcJwauM5xRF+zm.ZMA81fF6sOHknqJo0styJIaZDNN+d6Vg.4uU4lIjxul150UUL5wOzZI0oyoX7XafH9U6dyhSb1KIgvtcoy8tGgaroMSgVgOzdzieDm9O72yrSOAXgM4pVHIOisX1hoSwqQSB5zkhoS4aWJJUSMeWg3ei7rbjRbihsc4cwbiL9wOB+VsVYVE+WEgvwZVAc6wzoy9xB0vde1p7bF7YeJ3HXxydJ69W7WwV+zeF.+VmyGfUybB9MDgTRm6eeF+rmvjCODuFMvuQSldxwnKKwwyiFGbcRO6TzUUHCBX5QGheiFDztCY8ujrgCHZiMW0WJ0Ty26X87nPpol0XTE4L3y9DJmMkrKu.cUos6.ttTNapMfOSSwuQC6IuZLnJKQ33Pu26Cn867N33s99P4uoL5geg0wkDBh28Zz88dO7a2AgzAGWIBoCdQw3FDRz1aSq6bWLJqt4W0oBewnQTrHvXyu7RJWXJE3HnpHGixZc0phb.vu0u+vYslZVkHbD33Yk5ks3A68cJmNwFzt9ATkmYs15U7m+dENttz89umcdi1ZK7RRrRMSXkmlaXDgarIkSmx3m9D5+IeDoWdwu++gWyQFDxl+veBMO3.DBGpJxQ55gaXHtgQjOb.4iFgJOG2vPbjRJlNk7QCI6hKXzC97U8kPM078RpK5olZ9CDSkBSkhzKt.giDGOepRSY5QGszXBl9rmAK0HtA2nHh1ZKB50yFBceGne72z32pEBGGJWD7nwauKw6rC9Maieq132nINggz35GPu2+Cow9Gr70qU80uwXMXgWEZpFUEuxzEP+pNUIvuQSaPqlmuxVq0Ty2HDBjAuZ9VLKchPi1fWiFVGYz0CuFMn5qLGaqRDRII6uOw6dMb7sVEuiiD2EEo40rABoCkSmQ9nQ.hUlM2+5DouGAc6P3laR3VagizEqq6AFshoG9bBZ2F.lczQKkj7qjQcM0Ty2N99+NupoluSwvnG8Pb78QmmS4rYHCBVjf11ONICCwMIAGWWR1YWad0jlRxd6Sx01CYX3J9Z30CA81fvt8ranJO2l2EUUHiBIbiMHnSWhW3rRMu0swMNgfNseiYIreSv5DTonxxnX7HzEk3rvImLZMBosnrWI8GmvPh2c2eiCKcM0rNgP3rrSOFiAyBGTrJKkwO4QL5QOjy9G+uyw+h+FxN+bd0lrWsXP5GXOrjVsvuWOjQQ31v1wmp4yoJME.jttjr2dq7PU80CBbSRnw0uAg81fxYyvqUKB5zEGWO6AF44szQ2j9AfAJFOFGoDUdAie1SW0WD0Ty26X8nG20Ty2SnXxDd1+G+mww2GUdFSO7YnKKwqYKRt10He3PJt7Rj9Ajr293kjPzN6fimOQasMIWau0Fok7GK57b7a0hdu2GfzOfgewC.iA+lMIr2FHWr4DujFDzoCMuwMPWUsRGv3YG8Bl7zmvo+C+8TNeNNdtTkltTtgZUENddDs81HCrxJQFD9kthUM0rlhimGguxB7MFLFEXzHb7nZVJCu3yo2G7gTMe9x.wb0i.ulsPFFRPWa14j2uOUoyob7DzEVoC235WmM9g+HB5zc0ksWulwKNgj8Of3CeNcu+8AgCXzTNaFoWbNY86ieqlHCBY3W7.LZEAsZiey17x+l+qz74OiV+m9ei0Em3qlZ99.0c5olZ9Cf9e5mfJKk4u7HF9vufpzTJmMCcYIUymay0k3Db77nb5DJlLgns2gs9Y+Iz6C9P7Z0ZUeI7ZirA8QFFRUdFY8u.vrXvaCQFEgvwAomOI6uOBoDUdNQauMqxGRazJF7YeJiexioXvfkYyQUVJBgvlGO5ENxmwXyUo1cPqpVYq4Zp4aBx.eZ+t2ifNcsVutPXygpJEH.+NcnJKEUdANAAqL6h+qiAcVF9sZQz16XySnd8vMJFuVMQFEheqVKm4GUYAEiGupWzu1HZiMo2G9CYiezOA2nHJFOlpzTbCiP54gtnjpzTaduMeNYCGvfG7Y1784hyY1Ke4p9RnlZ9dE0E8TSMeCIezP5+QeDdIMrgYmRQ0qxUgQiX5QufhIiwXLfPPzlaBXnX3PZcyaRq2fo88p.giC8+zOg7gCQFDhP5ZmuoYynZ1LDNRZdyaQ6aeGLZCQ6ryWycl9tF66UUDt4VKOoXiVa69jiDUU0hMK5feyVK+9dMZrPy80Ty5LB19O4Oiq++7+K1NStPxlfAUQNlJk8dWpJJmMaUuXWf.gmGffdevGZCNYgMffcihIbiMvqQCjAgL5QOhoO6oHbt5XUydMRn8ceGB2bSxGN.uFMvKoAr34KoWbAyO9kTMaFp7bpRSwnpvMLDSkhy+k+y14PrlZp4aD0E8TSMeCYvht7jd4kKSPbSY4hj8VtblPJmN0FxbUUz7F2jN2+8vqUqqT4pftpDUdFBGGRO8T.ARWWLZEBWI4C5ieylfVS9nQz6C9.aAehUWWdzkkTNYBie5SrCLsmGUymasIVoD2EEjJCCvqYSzEEHbbHaPeTYqGC9cM076hvd839+u9ehc9y+yWFztFiMjfMpJqgb33P4jITLcxpcwt.2jDZdiaxrW9R7a0x1k7YyvwyCSUExvHqk3OZnMzmmOa4012+QfaTHgc5Rm6+dDzsG5xBpJJrxt000dnLddnKKAr1q+7SOkpzYjd9YL4EGthuFpolu+PcQO0Ty2.xGMjYu7kHjRld3ysgO5hMMDzps0XCJJIZqsww0E2jDT44D1sGa8S+Y1Su6JDyN4DJmM2dcIfhgCX1YmhpnvlmOMZxrWbH33P7N6faRBFsYk5ZaFUEppRzUUnJxoJOGgqKBWWzJEBWO76zgj8O.zZb78oJcNNWgJVslq9jbs8Xu+x+GIZqssx2zyGGozZL.ylQ43QKLdEIqClYfvQXku1laRwvgj0+Rh1bK.6LTN+jisCvuqKtIMHqe+qTRbCDDtwFryexel0ttc8v02GYXHgatIUooDztCxvPzEEKMPm4mdJHbXxieTc2dpolugTqYiZp4a.C9zOghISnb5Tb7bAsc9UrN+k1NT7BGzEE3FFRyadKjdd32sKtAg396HH899H57ble7KQFFXsq6ie4xtdojRB6sAst8cIrWOjQw3Emrxk1W1EVqdUWjS074H87PUVxq13miuGwauCa8S+4z6C+AKsFVulsrIZeM078.zUUDt81z88deRO+LzE431pCN9dKmov7A8W7Su5GBd2vHbWHqqj8O.iwvnG9ETNy1QmhISnJMk3c1ESUEomdBI6dsU8x90JtIMnJM8KK1qYSaGoWzQKUdFNddnwfpnXowpnxRY1IGy3m9DZe22Yks9qoluuPcQO0TyuGJmOioGdHg85Q43QnKKWpqbujDTEEnRSI412ghoSQkmAFCse26QX2d3DFrx2v+qabiiwn0b4G8Qjd1oXVT.naTDFsAYXHw6rCct28WNiSqRT4430nIkO7gL8niPkmamAIsFUYIRWWDRIQauCMu4MYu+p+5qTxQrl2dP56ayxFgff1cnb1LpxRw2ykpYSIav.qQcnWu5NfWqlz88+.JFMzJwz3XqbgmMCSUEid7CwMNgs+4+7qDg67WE+lMIq+kz3F2.GeeRu3bplOCoqKg81f4mcJgc6QkPfQoPqUnJxsVbsmKid7in8cuKqCEwVSMqyTKusZp44+wLSB..f.PRDEDU2CSe1yXxgOmAe1mxnG+HLZCprTbjRa2djxkcxvnpHd6c..iRQqaeG7a0dEeE75FCROeT44jd1o3kzfvM1v9czZbCCwuYqkmHY66bGjq3MoTkNmxYSwMvJ0GGeeDtRzJkcVdDB7hhI87yHrWuEyAQM078WTYY301lKV5xBJlLAbbnw96ieiFnqVebjP+FMo0stMFisyF9s6hPJQWTfzyi3cuFffYGeD.WIOPhns1lj8OfpzT7RRHnUaTkk32r4WdnYKtujNu.cQAW9Q+JF94eNSd5SHe3vU3pulZ99A0E8TSM+NnJKiK9U+KL63Wxjm+LLFCAsZQwjI30nINttTLdL9saS474XTZ59duOa7C9gzX+CvMI9JSt77JJlLAgqKlE13rVoVtAJUVNdMZPyadSqQFfMmdV0aRQ33fQqX1ImfP5f.Pklhz0EbbP33Px96yN+Y+4z3F2DG2qdappl2dHbqsvMIgpoSsFshmONKloGUdAZkBTJVGloG.a.OGZy0qns2glW+F.BpVXfH5hhE1ucE33XcNyEgV5UE7hiwKJhNuy6Rm68dz3l2hpz4HjRbCiHezP7a1xNaV4YDtwlTLdLSewgL7geAW9wezp9RnlZV6otnmZp42AW7K+mH6xKQ5a6PfWRCJmuvtWEfpn.bbPWYMwfN26dL+zSwXz1v16JPH58qS0rYnKxwnMjc4kjOnO5baWcZb8qiaRCbbco4MtIAaz6Ke8ZUtlmmRwnwL9IOlwO8onqTHCBrABnViLLDgzg3c1coD8poluuhWbBa9i9wr4O8mQ3FafzyNOO5pJ5+weD8+jOlx4yYcQNTFsFcYAMO35DuytfQSzVaQiCtt0s4lOi4mcJEiGiPHnJM05DcWwPFEieqVnxRQkkRuO3Gr3.irl.itpz9mEEnKKwuUKvwAu3XF7oeBSd9yV0WB0TyZM0E8TSM+VPkmyrieIAc6RP6tXLF6fAWoHbyMobxD6CdZzDco0Bmi1ZGbiiow01mftctxMKOfsqISdwKXxyeJp7LLFCFi19v3xBat135Zu105kCc6pjhIinX7nkRlArxOTUVrblizEk335hvQhvY8Xyf0Ty2Fj99Du60XyezOgV24tKsn83s2A+VsP5GrRcRwecDNNHCBsGFQX.NAAHCCQUjivQZCRUigxoSY3W7.xt7BDx0m0+qK7a1z5fj6sONd9Ds0Vj2uON9AH8CrRTzf8qObHYmeNx.eR1+.DNRl7rmdExNuqolW+b06tF0TyqIF+zmfP5RwvQj0+Ble5IXzJx6eoMkyAB5zEYX.w6rKNd1APc6e1Om126dKC3xqZ336yvO+SY3W7EKsQ07ACwucaTE1Luwn0TkkgLLbkKuOiRQP6N3FGiJKCYTDFshxzTjd9335RP61DtwFnqprRnYM4DvqoluMHj1BERO+bb77HZqsAgXYGMUEE1N1VUtpWpKwMLDoqKUoo1BczZDBGbiiH87yr1KuTx4+x+Yl9xiP5GrpWxuQHd6cny6de57tuKSO5EDu2932pItIwDztMZUEUooTLZHU44L6nWx7SNFgzgxoSI6xKW0WB0TyZKWsF1fZp40D5pRl7rmxnG8PxGzmYu7HDNRx5as50hIivKtA4CGPPmtrwO5GS3FKRU6VsWWjJ+aDxt3BF+jm..lpJqFyyRIePeB2bKB2bSR1aeh1dabihVwqV6LGEzqG9meNY8eUvxZVb5x9nxK.DDs013kjfotdmZ9dNRee7ZjvriNjxYSww2mhA8sGbiRge6NL4EGRxAWG+lqORv0sYSh2YWTE4jc44TNZDSe4I1twZLVIEmlx3G+X14O6O2JQ0qXHjRDRGh1Z6k19+k+q+JN+e5eDCFj9914pTHnZ1TDttL9oOE.xGLj3cuFQasI0GbSM07uk5hdpoleCTMeNSd1SI6xKH8ryvqQSTEETNaJgasEFkB23Xb78n0ctCBojl23lz5V2lFW+FWIeX7qX5QGwrWbHFsBgzkvM1.ujFXzFbihwTVQ669N3FGiPr5alrQqXxSOj9e1mP1kWtLycplMipzTjggV44Icow0uwZQgZ0TyeLHjRjd9L+zSoJcNUooXJKorrDGOODNR7a2dk2E1ecj99z3fCPUTv4k+SVYt44S66bG.PHbPkkwnG9.x62mf1cVwq32L30rEct+6gWqVnxxvMNll24NL6Eu.2jD66aBAUymSis1FUQAye4KwuaJSd9yXqe5OcUeITSMqkr52QRM0rlgQqY9omvrW9RbiSvQJwMNhr9WBZq1xkd9nKJHZqsIr2FnKJHnSGB5zgvd8VqzK+qabCCQljfJK2JSrwSP3JwMN11oDs0M2DR2UtqsAP9fAb3+W+exy9e++rMvQ0ZzEE1TpWHvnzDuytTkkhtrDG450FAqoluMjbvAz68+fEcNPZm8NsdwepH8zSob5jU8x7qgcy7NKm6N23DbSRPWUQ0r4KlAOMdMZhLLbEuZeygaXHAc6geyV3FmftrjF6ecbihr13cXHlJEUYYTNcJtwwHiiADL8vmS54WrpuDpol0Rt5tyrZp4aIUYYbw+xuj7QCY1Qu.YXHYmeAkimfVoP5Gv7SOgxoyrCVJPm68d.1Sn6pLkSmBBAwauCpzTxGNjpbqz1TYo30nItIIXzZb7VOJdnZ9bl77mx7SNlhISHqeeJmMkprLTUUXzJJFOl79WtnqOWg0lXMu0fzyCYbLReeTooVyLHH.YP.Nttjd9YTklspWleMDRmkFTPPmt3kDS9vAjOX.U4YjuPdwMN3.JmNYsZljdcizyC+jF3FFRm6ceJFMfprLqDcGNzVLXdNyO6TzkEXTJxu7Blb3yo+m7w0FZPM07af5hdpoleMJGNjAe9mgZ9bb78QkkwrSOALZqij43femNDs0VXTUDzqGMu0sPFFheqlq5k+aTlc7KY7SdLp7LDRG6vFKcId28vMJlxoSn4MtIgc6gza8v45bihPHk1M9UUBXroZdUIlpRTEE334wF+neL9Kj9VM078cLUJJmL1Zq9BAtII3FEsTVagc6AFMFkZUuT+JHvMLhlGbcB2nG4CGPz1aSzVaiQoVrQdAESmR+O4ioX75UmpdchPJwqUKbazfV2511rVx0kjqsGtKLjBYXHUylwziNByBq2O8ryX3C9L6660TSMeMpK5olZ9JnxyYvC9b.AppRBZ0B2jDvXvw2GgijxwiwuUabiio68dOB6sAXLKBqz0mgB9MAyN5nkm7JHHraW7RR.fj822luFatk80p0.osAP4rYTMaFkoyQWoVH8PAuZPecjR7Zz.ouOUEE0ASZMWIvuWW57t225xYBwRI2plmR1fAj0+xkEDsNgvwAuNswKoANtd1b6AC9MaQ3laZmQoYyX5gGRw3Qq5k6aTbihvK1Fv0Mu4Mo0suMtQQHCiHevfEtwmKn0D1aCDddHjRJlLgQO7K3Jsi5TSMeKX8P+I0TyZBoWbNCe3CnXzPjKJfQkkgeilTUjipHCgHhfNcvKoAceu2mde3Ofns15JYl77UwNmNNTNaFYWbAxvP7Zz.UwhPBTqwsUa7Z0ZsZiT4CFP9nQKNQaCluhpOLFCBg.GOOx5Ov1UHm5hdp46+3FFgem1.1vJsJKkp4ywwyEomGhWYhAqcx4zfizkfd8PFDP0hPT0qUKbCBH8xKX9IGSPmNnRSwtw90m6275DgThabBMt90sy0TZJ5EwkP54mB.tMry8TU5ba9n45R1kWvfO8Sn0st8RiaolZpotSO0TyWACi9hGv3G+XTkk336SUVlM6VvfWRBtQw3ljfJO21cf3HRt1d3EmbkuKOUymQ474nKJrm.YiFjd5oTM2twCmfPj99HbcwMb8w85TkEXTUKcRNgzYQ3iZ2rmv0kxIioXzPxt3h0vMAVSMe6vMvNr+FyBy6v22FBud9Du6tL8vmS9ngq3U4uNBjA93HcQFDhyhCSJePexGMboisoJJIezPTEWcmqGvZpA9sZS7N6hzO.2nPpxxvuUG6yi7C.sF0hmU436S4rYL7Kd.SO74q5keM0rVQcQO0TyBJmNioG8hkxYSkmS074TLdLNRo0kbhhW5NaAs6PP6NWocpsuJSO7Ple7KWV7S9f9jMnOBGAlxJZbv0o86dO7hSXc5jW0EE1BWM14Avl2Geobehu10P5GfiTx7iOFcU0pcAWSMulvMoAEiGgiiDYXHpzLb78Y9YmfZdJNAAnyxW0KyeCHHbyMYie3OhfNcW5HjyO4TJlLghIiQWlynG8PJlLdUuX+NAGeeh1ZKbihQ54Q71aaypm7L.AY86iNOmx4yvcggrL4EGVe+rZp4qvaG6VqlZ9FvE+p+El7rmQ07Y1SMSonZQmM.vqQCqbCRRrm5VTHAc5hXMRJWuIo+m8ITNc5hY0wftpBo+Bq6d6sI67yHrau0tbtoX7XJFOZgEZ6rrXmWIiMSkhns2gV28co4st0R2iplZ99NAc5Pz16fVqvwyCGWo8OktTNeFECFf1rd5xWQaskcS8ymQP2dVGgzUtv7EzHCBY1KeIie3CW0K0uSvwyC+1swMJl3812ZE4td3EGiQoPUjSUZJffxoSQWVvE+xeISO5Eq5kdM0r1P8S2qoFryqxvG74K0Ecwjw3FDPUVJ3XyxEGOOJFMZgt3sCXqe61uUXwwyO4XplMm7gCHagIFXTZqbYpVTbnRgWiF33s9HyuxoSI8rSQWorEuZLKe+xXz334iaRLFsFU5bbCiVKBT0Zp40ANddzX+8wMJlhQivwyCUdNSN74L84OGulsP54sl4faVjgQ3kjPUZJkiGub16zUU335xjCeNFkh4mcJkymspWtuwwwykns1lns1DzJqz9xxvwO.bDnJJr2aSqspSvymr9Wv3G8PpMzfZpwR8S2qoFf9e7GQw3wnxr4VQ716P1fAHCBvMJd4o+KC7wwyCiVYCDtff2Jj21riO1lMQylQ4zojOnOBoictlBrtCkWRBkSlftb8Qi85pRRO+bz44eoqrYLfwfP3feiFXTZZbvAXLluzTFpolq.XVL76x.e76zAwhBbdUXk53JY5QGsLuwVmnJcNUEE1Aw2wA2vH7Z1BcocVdplMiprTl7rmR43q9Rbyw0EYTzhCZpB2fvEOWxZFKAs6ftnfprLZb8qS4jwHCBX3W7EL+jSW0K+ZpYsfq96VqlZ98PUVJyN4XLZCBojYGeLNAAD1qGfsi.BoKBgv53QBAMN3Fjr+AHbjW4K5QUTvridABWWDBGzE4H8Cr1cqwPP2N30ng04yVXYpqKL6nin+m7wK08NvWyY4T4432pEEiGitrXQ50e098yZd6A+1sIbiMHnaOh2ZaToo32nI9MahimGxfPbihvwc8yHWEHP54gaTLAsaiWqlnxyrxbS5ZKlyO.sRwjCO7JeXbJDN3EGS667NDtwl1hV87symnz0ZVKRII6sGprLx52GgiCFU0xthUSMusS8S2q4sdF8fGPd+Kob5DRu3BbiioZ9bjAA3EmXSE6jXLFClJEBgfl23FnKxWK2rvqalexIL8vCI8rynb9LqTvJKPmmitph7gCWTrfztYp0nhdxGMjx4yP55gwnwnMXTZ6Fm77vwyixYSoZ9bZdiaZyzjZp4JBtIIz4duGFsFsph1uy6Zsc9ISHe3.l77ms1Nn6tIw3tPtr5pJJGO1FpvkkKNDCHq+ETLb.ie7CWXs0WgQHrVruTRyadKTYYXzJawPMahaTrUt0ZscdKCBX5KdAFkhwO5gjd94q5qfZpYkScQO07VNFTUUL6jSP33P3FaXOQLig4mcJUooTklhorBUVFMu4MYqe5Oy92TaV6FZ+2DjOnOU44HbbX9IGS1kWZ+FNNf1fQqIraO6lmLrVkQOEirgWnv00JoskcwYwFHbbvqQSR1aexGOZw2e8Y8WSM+wfz225zYE4HbjL7y+LJlLAuFMX9wGyo+C+8L63WtlV3i.cYINtd32tC5Jk8yrttXzZRO+TRO6Lb77Iu+fECw+UWDNN1NrmmSPqVr6eweI9MaQ0rYnKKrx9qeexGzeg7cEDu6tKc6N0hBEqol2lotnmZdqG2f.LUknxyvawb5fPfeyVHCCPUVfpHGsRYyKgs2gfNcwMIYgMHeUFCSewgHC7wKIY4vPKbcIrWuE1n51jMn+h+eu0pbtQUjSwvgTMe9Ww01rYziPHHXg8iqJxInk0YjpolqJnqTzb+CHnSOJmNEYnM2dJlNEUYAg81v5.kqQcm8UnqprQBfPfJOifd8vKoAdIIH87wnMTLcJgarAkoyI8rq9yshPHvuUKB2bKh1Zaa3slmQUZJpxB7WzwGbbvYw7nVLYh0bVViNLpZpYUQcQO07VMFklxoSwKoAMt9MPHcIe3.TYYDuytz7F2h128crARZZJNdtjOd7xb54ptSeULYBomeF4CFvrEVeptrjhACsODUHvnrVWcyabK.VaJDTUTP9vgHCBrgy3hSyV3XkhmWyl32rEAs6P5YmgP5tV47b0Tye7XPFESPmtfQitrDcQA4CFP1EWfeqVV4iUVv5lCeoyywqYSZdqaAXrgqpqKFkh7gCP3HPWjyjm+LplOeQlzr9XhJuIPFFRP6NTMeNprLDttTMaNwauCcdm6QyadaB51khQinXzHbSRn40uABWIpr7q7y8TM076iq16XqlZ98PUdFFgcfeKFOl7gV6XVFDP4ronxysxqnQSZbv0oZt01lEte4fidUlrKtfp4oL3y9D5+wezRo+41HgxoSALHWj568+jOlhQivnVOdv57SNlgO3yQHcVjL8KBlTLH8CvKJlFGb.I6uOsu6cWzwmhU8xtlZdsgiqKp7ble5w.feyV1u9hYvqXzXlczKnX730lO29UY5yeFidzCQFDhWiDpRmipn.23XzkUnqTbxe6eC4C6S54mc0WhaKlqGbbX1IGiiTRqaeaqKh55R4rInxxrpWPqI8zSwnsJTPWVfQWalA071M0E8Tya0H88Qf.UdtMvQCB.L32tsM2CTUTNaJN99z7F2.uVso867t3kjXyGgq3jMX.UoyIdmcwqUKaGt50ivtcso7tmOtww30pMEiF9kYEwZ.uRVaNd9nJxsyqiPfQqwXz3ljPq67Nz9tuCA81fns2F2fq9umVyaSHnwAGP3FaR0hNC7Jq12w2m7QCW14GU4ZVA+NBatnklRP6t3FEacbNeeqr7Z2F.hu10ry1xjoTtFZ81uNQHcPF3S3FaPqacaB5sAMtwMPqTnxRoZQjK30tM5hBB60CulsrGdmu2x.YtlZdakq9VOUM076fzyNir98oZ1Lbiho8ceGbbcwuUabCCQqr4wS4zoTLdL89veH9MZhabxU9MHm0uOyN5EXTVog07F2DUQAkSlP54mS66bW7Z1jq8W7WgWilz7F2fvdafbMQhXkylxnG+Hzkk1NyUTXcsMeejtdL+rSwMJB+lsvXrlRQscUWyUIbbcQ33XyNKigr9WhNu.Yfuc.3KxAGadaYpTrvIRV0Ka.vMJlq8W8WSiqeCJmNggO7gHjRqYpz+BB5ziN24tfiCUYYXvvnG+HB50C2vqpFLi.23D7hSIY2qw7SNgK++6Whayl33ZuuqW2dHjRbCCo0ctComeNBGAydwKHY+CvKNYEeMTSMqNpK5ol2pQWoVDzltjOnOgarANd93FFhimGie7ivuUKqwFzoKBoCESmfiu+U9MHmcwEjd1onJxH87yrEzDDfNOGDBZdyaiiuOct28vMNgF6evpdI+0nXxjkqUSUkMOKbbrY7QVJwc5PV+K4Z+E+UXkoWfMqlbVO1zWM075.+1sIZ6sQWUtPFaUTk6hz0kQO9Qz88+.7RraDdc52+cbcInSWb7CVJqspYyryzynQV2LKN1NCl44Ds4VL6nWf5G7CuBWzCKhIAC4iFhWiDbaz.gPPU5bzUkz512kzSOgftaP4T6qWprLJlNYsTBi0Ty2kb0dWa0TyuGh2YGB5zAUgcnYyt7Rle5InJKIev.L.twID1sGQ81fl23Vz752DouGqKmH5aLDfWilTMOEcQAie1SoXzH7ZtvhmGMfFW+.JlLEiwrVY6sFslrKuDiVSwjw.Ba3x5XSh9ft8ny8tOtQQXLZl9hWrrnnZp4pD9sZiWylH8CQ54gPZK3Q33P9kWxriOl4mdpM6aVSjl5WEgifhACvMJF4htuGs0132tMSewgTLXnc9BEBjgQK5X0Ua7ZzjN269zX+qSXuMruG2nAp4oTLdD5pRld3yPUjiLLDUV1ht7T6Nk071M0Ogul2pQqTKk1jNufou3EVa.c9bxGzmlW+FKy3.2EmFZP2q9t1lQqoXzHzUUTkkh9UYWzomvzWbHgc6hJKagg.DY2D0Zjknlc4Ejcw431nAfvJusElXfQqInaOb77n0stMQasEstycqsq5ZtRhiqKM1+.B5Xs+Yoq6xftTFFhopjzKNmzSrG1y5FBGIBWWB5zAcYIxEy0yjm+LRO8LDd1N2pKJrymz3Qrt4DcutwMJBulMAg.uFMHq+Efvg381ioG8BvQhVoH8ry.DHihVqNTpZpYUwU6ctUSM+dX9IGivQxA+G+ehfd8.fjqsGkylgtphYmbLI6dMZdyaw7Sra3G3Juz1dkK0M+zSPMeNdIM..SUEUY1B.27m9yrVfpPfe6NqUNYW1kWxnG+HbCsmtstHGvFRotAgTLdHsuycoy8tOBgiMigbqU6aMWMowAGP3VaQ4BYhYz5k+W4rY3FEQ3Fat3md8pfAoucv8KFOlvdcYiezOFgTR0r41e.slfVsI8hyHezPaGduhKiKgThJKigO3ynZdJa9i9oH88H8hKnZ1LDBAI6rK5xBZem6v09e3ujhgCob9rU8RulZVoT+T9ZdqEiRgiuOA85hiuOg85QwngHC7wwUR4rYXzZqbPBBvKIlj82ewe60mtZ75FiViVUQ9fAL3S+DagOYY1LhnWukxkP54sLXCk99q5k8WGig7gCrRTbQgYfsnMYyV32pCst0sIr2FqUEqUSMuIHe3HT4432rMkSGu7qqxyY1KeI.336g6hvKccCGO6ZKbiMYzieDBGGh1ZKzUkTNeN4iGSUZJBGIce+OfpzT7ZjvU26SaUmPx01ix4ywMZQnyNX.BOWb7bY1wGiaTL9c5hiuGgat4hb5Y8wrJpoluqotnmZdqFiRw7iOloG9bJmLgp7bxGL.YTLgatIdQQL44Okns1l8+O7ej3c1coK4bkEiY4g8ld4EnKJrOXMNdor9pRs1iZXudV2gRoPtFU7PYZJdwIXTJzpJDBGzUUXVbgULYLid7iXiexOkf1cp6xSMWoQHkXTJ7ZjfJOaQ.BaCV34G+RN4+1uvd.PMOk381CYPHtgArtr4XcQAxnH7a01ZPIkE1Csx0CSk0vRJmOir98wQ5hVUw5xZ+MENddrwO5mfSP.u7+2+KnKKowMtAUymS4jITLdLn0L5K9bzUJRt1dnRSgEV8cM071HWs0nSM076.UYAC9zOcQ.ucWxGND.bSRvMLfvt8nJMkns2gs+4+o1MNWVhyZhkL+lBUYA5xBZdqaSu2+CIbyMwwwgzKt.gzgflsHY2qQqada7Z1D+lMwYMpfGiVS5YmQ93QnKKwToVrIO6l+JmNE+FMQkmS++0ekMTCyRYcSVO0TyqKbCBvnpPsHGWdUAAuxB2O+e9ehS9E+BN9u8ugS9E+sL+jiWqjHlie.dMZPPudz9N2kvM1zlkZ44jOb.xvPh2cW13G7CIZyMQkltnqFWUQfP5R0roDtwFbs+h+Jj99nKKWNuhAcZS474TkkQ2268Iq+EL8kuD8aAF8PM07ai5hdp4sVxGLf4m7RZ+t2ijc2E+lMIZqswnrOTH8rSIav.589e.kSmPd+KQ35hi65yF7eSPwvQz+i+XplOm3c1gNu68X++C+Goy69tjObH9c5RiabS7a2lxISPFEsVIQrzSNg9e5Gasp0uxfYKbDfwfvwgj81ij81izyOizyNip4yWq1jWM075D4BoggPfJOCwhP5U55Y6j6zITLZ.phbpRSQkmu7fBVGvMLDLFTooD1y57hBGGzUkz6G7iXu+5+8zXu8IZqsY1IGy3m9DTKliuqpH88wXLL8vmiabBstycY5KNj7QCsxxV3Pi82GomusPwdavzCeN5p0OypnlZ9thZMcTyak7pSAr26+gTMeNW7u7OyjCeNgc6Q9H6bfnxxvMJZoMM29cdWh1bStJKahzyOmy9G+uiVorabX9bDRWB51Bujl32tCtQgXz1BCciiwMZ8JSLJlMkwO7KnJKC+lMIqucvlENVWbSHkjOZHUoYDtwl3FEiaT7Udyonl2dwuUKbb8PHcvMJFUdN3HVT3P0hbGSRxhr1xTUgQud04SujFTkltnvsbB51EuVsnwAW2tdMFl8xinb5DZdqayI+h+V1+e++g0pCj40IBGGZdqagtrjIO+onxKrVx+BylwuUKb77Y3Ce.9+ccHZqcvqUaTY4KlcqqtOGqlZ9sQ8S4q4sRJmNw5hQFCUymgvwJ6IUQlcP9qpH9Z6Qx01ihIioy8tOxffq3VUsgzyOiAewCXzidHFkhrgCvnrVcpeylz7fqiPZOqjwO4Q3kjrVNiSx3XjtdXLFb7rFSgQqwMLB+Ncv0OvtwoNcvqYCjAqOyuPM075FYXDAc6hzODGOevwAPfVoVXG8v3m9DJlLd47yrtkYU9saS074L+3iwTVgWyVzX+CVZ9B5xBxGL.cYIW9q9WX5KOhr9WthW0u4P33fQoHYu8HdmqQ4jwz4ceWB5zEcUEZkhpz4TNcJR+.xt7B7hhrg4ZQc2dp4sSVutqVM07cDFs1lqCJ6IDVkmY6.vfAj2uONttXTUHbbVL.+BTEEWo6FPwjojd1Yjr6tTNYr001RSY9wGivwAmf.TK1PTz16P7tWC4ZVxmqxyI87yP56SwzInyxVdJvBozdh1BAdsZgaTHxvPawrqIoPeM07l.ujDB5zEClEco0rv.hXTXug...H.jDQAQUp.LTLZHFkBSUEphBbVyxcqWge61Du2dDu6t33XmwRYXH5xRl9hWftrfIG9bDNR7a1jIGd3U6Y6QanJOGGOO7Z1bo6rIbbr4tTtUhephBLJM5xRzEkqkgPaM07cAWc2AWM076fp4yY3C9bz44L5geAi9hGP7N6hWRhMT2N+LqijEEgeqVH77HbysVK6pwqCT44L3S9XF+zGitrhns1AiRsLWGbjtj2+RBZ2lvd8vuYSR1a+EcHY8AiVSd+9jcwEj2+RTUk.FLJEtAgnyxr1eaTDdMZhz2GoecWdp4pMuZN1B60C2XaH7pKK.s0E2JSSADXzFZbv0+JN715E9saSi81Gmf.Rt90wnTTMa9xCipb1Lj99DzsGYW1mwO4QL9wOZEupeygWylDztCRee7Zz.oe.ESlPd+9n0Z7a0lvM1fS+69uQ07oL6zSX5QGtnX2Zp4sOpmomZdqCq70TXzJlb3gjMX.5RqyFUkmSX2tnKKIY2qQ7t6Rm24dnKJVZvAWEoJKEsphxISHe3.B51aY.3EcfMTCMFMBWOh1XSB61yJWl0rhdJFMhoG8BzJk8TO0FLKNUSsVgT5Zeuc+CvuYSjggqcyjTM07lfvM2B2nXdUNsHDB6mMzZPqvnTL6kGQ3F8HdmcXc7f.7RZforh3s2YQ1gEQ4zoXLF7azfr98IYu8syr2rYHCrxXsJKE20rtR+5.giCpz4HCCo86dO.66oFscFFqRmiTGhpnfzyufxoyn4MtIprL7hiYc783Zp4MI0c5ol25vn0nxsmroeylXpJwqQCbeUttTUQ3FarPRTtnJJvqQiqrVUcUVFydwKX1QGwvu3AL+zSYzieD4CFPPq1HCCoX7H67vzpEQasMxvPbjtqc59WUUR54mS54mgXQ16XMwfEqSi1VnlwP7N6R3FarL3RqolqxXzJB60CuFMsGhyqj3jVgWRCxGzGYP.yO4TpxxXczB2eUdZEzsKAsaSzVaBBPkkhabBtQQL+kGwzCeNyO4XF9EeNomc5x.X8pHtwI1WWzFLKt+leiFnqV7rrdarzwQ8ZzXo0kutYTE0Ty2ErdsikZp46.TE4H8CH4Z6gQUgQoIePeF9fOCgiCxvHxGYy3Eq7m7QHbP56upW5u1wn0L+zSX3C+B5+IejsKIkkjd1oje4kTllR4jIDzoGN9AL9IOlp4yvMJFm0vWOjtdHCBH87y4UgunXgKUAV4f7Jq6sLMcsrvsZrXzZ6blrLE4q4OFh1dGR1cO7hSvuQCqorXLfiyh4Bwmhwi.LjOn+pd49aEmf.bihHqeeld3gDzsKNd9TMeFkymQ5EmS1EWPUVJCevCn+m9oL4YOk7gCV0K82H334ARIxf.bCBnJcNESmheylnRSYvm+oTkkgtHGGOWh28ZK5FzUWkKTSM+1nVda07VGprLle5ojOZHYWb4x.5SOZzBISDhPHn4MtAw6sGI6uOdMZdkbywuZVdN8u+uCi1dxfyO8D6FMEBhBBHbiMoZ9L7a1fN2+930tyBmfZ8qnmIO+YL4YOEoqKZsFyhmqak5l0U9jA9DztM9MaVKss+fwfJ2Nn6ZkBGo70pk.azZLZMUooTMaFEiGieql1.x8J57z8cEg85A.YCGfpxNSGK6FZU4R2Oq4MtItQQ1bqZMbGBdIIHjNDtwF336wnG+X6gSEEiLHjrKuDOkF0fb7a2gYGeD4CGP716PPmNbUSRWx.eZbs8P55hJOir98Iqe+EE5TfA668kSmR9fgjdwEXTpEc.p9yT071Eqg2RqlZdyR9fAjco8F+FL334Ya2eUkMyJLFh1bKpRyvrXVe7RZrpW1uAvv7EA42rieI5pR7a0h7A8wnMDzti0xmc8HY+8vn0DswlDzt8ZoK1ULYByN9H66mUe4f5ZzFjgA1t5HcVj6P8HnWu0xqi0Yx5OfhIiwTUw3m7XB50ivdafeq1334himGR+f+fNf.iVS4L6FxJmNAGOOF9EOffNcX9IGSX2dz5cuGM1a+qjG7v2U3EGSzN6feilTNdr0jRzZagONRT44DtwFz8C9PB6s4Za917peGHdmcQUTRPqV3FmP5kWhz2CYXnMXREBbjRF8nGQ71ayvG9Ejr+ADzoMWsJ7QftpBUQIpzTDRIg85QV+9VobWUhpnDujFnKKPUjy7yNkF27l++ydum+HKY2oo2yI7QjQ5qr7lqoM21P2PNyryNRXwtqVAAHIrBP.5eSAIgQqjVLdxtoeH6aS1tq+V9pReFdyQe3D2jjyvgr8UV0Md.H3GJZNQlcFQ7y799V2zmZdoi5hdp4kJJyyPVVRqacaht7Bl+8exRa8zvwAy1sUE+jlfnpK1xR4MPceHIc5LhGOh3gWhPWmnSNFgPflkExhTzsrve2cowNaqBvyFMvnguZcRVA6PXQbDwWdoxFsKKPXXfLWxKDtsYqVX33fkuOFddnsh9RcqxTjDS7vKI3ni3he9OkhjTr61EqVswpUKZr013u2dJShv1AiFMVpCieajEEjsXAwiGQz4my3O7CX7G9AX34pVSGGWzrrwcv.BN8Tr5pJtxrx4wp4yNYggnYZfomWkP20WNYMcCykeWkLZDV9MoLK6262cqBX50Psppc6tTels1+.lenFwWNjrrLD.AmdB5NNHYcBO8DRmMCcG6adlZfP.HWN4t7nH0ZYqqCAKnHIl4G9bJyyYv28OUEACAgHa1ptQB07REql2QqlZ9Jhx7bRmOmh3HBN9XUmtDBRmNAPIT1h7bbWeS71XCrZ2FCO2ab43hrnjjIiY5GqBhzEO6YHLMIY5TDZZX0pElMah65af6f0wtSWxlOixzDzqBCvUMjEEDOZDAGcHnogLu.DBUgq4YnaZgcmtL3O46Qqacazpsp5OSTjlVkyGoTDGQQZFKN74pe6Hkn64R669pb1O4Gh+t6gtsC96sOM1d6kVAeYRBIiGSzEWvzG9Ib48eOjoojEERQbLZlVK69rUmNjGEgyZ8Y38+kz5V2FpK54yMxhBbGrNlsZsLCdjkkHpb7qhnHBO8TxCCI5hyo0ctCvpawAFtdjNeFN85qZPklfzEywnQCRlLlrvP00oPnJn1wgYO5gX0pYUfldy429Z55X56qBr081WYY+SmhPnrc7hvPbVec05Ke5oX52.COObJKqK5olWpntnmZdoh7vHLazf7fEL+oOEMSKJlLgjISvvqAYAA3t1.71bSbGrNVMapRv7aTHIdxXl8jmvo+v2g7fPkXX0zvseexVnr5Uq1swtS2kY.gc2Nna6hoWiq5KfeuDObHyd7iTovdYoJ04egVc0zP2QcMILLP2RI52Z9zyhm8TjRIdasMm9C+gX1ngZpARIBgfnyu.MSa.IkY4X30fy+Y+T72c2kqPZ5rYptN+rmpzdgu+R8Vo63R57YU++lD6d8oHJjvSRoyq85qjFmw0IrZ1RkqMQQX34QYdNRM0zNEBAkYYDOZDIiFggm6Jend5zqWUw01Dc94X0rEV9MWtVjl99naZRYVFBCcVb3y4j246Sic1FMCSL8uAsxxBA5V13zqGkYY3u29jG8gjNMjrEAHkkX1tMFNtL6wOjs929eyukIgTSMu7PcQO07RDRxVLmjQCIdzPJxTqvUQRxxtcooqS268FHzDTjjflkUUVzbyoqf4Qwr3YOii969aHdzPRmOCggNZFlnYZhlkEZUq0mYylHLMQVTfUu9qrS4AfvyOqx8oP8h3kRkXrA0jpBBH57yTqv2MT6G+qRr60CJkjEFRqaeKt3m8S+szNkxc0BN5PzLLHOHXYtVMKKkrEKpBBSklLRlLgxzTPR0DdTEEoooSVvBrZ0hzoio6q+5X0pE96sWcGo+Bhrn.qVso49GPvQGQQUw.x7bxShQqrfjoSHKL.SuFq7q+zKztBBMBN4XzcbPuZ08TqupAE4YnUUPWxzoL6wOhC+a9q41+O+eFS+FbS495JWG0AcKKxlMEm05Syjayk+x+IzrLIOHjx7bDZ5jNalxdxcbnnZM3polWVntnmZdog73DzMLwYs0XzG7AjLdHBcCbGLfV29NDc9YpNOKKoHNAYYABMsU1G5+4AYQAgmcJye1SX5CefpKn5ZTlkSdPHM1YG71Zaj44zb+8oLKCmNcIc9bDZWRu25supuD9WAIYKVP574T9O6Ew0LzUWG85S268lX0oixg9p0zymIb50WYzGllz+s+ljNcFZVVjEDRQRLkIIDcw4jUTPdbDZFlHKKHZ3kJ8ijmCZBUlX43RYVJk4YnaYilkoxY8rbnwVaSQVF9auKM1dGbGrN96ryJq9RttPYQAtCFPmW4U4he9OCglFxxhpI0oAHPVVR57YjLcBoAywUtwU8w9OHN8Wiy9w+Pra2gjoSvzyC+c2E.zLMXxG8QjGpljsPHHc5Tl7IeDKd9yUSFYs0thuB9xC0yoDTjkqtlsT12uUqVX1vmzYJMbJzDjsXA96e.EUgtc88Bq4kEpeJRMuzfLOmxpBZBO8Dr6zCPx7m9TZc66flkMxxRRFOltu98n4A2pZxFJgveSfjoS47exOlg2+WR34mATE3eRIFM7Th9MKiNu5qQyCtEVsaq9u2jIqzqCRdbrpnUOOJSRVpYAgtlZENjRzcbn0suCM2a+po2UymUzLLvpcaL88IY5DZcm6P7vKYwyeNISmhtmGEggfllZc1lOi7f.rZ2AMGakKIVMAHSuFJSm.vtSGDFJ2eq2a7l3t1.58VuM1c6o5ZuQcdJ8EEMccr5zEzDX35homGISmfPHPXnitoEZF5jsXgZkntFDdkBccxiiQnoiltAdauc0JaIX1ieH1c6QdTrRiekEDcwEHKJ33+w+dxiiYm+c+63lx81AvnQC5du6wne06S3omfTJqz9jZCGZcmWgrvEDd9Yz6sdaxihtpOx0TyWqTWzSMuTfrRiGEIIL8QOjhD0CJ0ssIc9LVb3ywpUKz77vcv53t9FnoqW0c4aFOTrHMkvSNly9w+PBNoJgxkRDZZTlkgrThPSmF6rC96e.Nc6pR6aKK5du6UkwEqljMeAAmbBffhjTDFlTlo5holgJP9rZ1DPht8p6J5ccAgtNct6qBZZpFHzpMIylgUqVJ85TYnDBMML88wxWsljV99HzznHMESuFU1FtNsu6qfgqK51Nz512V8O2oqWYo32L982UNBAYymirnD6d8H33iTEfpqiLKqJuxLI57ywci0gxRJRSW4s03tu98nLufr4yvnnfxACPnITlYvh.JyRQyPGgtZkVySh4hewOGggAq8s9VX2o6U7UvWNHzzPnqigkMM1dGxVLmEGcHYAAr34Osx3VfxrbRlNk4O8oz40dM0DVqmzSMujPcQO07xARIoSmP5TUhi6s9FjEDRV3BZe2WAK+ljGob6GqJqMV20ckzZl+7fxhfmyw+C+8r3vmS1hEJ8LEGSdXjRj3U4ST+29apru6F9X1rIVs6Tsu3qReVHIONg7EKP2wg4O8IjErfhjDjE4KmtCfJikDpU2wtWOL7VseItqKX0tMxhB57puJdatE4AKHc9Lb6uFRojC+a+aPlmQdRBxb05E1512AzzTAinkElddz7faU8h02bln5pHBMMxiBIc1TZr4VL+oOgnKuX4e2vwsJqxxH9xKo0styu0pht5hcUnqpaYRVP.lwwTlmyZeyuEgmclZptBgxFmcrqzT1Xt7W9K3zez6x9+m9e.faDSRzvwgBGGrZ0BcGGzLLPyvfNu18T2eLMAm0VCqlMoHKkjIST2audx207RB0E8TyKEHz0oHMco6dkmlBBI4AAzXmcwpUaJhiIYxXkX300wv8li83VlmyzG7.N+m+SoLMSIpUCCjkRJRhwtaW59FuIsekWkhzTPnQ7nQHLLPnqqL3.iUmOOjEkjNYBKN9PjEkDc1or3vmSdTHE44HKx+M1UsTR17Yz512lV6eqadYzwUHuPK.pb4wFS+lUunrj67e9+ExihHOLjrEywe+Cvcs0.gFFtt+dznScAOeUiUqVzX6cXwgGpLNBCCjUMGPlminp4GoSlPdX3RymXUFCGW08zSRHc1LxlOSoSEMcF7s91naXvzG+HUtCYZtzwxhGMjSeme.q8M+1zXqsuhuJ9xgWLY03KuTUPisCdarAk44X33PvoGiS+9DObHV9MQlmi+N6dUerqolu1ntnmZdoA+c1k7f.N8c+ATDEQvwGA.gmcJYymQmW6d3s4FHKJUN70MHgSO+YOky+o+XRmOihp.ZsLJBMSSrZuNN8WiM+y+KvnQCzsrTNvUTDISFWs1QqXcBTHvnQCb5uFi+fOfvyNk7fPrZ1jjwiTS4QHTZ6orDCWWbGrQsqs8UH5VV+NNAkUyVTVTftkUsXoWUPHvemc4LwOFggAFNtjGGoxomzDU.kZZQ3EmSxngju0VJGbbEeJHZ5FTDGSVvBjxJWmTWWc8XYS7jwHyxIY5DHKGMSCDhRV77myou6Of89u6+drZ09p9x3KEzsrnLKECGW5du2fz4yY9idHffjISY9yd5xIst1296rT2l0TyKCby4s5pol+HnYXf+d6g6C2P08+fEKEVc7vgjsXNoyWf+N6fYiUyrn4yFp0EJdzHdxe0+WL+oOghjDxCBnLKCcWWUf142jtu1qicmNDcw4r4eweIRoDcS05h3zq+JmslJKKq1UeCJyRXwgOGCOOJhh.MMDnRnboThliCVc5htoQcQOeMhPWeoVApK3Y0fzoyHpx.SdQiLV5daZBxCCoLOCMCSxBCUtb30ffY1pcKJRSUAqbyljNaNxxBN8G8Coyq9pL9C+0jLYLE4YjMaN4oInYYSQZBm7NeejEEb2+W+eaku3tOsX1tMISFiPSirf.xVr.S+lX46iUyV3soJ7suoLgqZp4SK2L9EdM07oBoZEGpdA9V29N3s4lX1nA5ttjGEg+NaSqaeGD52D5GfJqgd9+0+eXxG+QDbjZkVJyxnrHuZUHZhUyl3t4lX2sGst8coHIlfCeN5NpUiXUsSfwWNjrYyP2wECuFX2sqpSuEErrfGS0Tqjkk3t4l3LX8q5icM0bkgoeC71bKZrwlHzzqVEzR.IxhBJxxpL6fbbWaMRlL4p9H+oDAN86iS2d.BBN9PL77n0stMlMag2laggqKVMaABTW2kEjLcJAGcDm7tuCm9Cemq5Khuzvzwktu98TqaZVpxl3ccwe+CvaysnLKGMKaU9YwpuK8USMeYQcQO07RCISlR7kCQ2xhvSNlvSOgfSNgnyNCCGW71XC58VeC57526FxjdfYO9Qbx69Np.oa5TxCBPyzT8vvT0CC6du2.2ACHY7HbGLfz4KHKLjx3DL7VM+bPyPG6NsIc1LJSRX9ydJoSmRQRJHUE7HKTSCRVVR53wpTX2a0QWR0TyW2X2tiZxNF5naZpLrEG0DezsTh7WJkjLYBAmbLIiGSQZ1U7o9SGuHfNyBVPdbBEwI3zsKwiFR268F3u69JYiUVhc61fTRx3wjEDPvwGwQ+c+sp0e6F.1c6R+u42hNu9qiS+0PnoQvgOm3gWRvwGQ5ronYXPvIGes462Zp4KCpK5olWZP2wgnKOmQu+8wpcGb50G.DllzX6sQ2wkfiOhhzjq4q4fpyci9UuOm7C9GIOHf3QCAg.MKKzccwpYSbVaMZcvsn4A2BPfP2f3wioLOCm9qoVAjUDcMIKTYrw3O3WS7kWR57EHzzIOJhK9E+SL+YOkfiOl7j3emu6DBAHkp7YpNSJp4kbD55jLYL4gQz9UdErZ0VkGOUE6X2oCxhBrZ1T4DZ9MnL+5yKEa35RQRBM1ZKhGcIE4YHzzvvyiNu9qSis2AqNcvz2GcaakamklR1h4DOZHO8+6+JhFdY0+qc8cBHpummPzYmg6fAX2oKBSSPBtCFfTJY38eO.VwbkyZp4qVVMdilZp4qbjHKKPyvDggAM1XCRFOFYQAdarIZllDO7RZt29qLun+meT6f+Iuy2mSdme.oylRQTrxtVMMoLIAy0FP66dW59luE1c5P5bUFqHKJvtUaL78wbEZJOQmcFQCujjoSX9gOW47TVVJmXSVhrrT4XaTkISBABcsp75ImF6zilGbvU7UQM0b0RQRB.z5N2krfE.foqKYQQTlkRQbBZF5De4kz9UdM.AEwIqT2K3ODBccUgaRIwWdIkEEX0rEISmf+d6SQbBxxRV7zmnxfHOWJSyHOHkfiOhmMbHdquN69e7+DW2cSvWTPWxjIX0tMtqsFoymi6fAXrHXoN6xVDrRG7z0TyWlbctc10TymZxihYxG+wDOdDx7bl+rmSzkWpDzuiCHzvaqsve+CtQDdkm8i+QL9i9.BO8DRFNDj+lbqQyxDSeeZt+svpUKxCCo4t6SQRLye1SqzDC3Tk+EqBjmDqrPaMMkcrNdLC+k+RN+m+SY7G8QHyT1vMkEP0zcDBAlddX0pEdarEtar4U8kQM0bkhlgAM1ZakVF88wpcKDllUAAqA4wQTjlRvoJKfO5hyqZlv0mod3s4VjsXAxxRl+jGgUqVX2sK4KVf+t6g+N6hlk0uiolHKKH7jSH5xK3j28cX9yd5U3UvWNX56SmW4UwpYSzLsTw1PXHyd7iY9ydB4Qgb569NJib3Zf0jWSMeYPcQO07RA4AAL8geBYylRxjwL6QO.jRrZ2V4XQYozbuCveu8W4bprOqL5W897r++9uPxjoJSaPnol7ggAVsaiSu0vemcwayMwtUab5ulxHGBBvtSGb5uF1sZcUeY76fgsCIiFpzsSZBkooHzDL8S9Xl8jGSQZJEoI+NgRJZ5HKkX0tEM2+.kHlqolWh4Ec2OY7HxCBTN4XZJFUMGPHDnaYgcudjLYLAGoxAKkYGb8.glFN85gcudna6PVP.t85iUmNX2oC96rCM1dGr61UMAqp0gUnogoqKAG9bd7+G+uSzEmeEek7ECCuFz712A2M1f7JCdwrUKhGMjoexmP7vgDc9Yp7MKN9p93VSMesPcQO0biGYYIgmcJoSlflgIM1ZGJyyP2wkNuxqpBdSSKxiiQVVbsVOOAGeDm9tuCSe3CQlkoxaHSiJGqShPSm9eiuAa7m+uAm0FfPWGglFQmcJ96c.stycwayMV4xrBggNnoQYdN5V1TVTPYdtJk0MsHO92nWGYoToSAjn6XgrnDuM2XkZxU0TyUExxxk1Vs6f0Q21lxjDJSRPyzDcWW0KH2vmx7Bl+rmVE3rWevcv53NXc57ZuFVsZQ3YmhoqGBgfV29tr0e4+szbu8U1bMU12sPCgtNoKVv3O9i33+w+AxBCtpuT9bilgtxHWxxQ21FcaG5du2fhJCrQyzToymRIAGc3U8wslZ9ZgquucWM07oEojz4ywzuIBCCl7vOA6t8Q21hhjDZem6Ris1B6Vsv3Z7psUlmwku26w4+7eJwiFRzvKnHIAYQgJHO6sFMO3Vz9tuJB.CaazrLYwQGhPSWo4GMcVE2k8joSUgbYYIM1ZKzz0qxpmLjkE7hyrrThPST8uzwv0qxzFFTmUL0TCJgr6swVpfH1wACOOLa1DPErkEwwjNaJYKlqz7RVJR40m0a6EnaYUceMGJRRH7ryvrZB1V99z6sda72YWr61CMKSPVRxzojLcBKN74b1O9GxjO5ithuJ9hf.CGWrZ2lF6rG96sGISlh6ZJiLH3jiwx2m3QiVp0qZp4lN0E8TyMdxBCH7rSoLOm3gWR7kWhUqVDb7QDOZHVc5PqaeGZr6tWqew3y9w+HN5u+ugjwivzqAx7BJyxAg.YdNBgf124NJWqSSmjoSHc9bPJo4AGnL0gM2jU082+EAIqrnfvyOi3gWhPS0cVcCCkNdzqtklPENol9Mo0ceEbWavU5YulZVU3EZVLawBht3BLb8PqpgBJ6r1fx7bxlOmfiNRokNwpWiP9iglgNtquNxhBZdvsHY5DxCCIa9Lzcco4d6i216PYZJxbkV.KhhQSWGcSKBN9Xdxe0+mL6IO9p9R4yM511z9tpl5Y52jvSOlzYyP2xhzISnHIgz4SUZ2pVWO07R.0E8TyMbjjMeNTVR34mw3O5iPyzjzoSQVJwtSWJSRHc5zq5C5WHl7IeLG927WS3wGSVPfJ8wSRQyxDuM2BuM2hV24Nz512A20WGgtFV9MQVTRy8O.MKarZ2tROSqlufiy5qqxWCnxw4lqVSGoJU4QHPHDUN4VA5V1KcmOksbWSM0TjlhtmKtquAsu6cAAKmFLRoJ+t7TEBIz0wrQieGQ+e8AAldMvpYKrZ0hFatkZ0tZ2FgPf+9GPmW4Uve+8ow16f6.0zfyVDPxroTDGwrm7Xd1+u+WtVqumx7BRmod9lc6NKytL.Vb3gHKkKmrWM0bSm5hdp4FMk4EjGGitqGxrbb50C20WmjIivx2Gm98Qy1V4hQhqm+bHdzPN9u+uioO7ATVnzjTYZJZ1VpqOSSL77n2a+MPyP4PSZFlHkR0N7WEPg1c5dUeo7uJBg.YVNkkkTjlR7vKIOLTsVFRUHjBphedglrr6zE2ACnwVaggy020VrlZ9xDSOOzLLUu7aQA51NTVkmMnogPHHc9LxBCTY8xEmqZbz0PD55X2sqp3MeeDBABgFBMcRFOFu02fdu0aC.5NtU59ShLKCkccGyv2+9b5O7cu1tBX5VVX52DMCCb2XCzLLIOJB6tcqteo.PP9hqu5WplZ9zx0y2xqlZ9TRdTDS93OlYO5AjGEhloEydziPyxFus2FYYI1c5h+t6qDy50LjEEL792m4O6IjLdDQme1xUTQlmS1hEnYZxV+a92h+d6Sic1A29qg6ZqgPHvtaWb51CYQ4JuANTlmQYVFHzvrYKU2KEBJxy+cVMCYoDcGWzLzQXXfYi5LnnlZdARYIYymS5rYJiLQHvpUGkgFjlVsFokTlprA9z4yY3u59jLYLwiFdsJrRAVtBrtquNFdtnYXf2lah2Faf6FaR+25sY8u62ih3XxBUVcslkxbTBO8TRFOlwevGvzG7Irpt5u+gvvyiV24NX7HB5OD...B.IQTPT43flkEtquAYAAKmdU7vgJWv7YO4p8fVSMeMvp8a4TSMegPRQbDZF5JmpQWMAjF6rCldMHuJKGzLLPJuNtOyRF+QeHyd7CI57yId3PL77P2vrZBN1Jg72tM96uOZFlDObHwiFwjG7.xSRnLIE6tcwp4pcgABCCUHqFGg65qitksR2NkkJ8FTo4fWXst5VVHzqxjjs19p7nWSMqTnYXhS2t3u8NnYZgTJqVw2YJ2dz1FggA4AAHDBxVDPdXHAGeLQmcFISmRdb7RSRYUGglF1saqLzfHkIML8gOfzYyHYxXr61iF6tGlMahtsC5UW+FNtn6XSvQGR1hYL79uGQme8bM2jEEpfZNIAYYgJZB50GYQNZVVJ2vLK6Zsa0USMeZ35dzyWSM+qRQRJwWdIFttTDGy7m9TzsswrYKbVaMJxxw0wsZR.ql5X4ODye1y4n+1+Zle3yIOJBCWWksNWnrWV29Cn68dC72eerZ0Fcaal9fSwYsAnaYhc6NX2u20ByanLMC6NcoHKiEO+YJMKEEQwusU5tzgojJMJ35hUqVpOWpolZVRdbLhJGPDfhzDzcrPHT1Be9h.r2sCISmP73QKWQLJKIY9Lra1BMKK08PdweakFAFtd3r1ZTV45ioymQQTD1sZi2FavF+Y+4L+oOgoO3SHYxDUgBUt+V7vgL7Wce.3f+G+e55UleIkHz0U4vjgABMcr6zkjIiHc1bUi.2XyJMRdNl251W0m3Zp4qLpK5olarHz0HZ3kbwO+mQvIGiloIVsaqLwf7L5752idu4ag6Fqit00Kg5lGEw4+zeLW7K9mHaw7pcyWsdJ4AgX0sCtarAtCVm9u82D20FnrnVaahGNjlGbKrZ0F298upuT9TgTVh2Fax3O5CvaiMUqkyxWZqpXGg.gtp30xhBzLMwe28vng2U2AulZVwPVVRic1g7v.RmOmzYSQSWmEGcHYAAHzzQyzf7fPxlqrs5g2+Wvv2+8Xv296fcbr5Ek2bKRCVfrr.2023p9x5OJZFF3zeMjRoxZtSRnyq95X35RyCtExhBkIFLdLISlPxjwX34glgAwiFQ73QTlmi+d6wl+E+kq7qC7KPnqu7dg4Qgbx2+6SxjwjsH.6VsHZzPBN6T39uGcesW+p93VSMekx0ie0VSMeNnHMEgPPQRLZFFX0tMxRIN85glkEdarI5ttXUIxyqKTlmynO3Ww4+reBYAAHKJIc1LjxR0ZeAX2tM8dq2FqtpNw5t95X0rIM1dGzz0woeeLad8YBWFtdDd5IjLYBG+O72SvIGS1hEHzzVthMxhRDBM0p8YZo9NuSGUpqWSM0.nV2q7vPbVa.69u++.cd0WS07fJqsWyxTshaBAYKV..oSmgrnf7nHD5Fzb+CHONlnyNi7zzq3qnO8nYZhc2dX1nAFNN3NX.l99zXqswvqAM1ZK58FuI5ttphErrTq8UkylEd5ob1O4mvhm+LtNouGCaGrZ0BcGWZryNHz0owN6RdZBl9MIawbJhiHY1rpfn85y0VM07Yg5hdp4FIxhBl8fGvhCeNNc6ilgAoSmxhm+Lxhhn8ceEb2Xipj3V4dMWWX7u9Wwv6qV0hjIioHMgx7Bj4EjGGQyp0YypYK1368mg2lasrqjZF53t1.zcbwv45yZekGrfh7bBO8TxiinLNF.zML9cxPDorDYYIFM7vcckSEUSM076hloITVR73Q3t9F3u6d3t1.Lqrs97f.k6NZXP3omwhm+LBN7PhN+bxlOiK+k+BBN9HDF5X5c8YRpBMML8T5bz4eV1c04UeMF7m7cQnoSiM2Bm98IOLDIPQk9GiGMD.N4c9ADd5oWAWAe9PnqABAVM8we6swaiMH9xKHd3PJSSHa1Ll+7mwQ+s+0Db7wbc54g0TymEpK5olajTVTPvYmR3YmQYQN4wIjLdjZp.kkX50fvSNAMciJK675AoSmxhSNlnyOifiOBCGkdkD5pcwWVTf216fSudX35hyf0qxdmWf.us29ZmEN+B2nKc9rk6nttkE186igiqZBOuvvJzTcnswN6f65qeUezqolUNr7ahY61TljPxjwjGEpJzIKqZ8eyQJKwnQC08L0zPJKI57yX5Ce.4gAX56irnjhpFPbchWXm8+1X56i6fAnYai2FafS+0T2aEnLKmhrTzMLY1SdDoylwrm8zpohbc.wRqoN77yvaiMIZ3knaZQ73wflF4AAKCr6Zp4lJ0E8TyMRDZZzb+Cve2cId3PkqeMXc5+M9l3s4lJw9WVhtiCWW5pUQZJi+vOfxzDJRhI7zSUqzVUALYggz4UeMLbroyqcOV+68mcspKr+gvz2mx7LZem6hoeqk1xstkE185qLnB+VpUWw2G61cvaiMwxu4U8QulZV4Po8u.71bKLrcpxpKGkt3zTqHZYVJYUqMqgiKM1YWRFOdY3VN+oOEYdFl9q1N+3mEr6zkc+2+e.20Ff6f0UWyylgtq5yFoTRvyeNBMAwmeNyd7itpOxepQyvTstd4EHz0we6cTY0SQABgF5NJiewrQ85.WyMWpK5olafHIcxDDZZX34qrsZKKzLMU1crsC4QQz6s9FX2oyU8g8SExhBF8q+UDb5IL6wOlvSOEuM2j7nHzzMvnQCZt6dzb+aQ2W+MXv296bi5kQxVrfxzTJyyoHMl7ffpuSsP2wAMSKzLMP2zBCGGb50aYRrWSM076hdCODBAgmcF4IIUNXoDSuFnYZRdRxR6emJGdSlmigqKlMaiS+0n4AGfP23ZzzN9zfD2M1fAe2+TZc26R6W4Uvseer6zAYYIk4YX2uOi+nOjngWxzG8.l+zmbUen+Ti+N6P66dWRmMC+c1ECW0ZNWjlPQRB5V1jEDrTKW0TyMMpK5olabTlWP3Ymx3O7CvvwVkCEYYX2sKYAAX2qGMO3VX5e8oiVQmcFye7ifxRBN4DhGdIgmbhJOZLMn0A2ht26dHzDz5N2k1u5qVsVa2LDjp5gvBJRRwngOEoonYp5b4KVawh3XxBVfUq1JcLoqcswgkpoluNwvwcoX8s6zgxrLzscPyVIbegP.RIIymAZZUYZyDLa0hhWrJbkkHQdsxDX9igrThgiK8+leKbGL.cKa5+M9V3zsG5lVHzzXwyeFoSmRvQGgLW0LpqC4UDnl1iUq1z512FSeeklr7aPYd9xUd9v+5+qDOZzU7IslZ9pg52HnlafHI5xKYwye1xadGe4knoavhCeNBgFsuycW5zYq5jGGwzm7Hxii3x26Wxhm+T.gZsKpborz4yUOL6N2EuM2DMCypry35wp68Gix7bLa1h7v.JhhPyzfh3XBO6TjkkK0kkPHTcjMKqtfmZp4eEzLMQ21F6NswtSWb52GqNcVl0UZ55KCezhzTxiU+lSVVRdTHnIPyvDSuFTjjbEe07kGBMsJyNvE+c1ilGb.FdtjNeVUwAYTDGirnfwe3Gv7m9DxiBYxG+QWSJ7QhYqVz7faSdbDEQp7Z5EWSKN9Hl8jGSx35hdp4lI2bZQSM0TgrTpd3sPP3IGigqGZVVjNeNt85iPSfgmGVcZeUeT+Twv6eeN+m9SHd3kL9C90.PQdNtqslxxQa0Bmd8n4suM8e6u4+BWI5l.1c5vzG7wnaayrG9.JhiWt64kllDc94naX.ZZ.RxBBvnwMm06qlZ9xlxr7pIa3frrjhf.D5FnUkgMEoonWMQUcSSht3bLbcwtSGDUgfrtkMF2H0.h.+81CJKIOJhnKtfjwiQVThSu9DOZHFddb5O7cn+a+sHYzXLa0B+c18p9f+GAA1saS9hEHLLwnQCRlNc42mxhbLa3SVP85sUyMSpaEZM23Ha1LJyyHOJhz4yQ20kV29NpTG20E6Ncwv0Cg1pdJhKY36eeF+A+ZRmNgEGcDk4EjGGS9hEX52DyFMvaiMn8ceU72dGZr6N2XLuf+4TlmiouOF99JsLYXPVfZxO5FFX36itsMZ5Fz80uG9auM2TVuuZp4KSTY0S.kooHEftsCNCFfrn.sJCBQ2vXoUGqZhjFoylSYZJQWbAkIIfPETx2DwtcGZr6t3uytz4UeMrZ2Fq1sUMPa1Lj44jGDRvIGQ73Qb9O8mPvIGeUer+ihloEFdMvtkxPXjEEJMKUnJvKY5TBO8TRlN4p9nVSMeoScQO0bCCIoAKX36+9jLdD5ttjGD.nb.LcKKb2XSDBwJuUUmNaFm9CeGBO6TxiioHIFYYAk44n63PdTHt8Wi128Un4sN.+8O3FYPbJKJHYxDrZ0ljwiUqciTRxjIp0uIJBggAl99X1nAhpU2w3F3mE070ARdYnXYuM2jz4yHOH.ql9jsXAxhbJKJpxtLk9HKSRHOMApx.qzpPAV21lYO4wWKsr5OcnBx5l6e.MO3.ZcKkNXxiBwz2W84ftFYKVPQbDS93OhK9Y+zq5C8eTzMMQ2vfF6tmZEEa1DYQ4xFEVDGwzG9ITllcUeTqoluzotnmZtQgrnj3gCwv0E2AqSYRJISFSzEmiPHnwN6pxtEMMVk06RdbDm7t+.BN5PxCCX1ie7xGLY42D20Ff+Vaq1Cegf124tX2s2U8w9qDJRSUgM6ieLHDjUIh5Wn4.zzP20kl6sO1s6Py81CCOuaTZZplZ9p.2pb7JdzHJKJP2wACGW0uuxyqbLQkVUxCi.jTllR174jtXAM2+.rZ0lalEIpx0Fus1lF6rGk44U17bOUvGaZRQdN4QgL6oOkhjDFd+2iQ+p2+p9f+GDgtNBaKZt2931uOx7bJxynHIQUDjeSJyxId3kW0G0Zp4KcpK5olaTHkkTDGobjn7bBO+DDBA96rC96c.M2+.bWasU9rHXxG8QL58eer5zkvSNgz4ynLKEgPi7jXPSC698woWe72aOb5O3ZWfi9oEYQAISGqBa0d8TlUPk.qegs5Z46itiCBCCrZ2gt26MPJuI9hX07UOBdYnX4h3X0zucUMHPyzDgP8JA5VVX46WIreQUHNqQYRJZUgcb5jIjGFdCdROJra2F20FPqacKLa1D20VihjX0J+IkjGEQ7ngjEr.MGGN4c99q7A7oUyV3twFz9UeMZryNKMjhz4ynLOmjwiXzu98QVYW40TyMEpK5olaTTlqVEprf.l9wezxGha0pCq8s+1naauz5QWUI7zSYxG+QpNtkjxhSNlhnH0pckksbm60LLvtSG72YOk8itBeM8Egx7bPJnLMgvyNkhjXxCCU+QYIHUS3Kc5TJhiQ2zDm9qgg80C24qlZtJvngOBITDGgSudJGezzj7nPj.BSSra2AS+lKs8+xhbPJQyxFm98qJT5lcQhBccrZ0B+81GMSaL77Pyv.ggAYyWP5zYjMaNgmdJlNtTlkyk+S+bxWgKFT2xBcSSr6zkV29tnUUza1r4Dc4EKyCtZp4lF2LeKoZdokzQiH5hKHc1L71ZarZ2gxhBhGdIxrbb5zk7UXKVMKLjK9m9YjErfnKNi4OU8fmWLQCcSS7FrNN86Sic1E+81mFauSUl7byDkMTqRQ7xrL.wxo3Tjmq9aFFKCeVm0FP5roUq2VM0TyuOTqmUFVsZiSu0vemc.TNkHR08aD5ZnYYB.FddjGGS57YDcw4TjlBkkHKuNXUyewvpYS72cOZt+93swVX2sGN85qxBLckiQVjDyjG7wjGFvhSNlgu2u7p9X+GDYYIdqutRGWkEJSrvzXYXzFcw4L6wO5J9TVSMe4RcQO0biAYQAyO743NX.kYI.Rhu7Bb50Cmt8HZ3kHLMVgm.fjwe3GP1h4TjjxrG8HhFdIkYYnYagvvfxhBr62GuM1D2Aqyfu82AqVMupO3ekhlsEYylARoJPDKK3EZHPVVfUmN3u2dHLLn0A2F2ACvzy6ZRtYTSMWMnaZRQRBYKVftiiZ8PEpFJHKkHyUlZPxjI.JW9RnoggqGHKWZTLuLXXHBccr61iAem+DLZ3Qy8uE5VlfPnVAPccxVrffiOhEGeDBgFAGcHye1SupO5+qxKVGXDBb50Gcaa0JLlmiPngloYcQO0bii5hdp4FEl99J62rR7sVc5fPSGgoAlddX1r4J6D.l9nGQvQGRzEWxrm7HhGMTsu7U6NtcmNX2tMEoo3uytrwe1eNVc5dMv5s+hQYRJlsZobNp4yIdznkE+XXYSYVFYymoJxQTE7hNN0Z5olZ9CfPWGqlsPyxjjISH7rypBlyFPYIkYJiLvvwgxTkgvjLYBSe3CHc9b71XSj44uzXswFtN3twFrw26OCS+FHPfS2tX56qt2iTR1hEDdxwL+oOg3wiX1idHwWtZZH.FNNX0rIFtdnaYoL3.Cc0Deplt2rm7XxVTmYO0byg5hdp4FBRht3BxiiX38uOVc5f6ZCvvwEqVsvpYS59Z2aoFeV0Hc5ThN6TBN9XxiiH5rynHMUk14BA511X0pMM1YWr6zEqVsvtSWzsLuwpkmWP73QjGEVkJ7lTljfPSGcCSkK7IkjGnruaqVsPlmiTJQy3lcwf0TyWTJRT5No0AGPiM1rZcszQ2UceS0jLT+NRVJoLMgzYSIOHfrf.JKJ9M5q6FNZFlXX6nljbCeb2XC71bKUQCN1JSzIKirEKHdzkjGpb0snKuPoKwUNDXznAcei2DCWWLb8PVJqBeVcRFNj3KtXkdZU0TymUtY+1R07RDBRFOhK94+Ll+zmP3Ymxrm7Xjkkn63P+29ahQSezLMupOn+dYwgOmEGdHxxBxlOSIP3WLQpxRb52mjgCwtSGV+688n6a7lnaayMYAD+BxCBHY7XkMpd4kKcTHglFx7bb52Gm0Wm73Hjkk3zeM0zwdI3ylZp4KBlM7IalJ.madqagYyVjEDnbIx3HxCCIKXQUwOpeOIDZflFkUZ5w4FpU4+6CgtNlMawfu82gNu18PnqqxKsAqSdPH5llHLLPVpl5SYVJS9jOd0cZOtd3u81z8MdSrZ0BCGWJRRoHNh3wiHcwBxBB3lokjWyKiTWzSM2HnHIgvyNixzLr61k3yOGIf6fAHDBbGL.CWuUxohL8AeBAmbLwWdIKN74L9C+PDBAFNNnYoROamd8wYs0n4A2h124UT4PyJ30xWEjFrf7vPL7TqgARIZUYyCnb2MuAaf+d6qxLDMMzsuYZe20TyWln64Qis2gvyOSEJoRIkYojGGQQbLFddphapPnoobxszTxihH77yHM3kq0eR2xBqNcn8q7pUZqb.1s6fd08qMa3S5rYL78uOgmcFIiGyjG9IDcw4W0G8+EnYXfYq1zb+CTaSPaU.PGOdLkoYL8geBm9t+.VbzQW0G0Zp4KEd43slp4FOAGeD4QgnYYhlkERfhvPRFOgx7bjkknYXbUeL+WP5rob5O5cIOJjngWP7kWRQRBISmpLsf1sAgxoc58VuMlM7wrQip.A7kChqbiOU348a9NrHIQsG5BgZe6GL.2M1Dmd8plBVM0TyeHJyRQnqlXZ1rofPflopwBlMZnBjzeaswITS6IKHfrEpIDYXdy04H+8gPWSYI9NN3swlz512gzEKT5iwyirfEjGrf7nPBO9HUwgGeDm8i+Qqj4diROOFJq31zjhrTkowHkHDBl+rmvjO5CupOl0TyWJTWzSMW6QVVRQZJYgAjGFhLOG6t8vnQCJRiYv246hYqVW0Gy+EHKK4xe4unR+IlDObHISmflgNYKlicyVTVcsX0tMN86SqaeGbVavKMS4Afx7LUFYXXn5VpPixxRPJQ20EggA4QwTDESis1BuM25kpOepolO2Hkn63PqacazrrQlWkCOllUMKpX4+4dQAOBgX4eWS2.qdcuBu.tJPftkEM1YGZtuZ5x1c6V4pcR0jdlOGcKKBO8TRmMAqNcI5xKY7G7qupO7+KPyPml6uOsu6qPYVlZZ5BAEowjGGSdXDoymcUeLqoluTX0q020TymQxBVPYZJQmcNIiGS57oX0rENqsF5llX35ht0pVm+U1oc7kWR174L6gOfvSOghzTUVzHKorr.glNVMaRqacaV6a8cTVy7KYuPu6f0I3niH5xKoHMk7jXUJwaZVMAO0z8ZdvA2nCo0Zp4KazcbXxG+wTlkhgmGl99TlmggiKoYYfTkEVfJqvD5ZHzzHYxXRmMS4RhqfSu3qCL77TliigAYKVP1rYTFFfrnPM4rJCdXz6+9.BrZ0hvyOil29NX54c0d3+cPfgWCbGrN1saSjmKHKU5RZ9BBDmPvwGS574X07lc7HTyMepe6fZt1SxnQDc9YjGFPxjwHzzIc9bL87T6YsgQUpgu5Pz4mS3ompLVAIL9C+fptpEt7ANBgF1c6Ris1A+c2SsVa9MWIWSuupHONloO5gn63htsE4wwUE0HnHIAcaar6zgfiOjjYyVAKtslZVcoLKGCWWbVa.ZZZfPfouO4Ut51KLSEYoboQFTVTflgA4ggDd5oHyVEclru5wvwEyNcvtUaZc66f2FafUC+kEAVllpZF2vKY5C9DLZz.Av7UPafVYe4MwnQCzrrorJxGDF5XXaS3IGyhZWbqla.TWzSMW6Y1SdBWd+6SvYmpdXhP.nDaau23Mwa6sW4xlmvyNirv.xBVflkIlMagllN5VVnYZgtsMoKlitiCa9W9Wh+t6oBOtUrqiupI33iPHDDe4kDdxIp0uAVNQGCWWjRIsu6qf+N69R2mO0TyWDdwDGxCCQ2wAK+ljNcFEQJmPDY4xeyAp.fVkQVpbxJ57yH77ytpN9W4XXaqr8468Fz+a8sIKLjh3Xz87P21FMKKzsrwpSGJSyHKLjzoSHd3pkatY1nAMu0so8suKN85gPSCMccJSRQXXv7m9TF99u2U8wrlZ9ByKOsLtlajjNeFwCuffiOT8f5JmExcv5TVTPqaeGzzWs9Gyit3BRlMkvSOg3KujKeueI.JSXv1hh3DzsUOrrwlagtkMFdMvt2KOVC6KnLKSMYKAJg0VMkqhnHzssQlkuLOdZt290YySM07Y.orDqVJsCZ34ox9KGaJyRIZ3PkasUVfPSTMsGUeRyCCId3PrZ2BuM25J9p3pCgtFNqsFwWdI1s6Pis2VoEp7bjEEHLMPyzj3gWpJZn7soLOGggINCFnBB1U.DZZX2oCM1aOj+i4HzT40jloAHg3QCY5CeH4wwX3T6Ll0b8k5I8Ty0ZBN7PhGMBCGGjkETDGsTHtst8sAT6s9pBoymyrm7XJiioHNgIO7ADdw4jLb3x.rSyPG202f9e6uCce86oBNtFdX33dEe5+5mjwinLOmhJKzsLIspCzRD55HkRJhhUohtrNKIpolOKnYXhgWCxCBH7zSwciMPyv.IfcmNn+OeUZEBj4pFQX2oCIiGSQzKGgS5ueDX1Pk+aVs6vfuyeB8dy2Tc+HTEIVDFQ7vgL+oOg4G9L.Hewbl+3GuREZo51NX2pEFM7T2yMIAMKKJSSwpcGRFOhYO7AW0GyZp4KD0E8Ty0ZJKJHc1LhGOlfSOECuFjNaFQWdAM2+VJa3bEQCLxhBV77mQYVJ5tt3rVeJhiwcsAjEEpb7GaabVa.N85Q66bGjRoJ7M67xlCIUgThgq2xIcoYagPSPYYIEwwX2oCVc5hlgYktsVsztUM0rpiUqVX36qx9KccbGrN5VV3zquJ6dDpo7.UlYfltROOmcFBs5IqpYXf65arTCosu6qhUqV3swFfDBO+LzMMwrgOHkX2tCFdMH5xKI7rSYUI3OMbcowd6Sis2QMguhBzLMIYxXkqnVVRdRxU8wrlZ9BQcQO0bskhzTF8qtOwCujrEKPffrEKvz2Gmt8HOJbkJjJSlNgzYSI3jiYxm7Ib4u3W.HAorxfBzIOJRc96uFoSmg6fAX1nwKsZUQJkDb7QHKKQnoo1wbgF5llfPPdb7xvBrdRO0Tymczsso8ctKa7m9mg6f0QnogtkMwCurxIIU+tR4baBjxRjRIl9MHaw75fqDvvwA6tcQ2wk7f.72cO.AYApmGoYaitsMISlvv6+KY7G8gjNaBQmeN4wwW0G+kX54gS+0vz0CMaazzzwzuIYAKX9SdBKddsYFTy0apK5olqsL6QOjfSNkhptOY34RQRLdatEC9teOb51CC2UiUBqLOGJk.BJhiI9hyY36+dDb5ojGGgQUfiZ50.MSK71XC72YGZt+AXrhr22ecSYdNoSmpro5v.V77mgPSnlnS0JL5zsKM1YG72Z0yrJpolqSTlmg25qiSu9X2sKZllpFt7aMMmWLwGjJmeKOIg7WpWuseC1c6Qq8O.us1B6d8QyvPkgOc5htoEYAAL6QOjQevuhr4ynHNQEFnqPSOwtcGZe2WASeeLbbnHKEcGaU1LYYxrm7DhdI13Jp45O0E8Ty0RJRSqrmZAISlfYiFX1vGmd8Q+E6gbmNW0Gykr34Oir3HBO4XxVDPvoGq5hJpzM2tcaL77n223ahkuOtquIcei2TsRWqHqm2W2jNaFVsZgUqVjLdLBg1xI9HLLQnqSQVlpvVgPI51ZpolO2X1rEM1cWzrrvvyCcWGDFFJ6pVJW9uKKKHKHfxJKjWVTbUezuxwv0kF6tKcei2DyFMvaysn6q+5JMY53P5ron63PzEWP5rYDbxwjGDPz4mS7nQW0Ge.k0U6zqONCVihjjJ8TlftqKZlVDc1YL+YO6p9XVSMetotnmZtFhjjQiHdzHl8nGhLKSsJFE4X2qGFdMvpcarZ15p9fBnzxS73QL9W+qnHMknKufhvHjEEX2rElddjtXNF1NTDEg+96Sis2BMSqWpcJmxzTl+rmR5zoHQM4Ggtd0DcjnaYgomGBM8kY2SM0TymODZ5jMeF1c5prq3zLJy++m8duZRNNyRSyGWqBclQDYhTAM.AkUQV8TUOSu6X6Zydwris+BVw+u0r0VylctZroUU2U20vRWTCfLgJiHEgNBWK2K9bDjrHQQBJfnn+bCrBUhjtGIf+4my4879lQQdVYL.f3WkjnHOmn4yv8QOD+yNact97CcTLLQyzhFW5xXzpMYwwHonPr6JwzyT0PRRF2gCHKLB+yOkEGd3KTVbFeytB..f.PRDEDUXsQqVX1YSTLLPywgr3HPRhrv.VduiHXz4OuuDqnhuwTUzSEujQAogQj3thou+6KbtMGGRihHdwBjUTwdqsvYqsegQZaKu+8HYwBBFMh7zTR88H10kh7bjMLDKRrkMV85iyEt.MtzkQRQEsZ03GxuHeZTHIttjmlVlQQxjEEsNwyEcgLrzRqkPQW+48kbEU7RKRxxn2rEJFFXu0VXzoymFpyel8kqHKWXFK55nXYg+omxrO7CwcvwDMeFYwwOmtCd9ihtNJ11nWuNst90wt+VXtwFnXZgY6NnXZhjhhXeSMMHb5TxhBv+zSH3EjBezrcDAUpkc4OqSVGGDAmeFdU6vUEuDSUQOU7REEY4jrZIEEEX0W3XNYwwHKIi8VaipkIZ0pgUuduPriGogA3c5Ir3dGQzroL48eOV8fGP7xEjU9R8xpZXs4l.EnXXfU2dnWuApV+vcJOhvkMhlW4pHqqC4hCekjjHKMkrzTJxyIw2Gn.YUsO2KlUQEU7zirtlv81LLwnUSJJJPQSWrKORepD2jT0VGRoxZpj35xpGbeQ.Bm+CaotoUyAilsvbiMIOU3.ZNauMHKSQVJYwQjGmv7O9iv+jSve3Ir5gODuiO9E.YBVfhiMMu50JMlAy0milVFXswtqHMH3470YEU7Miphdp3kJjTjId0J7O+LBGcNxllnnqiwFaf0lcA.ugCX0Cd.tCNd8CpedQvYmwxiNjrnHVd+6wxCuK4oInnqK5jVZBoAAHqoSiKcEL2XSgaj0nA+PdJOO9dOKNAUCCR88IY0JPRBUSSTzzvZytX2uOV81BYcsOUBNUTQEeinHMkz.ezbbHOIEYUUTLMEYcVYSEDlYPA4II3d7iv8QOD8Vsn4EubY3A+C6+cnrpFZsZhhtNMtzEo9AWj7zLhWrf7xcPLOIlnUKYxG7d3e9YDubAKu+8Hd0pm2W9.fdylX2eKQ.PmmSQVFpVVnXZJxKszjm2WhUTw2Hp172Jdoh3UtDubIm+q9Ub9u4WSQQNpV1XzpEwqV.EPiKeEN8W9ufdilnXZxlu0Oh56t2y7I+TjkwzO9iva3PTLLVuXnxppjFFRiKeERVtTXBC0pgU+dBmyodCTLLdlds9hFQymAHQVTnnn0xrB4wRVTsQSzpUC8VsQuQiW.5PZEU7xORxJjEEg+YmIZvfkEgkSS8SapPAEoh+8lv8whQVUE050HMN5SkD2OfQ0vDqd8.f73DzbbP0xDiVsHKJjvoSQVRFIEYgEfmkwx6cOpu+Arwq+5hIW+bAITsrQyoFp1NhoqCTHIgVs5HIISZfOgiG+ByNyVQEOMTUzSEuzPQVFRRRDb9YDuXF4wwDsXA5MSPRQg56sORppXtQW7SFhc+9r7A2G2ieDFsZgQymst41hiNjQ+leMRJJ3d7ivav.xhConPWT.VdNFsaiUu9XzoCTHgjrLp11OSuNeQj73X7FNDiFMXdfOo99HqIRJdYUUxhCEcbLNB8FMDxvPtZv0UTw2Fj00QyoFxZZnZYIZ3PAeZd8HIIbvMD+dRxJhcVwvfkGcjvw29AdCa.gKnoXJ97SVWCqd8nHOCIYEBmMEUOeQVG4TC2iOFIIIxSSY3+z+HRxxz4Ue0maE9nnqSyqbUBGOhD2kL48SHKJh3kKn9AWjNuxqRZP.4oIOGKNqhJ9lQ0aITwKMjEGSzh43cxPhlMiBJPwTmrnHgMO2sGlc5vzO78oHKC2AGirplXILeFOIfhrrxz1FhlMkn4yId4RxSJW99xC+r51CMGGZd4qPmW4Uvpe+eP6XaOl3kKIZ9LRBBHKJF+QmShuOEkZj2nUaTcbPVUkEGdWLZ154pLFqnh+Rfrv.TLLn0UuF50aPQQAxFeFCBorvmhBw97nXZRhqKS+v2m7rLTz0+AsQF7YQudMps+9rwq+lX2eKzazDIEEQAjxxB4ANb.wylwpG8H7O6LBGOhS9E+yr3vCAdVuihEjEGSVTDZ0pwFuwat9ZOKLD+yNi34yIMLfUO5ADMa1y3quJp3aOUE8TwKMjEGQpuO9CGxxG9.xhhP0xVn0XKaBmNAYMMBGOFuSOknYyHXz4Te+KhQq1OSuVm9AuOAmeN0O3.V8vGt1RRkjkEKCrhBIttDNYLMt3kPwzD8VsPqZJO.froIxZZDL5bQt7HKWFJo4kN3VN50afV8lXtYWTsrV2A5JpnhuYHqafjrLgylQzroTaqs+TCBoztponfhrbnnfrHw9cHIqPVXfXhru.XfLuXfjH+0rrvpaOr51EugCVGrxpVVjGGIr96xciJw2mEGdGBmL9SCB1umIOMk7zDhWrjnoSVmebJFFjEFxhiNj73XjjjHb1TN6c+kb1u7Wxx6eel79uGKu2QjFVYY4U7xAUxaqhWPofh7hOmjkzq2fy+UuKKu+8HKHPrbs4EX2uO50qKbFmf.TcbHZ1TBGOBECCV8v6S8Kdwu2sz3zf.xhBIZwBF9K9mHwckHssKxI0yi7jXgDsJeIBiVsv9B6PyqbUJJJJmFU0KtCPVP.jmSz74j34Jxxn4yIOIQX1ClFnUqF8d62Fms2VDRoJUSHqhJ91fjjDIddqyCqz3HQCGJKjoHKq74xRHonRVXHIdd.EhFPUu9y2afWvnHuf73XL2nCZNN3e94DMcB.kMoSmjUtj44hpkM9mdBFs6vhCuK8dm+pu2OyJZ9LxyxPp.xSSHbxDBmLgZ6uOE4EDMeFEoonUuNR99hIraaS3jwbu+y++hlSMjTjo0UuNst9MnwUtZkREp3EZpJ5ohWXId4RBFcFfD01aebezC4ze4+JQylgpsMoAAD45hjlJN6tGMu50IOIgDeejjkWOR968e4+LEEEr++g+W3IUTQQdtHYwyyoHOCYUUJxxepL+fhrLl8QeHi98+NlemaC44r3v6VpCdYxyDg72ieghVW6Fz7xWg3UqvdqsJcrsJdbV7jEGSQRBQSlPZTDxZZTjkSZfXwpCFct3kJRRedeIWQE+kARRnWuNxpOtHm7OU1n44hI7T90kmDKJ5Y0Jj00onHmvQivYqsPhpo8.fjrDlc6h6idDoggz952fUO7gj56C.50qKZLFh8oJw2m127UH0WrGieSJ5on7bl7zzm3e9Deex78Ib1DR77QQSraNwqVR33wT+fKBREX0sGFs6Pv4mILfGOW7BEY1yxGbe.vpaOBmNSTvzroz7JWEmsuvS+GVUTwy.pJ5ohWHoHKG+SOgg+y+b7O8T17MeKF+G+Cb9u9cQQ2.MmZ.HrPy33x7tQgzf.ZcsqSPilBG.SRhTeeN9u6ukTWW58W8ugZ6rCItdjU1ES8FMA.2AGSvnQnnqicu9DNapHr4LDYUfVsZHIK+DWTWYccQ1w3tB8Z0Hb1LR77DFvfrLJZ5jGGiV85nUuNE4YDubwZ8dWsTnBRCCP01gz.eR7bAYYTT0HAgkkCfYmMvnUaR7bwpa20GZWQEU7sfhBxRDKttQyVDubApNNDWlMZRxBWT7wec4YYHqnP33InnaTJi3poU+oHglsCF0avx6ejv7Bp4fQ6Nj54Qv3QHIK84LuFs5MnHMEuAGiQq+bluiHntKRSIwcERxxDsXAJFFnZZJbfO.mc1A8FMIwykvISHONl3kKEO6biMY4Q2EIIYr29BnXHjYcQdFRZpX1tMsuwMJkaW9ZYrkGGCRRjEJbWyrPgJGBmME+SNAqd8owUtB02cWp96CU7hDUE8TwKTDsXNwqVQle.i9c+VbezCIXz4L4O96IXzXPBr2ZKzpUCmc1AilsDclrrPD698Iw0kznPr50SrWHkGrb569eG+SOkC9O9+J4YYr3v6hlsM1aeAjjk4z+0eA9mcNst5UKsLYHd0JxiiQVWC6daQZfOls6fpSMzrsQ1PGEcCJJJHwyUn8YUMxyD4xfliC4ooht1Ul4AxxJX2uOplVz3hWh127lUS44yRQA4IwXzpMZMZR1idHwtqHOIAECiRmQxjVW+Fz7JWkjUKQoLilpnhJ9VP4N6jEFQdVFFs2.2ACPRVY8DDjjEx1RVVFxyKMTDEhWtfZ6tWkkU+kfU+9zI+0we3PxihvpWOBN+LR78HONgh7BTLMPQUi4exGSsc2iEGcHZ0afQqlnXXRQQt3mKIwj34Q3zohyajkw+rS.PX2zMZPdbLgiFwra+Iz+u5eCVa1EuSOA+yNkvwSnwktDsuwMIZ9L7O8TLZ2A2G8Pps6tX0sGIttXu01n2pM1asMW3e2eCdmLTbdXTD4pZjmkRQVlvbCVsBuACY4QGxne6uFyM1DqtcYiW+MYqe1eM182pxcMq3EBpJ5ohm6TjkQ7pUDMaJo99r53Gh2fgL+N2lU2+dnXZPrqKIdqPVWT3PZP.N6rKMuxUn6a+SPudCTLMH3ryXxG7dqyZf3UqPuQS591u85+6M52+6PVUEMaaJ.V8f6KL+fACvcvw.EXztC185g+4mS33QTamcY4gGQQdFo9A3ryEDEvnpQ8CNfhrLl7duGS+nO.YMMR87Dt2ljz5.9KONFYMMwTircvd6KP8KcYgq9TcfvZBmNE2G8PxhBE61ChWDKOKC0RoAVTTfyVagpoIEoYUlXPEU7c.RxRn2ngnwRMpyh6baTT0PQWmhzTJJxKyqmBJRSQRUXHKQymS8CtjvFqqLxfu.RJJ3r01TjkQZP.I99frLZ0pShqqPhfZpj36R78VhjhBwqVw3+3efVW4pTa+8IwyCuAGihgIoddDNah3btZ0PRVA+yNglW4ZjFDP3zI3MX.gSGyh6dGg7577.YIJRSX1G+QnXXh6wOj7zThlMEPLUnlW4JqutUsrvdqsQqVMPRlzCuC4QwjFFP7xkq+5JJJHOMh34yIbxDxhhYwg2UXzAGcH8+o+L17MdypP2thm6TUzSEO2PTriPCwgSlPpuGIAA3M3Xl9AuO9mcFIdtDsXtXmaT0PQUExyw6jgHqpRu24mfQqVX1YC.QZXKopxbqOA+yOC8FMo8qbK19m9WKjow74b1u4cQQSGYccQmKkjDGFjKbUmnYSwcvw31nAQKVT5RQQDNaJEk1xZdZBgSmfjhBdCNVnw4CuKgymUFflhc2I00EIaajjjPqdcTsso1N6RVY9xnYZUUvyeBZ1NX0qOwqVQ3rojTd3pTYWnUsrQVSC+yOmZ6e.larIUGjVQEe6QVUcs6hUjlhrlFJVVTLNSTvCT59jxfrDYgQDU9bQ.JRq1ut+bnWuAFsZQz7Yh84b4RhmOWbFSP.HIIjrcjHjWilNgn4yv6zSHwyinYSPwvBMGGBmNl7zLzqWGECSBN+LhlMGYUExdbC1jUVetVRfOwKEpOHXzYb3+O+eSsc2CyM1fr3X5bqWEESKjjUD6DabL1auMJVVL929aP0zDMKwtzRQA50qK1MoxFRARkRfTlnoSHMNlrf.F7O8OxhiNDuAGS6adKZdsqglsyy6eTTwOPopnmJdlSQdt3A4CGR7xEr5A2mzfPjTTX5G99L+S9Xwt3DDPQZJogAHqnhhpJowQj36gpkEYQQr7vCYyW+MV+8V0xh56e.p5F3Nb.EYYz3RWB8lh81onn.69airrLAiDuzrXZBhPYq3CxHMLf7nH7N4DQNTrZEZ0pgrhB9iGg4FaRhm6Z4qETZG0tCGfpscYQOBjTUQRUkhzTTMMQRRBi1sQqVcps29n+mUy1+vjDeOQWjkkQuVcTLMnXtnXSYcchlOU7YWyVDubI182548kbEU7WHHI1gNSShlufvwiE+6NMcjRhElY.r1FqKxxQ1v.EcCxShEtPYoovTwmGYUETsEMro99GPhqqvM7f0J.HOIAMaGpu2dDNcZo634hds5DubgHGc7CPQWiT+.xBCwrcGhWtfzvPjTUIw0ccfM6rytz5pWEIUMjjj37SOgrvPr1n6582o1d6icudHqoilkEYwwnZZhhtFJ5svnYyRIdqS6a8pj54g6vADb1Yr7dGJxLuhh0AXaVRBfX+uxRSIaxDRVrfvoSnwk98z6cdGTsro2a8iQuSaTzzqlNXEOynpnmJdlPZYFNjGFQzh4b1u5cY0Ce.pllr7A2GugCP0xlhrLw3wiiPRRlGGPa4HQQZJlatAEY4nV2hs9o+L5bqagh9m2XAjjkw9BaiU+9h+2kK+dQo9yaboKQv4mipSMxiiIITH2fT+.JxywnUGQlDLYBE44eNq7TRUQbeD+oGvKqph6whfPMwcU4jfxH00EUGGLZ2VzATIIjjUn1dGfU2tX1YCQmUqXME4BGySsVMjTUHOMoL8uSg7bjTUQ2tIfvpxqevEEVWdEUTw2IjGGKlxiphHXJiiPRVBEUMxRSfGGzykOaLdwBBmNEm81EYMsOMWep3OAgTmMZ2VDT0oo3bgcnHKkDOOxSRD6+YbDgSmR7pUDLcBJ553e1oqaxirhBgylQdZJIttr79GIN6LWjcRJ55BozkW.EPrqKFsZi81WnzzABYqe1eMRxJhP8t+VBELXXVtqoFqude7u17xWgFW5RkmICAiNmEGcHSdu+HAiFwrO4iv+jSQ0xD4nn02ex5ZnnpARR3ObHgiFg+oCIKLjIu2ejMeqeDpFlz3pWk56t2ykepTwOrn5Mtp36EhWsZsrwR87Y4QGRVRLQylQ3zIb5+xuPX4k44TjWPh6RzbpgZ4DUxkj+T4T.HQAPA5MZg4FafVs5r4a9Vz8G+NnZ8k8RuRegtGIIKWF9m1eNGXK6bOxBEE7z9luBJllBMQObX4KgqR7xkTjkgpiCYwQDNdjvvBhiE6qSZBETfrtA4ooDuTnKajjDRoy1AYccr60C850wryFn2rx7B9SIwyC85MHKL.uACVKyC.TqUi3YyQ0P3RT4IInX9k6jdUTQEeyPsVMLZ2AUaGBmLAESKQPUFEA4epkUChmoJopR3zw39nGgU29qaxTEeQjUUPudC7FL.MaKps6tDuXtnXlRGnLKHfoezGhhlF4QQjEDVJevBhWrPnbf4yvrUaTLE62SQVNZ0bHbxXbtvNX0qOFsaQ7xU3ObHtO5gz4VuJ01ceR88PwzBJ.iRYgq0nA01Y2mXS3jTT9b1P9isxZqt8v+rSwdqsXx6+dDb1Yn2rkvxriSnHOi7LQCqTMLHMJjkGcD5sZw4+52UDsC.a8S+Ybi+2++rbpOxTIW4J99hphdp36LDtTlvUYl8weL4IQDsXAAmeNjmKFMeb4xNNcBItqDciJOGjEKmdVXH4YB8iuNSH.PSBECSTLLXy27sn99GfyE1or3km9GPpZZQiKc4xNbYf4hEDNYBlatI.3ObHstwMoHMiDOgcfF65hlkkXOexKvraW7FbrP6yasMdGebYQNZjmjTZU0Rj3tBYCCjCCg98Q0xRLkGsueCdtWFIOIghhb7N8jxfcsfzxb6oHOGYMgoPHIKyhCuK02cOj5ztZhY+fhuXvEWw2cnHqPZfO9mdBYww.hryRVSWDjkHlvcQl3EZKRR.PHANIIRCipBnxmHRjVJO6FW5Jj3KLDfDWOjTjIMLDUCSTrzPuYSgD3JJVOcHUGar50G+SFhdqVXzYCxSSPyQriL5WuUooBjhQmMnHu.sZ0HXz4HqqyN+O9umrjX7N9XZcsqid61nWq9Wg0X+kbWnnfhhBMtzkwpaWZboKS88O.2G8P7FN.yM1ffQmShq65l.lD3iT4e2RRQgbSSbGbr3uGEGSQVFsuwqPs82WzTv50qj8VEemS0aJTw2JxSSIKNhfyOWrH+SmxpG9.wglmc1ZmjwndCr2da.JmTxDxSRPVSCUKGJJJHd4Bgyb8X4SfvXBTsswZyMwryFTa+CXiW60o0UuNp0b9V4ZWxppfpJ02+.hWsDESSjUUI37ywnSGZcyaVFPpmS33wn4TCMmZjkjHjZWq1nWqFZ0aTFVeIDuXtHT3LMKMIAYRBBPIMCESCVd+6S8KdIZ+J2B0mPd+7CYxiEEJmGWJqsxhGyyRIONA8lMHZ9bR7bo2a+SP1zrJei9AHUE778GwdqJMmfTJxyPywA85MHZwbjJeNWQQQoL1jVaG+lc5.PUlY8mgh7bzZzDqd8Y48NhvQmKNGTUgX2UHqnPQVpvn.pUmh7bLa0FytBK4WVUkh7bw93znIlarIQSmfhkMVc2jZ6HjH1xGbOVdzgXsYWTsrn1N6JL7mtcIKH.6t8vdqs+b6e52DjUUwnUaLZIJdJ80dCVc7iXx6+GKKlaEy93OFyM1fvwiEmQlDKx6mhBgjIyKHb1Tdz+s+qL6S9X5bqWEms1FiNcn1t6ipkEx5ZXzrIUS.phusTUzSEeinHKiDeO7N9Xl9QeH9mcJKt6cHKHfjxWVEJDgXVQA4YojrZ05BAxSEVaZVYXmoZZgrtAZVVHWd.pyN6RiR24pnn.yM1fZ6rK01cu0FSv2p6gOyB2p4Ti56efnSlxxXs0VB8GexPTz0owktLyuysIX74X0sGxppjmIJtI02m7jXje7Rj1rEFMkwa3.xkjPVWGECCR88Egd53wL3e3uis+q+an4UuZ0Kv8YPRQAJJDtFjlHuiDgsmMxZpj56i4lah0lcIX74X2ueUtf7CNp9482mHonJrr+s1ln4yw6jgnUq15bHqnbmcjJsxZIMMBGMhU2+dh8WrH+yIEpJ9TjjkWOELIEE7Gct3uNWF.yBoRmVd9RFxpZTPAgSlHb+SSKRiBo996ihovxoctvN3bgcHdwBhVLmMeqeDEE4r5A2mhhhx3cXm0S.J37yQ01lTOOj0T+NqoQ5MahdylX0uOZNND64xp6cjvrKzzHZgvNqCFcNAiFI1W1bgr8hlMkXIYhlMC+SNAUGGr51C6s1h73HJRyX2+m+OPu24mTcdYEeqnpnmJdJPzYO.VbzgL8C+.7O8Dl9ge.AiFQZfOJZ5kxORh7zLBFMF6sEKJYVRB4QQr792iz.e.ITsrwtWeZdsqQqqeCZc8afc+svnUKTLsPudM.IQQRRxeqG28iG0d7h4jEGiy1aSpqGtmNDy1cn1d6Ss81eszpnbAdmcmOA6s1Z88e881Wjv1ohhjBFMpbxU5DMcpHZYxyEEVIIj3lQ42eIYY7O4Dle2aiUudO0RK3ujId4RggSXXPdlHOlJxyQVWCyM1fnYSo8MuEpVVDuXgvhTq1gfJp36LjTTP0wAmc1E.BFOB.jMLPUVl7x85QQUUX89kMfJOKGEMcRCBQud0zd9pvpWepu29L8CdOxiS.IYxSSEg8plPdaEoohfYNNAi1sERot2V3r81DNYBVc6Vtailz6pWiznHLZ1hFW7RjmlRdTD0uzkgBIBFeNQymCfH7rWsh5rOFsa+cpLxjTTn8MeEBmOCi5Mn9AWTHy8yNiYexGS881ik2+93exPR77HKMERSE6CquOEmcJZ0pQ7rYL928aPVWGIUUxhio996i8Va+c10ZE+viphdp3qEO9E3AQ2hBGOhIu2e.+gCY4Ce.4IInZYgjpJwKWfpkM.nUu1ZYrIqpJd.sgA0O3h3ryNz6c9IrwsdMbtvN+Ymdy2UciJOIAuieDtmLfhzLBGOhvoSHb5LZd0qh6vAz5JWC6s1h56e.01cOxBCId0Rr2ZaxSRX4CtOY99rwa7lDLZD182Bqd8Jev9oL8CdewB3KqHdndPP4KQrCcd0WGECcgSjIKSVX.PUQOOFqd8X0Cd.qdvCPuVMTz0P0xlTeeJRSQQWXkpAiFQ6W4Vk+op57eEU7cE4wwDuXgvQMssWOo9rvPzbpIVb977OMaVxyIMNF+yNkfIioS0dX70BUSSps29nUqN4wSQVSH24rnHTz0ElIgkETTPh6JZc8a.Hg8VaQ33wz7ZWmFW5xDNYrXeXt4q.HJ5nHMEilsHOMgDeele6eKKt6cP01g9uyOgvYyDmIs81jkjf52w+LSRQAqM1TXm1qVJBq6dmIJbKL.ECy0x61c3.7O8DJRSDSwoPDsDQymQr6JzrEmclFFxne2ukMJC4T85UFATEO8TUzSEesHwyiTOWVduin3w5MNKG+RMIazrIYkYpSQddo8LKKNjLJj5Gb.02+hTTTvM++3+KZd0qi4la7LOjxTz0QuUKLihH02mfwiY48NhMei2jhjDl9AuOgiGw1+0+MX0sqvchrrXiW6MHMHfz.ewgINB2XSqVczqUmZWXGF86+cjWZpAtO5gj3uRLIHaajTjQRVlh7LLZ2Y8zcpxomOO4QwjEGSzxE3e9Yj54uNyd.gDJhlufZW3BqmnXEUTw2cnWutPZowwD35Idd1wGu1cwxyxDMfvv.YYwNnDOaFo99j8S9qJcHyJ95fc+sn1t6QzrYjEFJbGTWWz2cOgzAkkIY0RTsbHd4Jr51cssWq2rIRJxTa28DMb7yT3RdYADRppL7m+OP3zIDuXA4ICwrSGZdkqg4laxhCuKc+wuy2a2eRxxXzrE50pipiC01ee7GHhmBqM6h2ICnwUtBSdu2ik26HRC7IMJfzn.QHopnfhoIwqVw7a+wTjkh+4myFu9aP6adSjjUV+4TEU70gphdp3qj7zTBN6TN8+9uD2ieDst10vM9gn0nARRxHWt6E4wQnY6PdYdDX0uOVarI01aO5bqWi5Gb.FMa8b0QVjTDZpV0xRXK0G+HjUTVGvdstwMIKNlfyOqTC0lHonfdylHanips05k30a3.jUUQ0VXA1J55j54Rh6JTscHZ4BPVBUaaLZ0pLQsmQiCtnXIRqb3nOGEYYHopf0lcQVQAsZ0PRSk3yWJJZTQAMKKR88PuUKZr+EedeIWQE+EGVc6QdVFVc6g2ICQRVlvIiIZxDVM3Xgr1PDBkRxYXZzAEaKBN+bgaVFE84hDfJdxHqqs9E6KxxEESZZRVTHtCNFMGGzbpIrD7gGi9w0owEuDc+wuClatIFsaihtwWv8JkK2OH+6eOBFctHBEJCc13UqvpWOLa0F2AGK161ukFZvWERJJXzTzfOUKaL1XCR88X9ctCRJxX1dCb1YGF+G98DMcB4oYHIKZ1Uzro7Xov6YMD850wt+Vh.TEbpy1a...H.jDQAQ0v.i1swrz5sqnhuJpJ5ohuBJvavwL528aYzu62fYmMv+jSvd6KHzSbVp3qpLbyr1rKMt7Un1d6QyqbMZciahd85OmuG9rHIRa7EyIb7XhccQudcVc+6Irv57bZdkqhyVa+EBYOUSKvzBYMcxhBQuQCxSSwpaOhmOmh7LbGNjvoSwnYKTML4wx+PVSCqM2j5Gb.Mt7UpJ34KgznvxEkNm3UKEt1W2dhtfVJWP2gCnwEuj3PbUUQdSTQEU7cFRJJTamcgc1kNu5qw7aeaZc8axj2+OhptAIEKQQUiz3XTz0EYwVoCtEsXw5rhohuZL6rAEooTjkJ1MQYYxBBIZ1TTLLo9t6gpsMpNNn6TCjkvbiMvnUKb1ZqmnruMZ2lUO5gDNe15hpBGOFsZ0HONg4241hI9b4qfzyX21Sy1FMaaxhhvbiMIKJhFW7xz7pWi56e.C96+aYwQGhrtAE4ETjlflsC1a0GjDpNw8QO.UCcTqUWLQKYkpcishuVTUzSE+YIwOfY29SXzu62RVXHQymQ3jwX0qGJpZz8G81L8C+.r1bS19e6+NZb4qRmW4VnUq1y6K8mHo993ObHoA9nWuApNhzrNbxXL6rQ4A4xhe8KAUKKTsrV6fcwKWR3rojEEKlLjrLI9tqssZMGGTsrQqVcr6s02ZaB8uToHMkvoSIMHfDOOVb26P774HqnfjkkP1jxxXztMp1NjmDCEUeVVQEeehhsEY99DNdjv53yxPRRBEUUjjUHbzHTqWGMK6xkS2848k7KM3r8Evt+1L6S9HxiSPwTFgqmlPpmHy6jVLGECCpcgcPVWmVW8Z3ryt+Y2yUIEQt2ENYBIqVghkE50pQAf2oCIKJflW85Xu0VOwy499FECCTLLnHKCms2lZ6sG01eejUUQ5u+uEEMcJJDlYihg457YKX7HLZ2gvYyHc3PxBCHb1T58ieap1uyJ9pnpnmJ9yRp6JV8f6W5TYojFFRsc2iA+8+cz9UtEceqeDMuxUnysdM17Meqm2Wtekjmlf2Im.7YB2vhB7O4TTzzw3xWEIEUTLLdBxvqfhrbhWsh3kKY0CtGQymSQdN9mdJVc6h6vADb9YnnYfpiM02+.j00Q0xFUmJ8t+jHOVX3E4KWhQiFXztCtG+HR78E6HlhBZNNjFFgQiFjFDhU2dOuurqnh+hFi5MPuUSTMLIHMAUSSRCCENmXVJp0pgQqVjGEA.o9AOmuhe4AECCza1DiVsIKLhTOOPRZ8y6V8v6ipkMxZZqOewnYyxhdTQRVRDv2EEegyqZc0qxI+y+bPRLINIUUjjjDwvfgAE4Y3M7DZboK+b5tWviut0rcn99GvE+O8+lXxhu2ef3kKIKLffwiId4xxcURgYe7Gh4FafpkM4oo.Rr792mFW7ROWuWp3EepJ5oh+LTPhmXRFT.QKWJBQskhvizbz4bv+w+Sz3hW5kljSNZ1LN6cE6lTVbLZ11nZailiClat4ZMB+j59U3zY3exPVbzcwnUal7d+QhWsBECSBlLhTWWnn.UCyxfWULQHJJvnUSzbdwcBXOuIKNB850IMHf3kKPudczbpgjrRo4XHdIAiFMHML.UKq0YZQEUTw2On2rIst1MX9s+Dg07GmrN.RKJm5SQZJ5MagViFkwQPEecQwz.8FMEN8YTDYAgh86IOiTewmkxoBWrLZwBhWshE28NnnqSVbLogATeu8o9AW7y88UuQS170eChWLmXWWRWshjfOsfzUO3AT+hWhWjlNhrpJNaeAb1daTLLX9s+jRGnyCuSOAyNhcAJb7Xl+IeLsekWE+SOEugCnwktL02a+WZdWjJd9P0aKTwSjnEKvsbY8s52mn4ynHKm73Xr1rKsekWEmc18kpGxj35xx6eeVduCQRVAyNcn00uA01eezZz.81s+R2AoDeOx7CXwg2sz.DFPVXH9mdRokJ6grhJQKlSzzoHonfjlFRkAtl0Vag4Fa9B19M8hEIddhbjnbWpBFMhDOuR8tqt92Ob1TTrrqxmmJp3YDRJJBGbSWW7h4IwHqnJhgfzTR78QVSi3EKfJmz5oB69aiVsZXznI4YoDNYhHhHRSKOaURLAn7Br1bSJxyIw0k37LwOKhiwtuHK79SOKtwUtJyt8sIb5GRRfu3bIEURVsB85MPVV9EzvcVhMeq2BECC7O6LV8vG.EEn43TpPCIbGbLIddX0qGxJJz7xWgYe7GQmW80ddewWwKvT8zoJ9RIKJB2G8HBN6ThWtTDtlsZgU2dnZYSiKeE15m9yV2wuWjId0JhlOC.7GcNoA9j34gpsvlOEiGGb15BX1pMhPX8y9meIdCFvra+wDNeJQymihsMAiGirtN5MaQzh4DuZIxJpX2uun6mIIHqqgyt6hYq1XzoyKUEH9rF85MPVUEsZ0HZ5TgkrJKSZXHIdtqkMirlNcey2rTdGUOBqhJ99jh7bJJxwbyMoHKCUaajUDYtVQVFZ0pglsCwttXs4lHKW8LtmFr62GIEUxRhADOG7wuXuhgARxxn2r0ZIRO6C+.bGbLYIhIfjGG+mdj0Zr51C8F0IOJhrnXR8De8Rppj35Rv3wO6tQeJQ0zh127Un1N6fcu9nUqFIdtj35VJkRIw9etZElc1.IUM7NYH4oIOuuzq3EXplzSEeojFDP3jIL+S9D7FdLEY4kOXQEqM2jMdi2j56evK7uDedZJyuysId1TL5rAm7O8ywavwHgXGRB7GgjrLc+Q+XLeBEkjEDf2vgnXYhd8F39vGJ95xyo0UuN5sas1dQAPucaRihHY0JRbEK0qdqVX1tyyxa8W5HbxXRC7Q0zjjRssKqptNXbUzzwZytz6seagEuVTTkSOUTwy.TMsPQWGsFMHd4BjjEQUPQQAoAAX1wBCSgs7mFE979x8kJzpUCIIITMsHKNV3HpRRB6rVtz59KK7IKNFIEEBFOB.jUTHw2C8F0+RO6R0xBms1Fq98QRSiUO39HqHJ3IOLjEGdH4YYn7B543pVV3rytz+u5mRhqGtG+PQA21h.qV0xhrf.xRRHKL.6s1lr3juyBy7J9KOpZSZEeAJxxnHOijUKwc3.RCBHKJT7PUIIr50mt+ne7K7E7.BiKPudMTrr3Q+29uxxiNj7zTzpUCYcMjUElVfU2dnU6KOnT0a0VXGlYYTTTfyE1glW9pn2pM0u3EE1oY+9BWZy1l3EyEVrrjj3AzwwqO3ohmLRxxDubEASmfdiFDMYLdmLjjUqHOJhhhbBFOhS9W+WX0Cd.RxBoeTQEU78GRxxn0nAAmcFTF7zYIIq++KdwBxBiP0xhTOuWPkK0KtnXYQsc1QTDYdtHPOa0BIYEzqWGmKbg0munUuN01aOpu29z3RWh5W9xn43HbJzuDxhiwbytHopQVXnHK4hiHONhDeeBmLhvxBndQEilMwd6s4B+M+Mz9l2h1uxsPo7baIIIjMMwsLVMhlMkTO20J6nhJ9SoZROU7EHw0ky9UuKm8t+RR87Hw0EiVswY6KP3roX0sKpVu36BYE44jrxEIYE7NYH9mdBoQQn43HVTzrL17MdSZdkqh0lc4I8BzJ553bgKPz7YDLZD01cOza0BUGGpu29jF3i2vgj35R3nQDMaFpllnsYWzazPXw0NNnY+kWTUEONXRUowAGPdZJgiGQ3zohTfWRByNaPhmK5MZhhlNN6sWU.HVQEOqHOG0Z0HZ3.LZ2lnEyER3MOGiNcPwzbsb2hWs548U6KU3r0Vz3pWC2gCDgG5xknZIBQTYMMLZ0FYMcr2punAZ6rKVc6hlSMQV2ztCpOgyVjjkowUtJ50qijhL4YYj55QQyVXznNIqVwY+p2kc+2++D5Ma9L9N+qGRJJBI0evkvc3.bezwn2tM4iGirggPpakpBHXzHRCCowAWB8FMqj+bEeApJ5ohu.AiNmoev6Sv3wjEGQdlXgI8O+Lza1j56ewWJxZlr3HlemOAuAC37eyuRj9zIIPAnUyAiVso4UtJa9V+Hz+JB1LECCL2nKJFVn2nAJll3r8EPQWuTtGRBIYUhV85HKqHljjoU4mWETMYhubhcEunTdV1Z2ATVWWzkYKaTLMPwzj123lDMSzEu7zzmaYLQEU7CKj.JvZytL+t2Q3nhEETTTfZYFvjFKL3fzOyyAq3qFYUMr60mMei2R7YqhB9mdJEoBYtkrZERpJz9luBEYoqsqZiNa.HZJ2S5k6kUElMw1+69efDWWxhSvryFjEEh+nyQVSmS9E+S3r01z4UesWXyWOilMY0xETe+KRQRJxpJDL5bhlLAjkvt+VDNYrv3CN8TJxyPqdMb19BOuuzq3ELpJ5ohOGQymypGbeRVsTrX9Z5PgGx55j35RmW80nyq85uvKss3kKXwgGRpuOqdzCY0CtOwk4oidYNGT6B6fhsE5Mag5SPd.OlGa0zBYG74OfI0OPXk0mcJTt38wKVhVMGwTdrcpd36WAYAgHqosd4ZiWsTz437bRh7PucaJxRQwzBqdZURnohJdFhdyFX0sOyuysEYBijXI6yiiKcXwLTsrwpaOjTTHKNtpgDOEX0qGi9c+VBGORTbRTH4oo3cxPTsso1N6h+oCwpaOx78QtQC.9JO25wz8MeKQQAllDOeFKN5n0RvNZ9bN+27qHOMglW4ZX0s6KbmuKonfds5nnqi2viAnLaiBIKJpzrkbQwvh7zDbezivpaezrcdgcBVU77gpY+UwmgB7FbLtCFHjovhEj54hcu9X2uO1asEsuwM+Z+f1mWTjkwrO5iXv+3eOm+q+UDL5bwAyk5QWL0EIL5zgVW4ZX703ghBq9T4KsiZRxRjmDijjD4wwTjlhhgNxZ5Xs0VX2uOx55TMkmmLYQgBmEpb5MYAAhCwzzwnUaJRRHY4JVc+iHOIsR5BUTwyPTzMn1t6JLy.aGgUUGGihoIR.oggq+8fBTzqVj7mFzbbHb7XR88IKRz.HEUMwNTgDFsaS7pUj56yhiNjTeOJxy9Z+8WRQgs9q9oXsYWj0zDSPuVMwz5xyY56+dL48eeN+W+tL8i9PwYkeuQA4oojFDPZXvW6+aYzoC444hP911Fi1cP0QzXQECCnnfh7LLZ1j7nHbezCX5m7QeOdeTwKiT8VCUrlzvPVd+6g2ICY76+dnZZhrtNxpp3e1Y3r8EvdqsedeY9DoHOmvoSY768GwcviH02G2G9.VduiDt+koo3PZEEnHWX4wppeK6pUAowwHIKKBWtxGhKooARfpkM186+BeghOuQwv.EKKr60C6s1FESSTsrHwyEIUERCBnnnPTHjogPi5US6ohJdlfrlJ01YOps6dqyGKIYYJxKHKIgF6sO01aOr51CECKRCqbvsmFzq2.q98P0xRr6m4EhcYwoFwKWvzO7CPywAi1sWaxARROcu9ldylTau8Jkosg3bJIYHOmUCNl3kyIZwbVc+6wx6euu21Mqh7BBFcNKu2Q3c7wr5QOjmnma+YPRVFi5Mn8MukXOmjkQuVMR78QRQFYCCBFetv4YmMiS+W+WX1G8g3N33uWtOp3kSpj2VE.hoir5d2CugCXwg2EEUsRaANmUG+Hb1ZaZdsqSyKek+reeRJSKYyNa7LSevO1VnWduiD6vyvg3cxPhWrfnkKVOkGEcCRC7owEuLct0svdqsoHOmn4yEty12.RCiXws+DBmNEJxQRQEIYExBBPuVcQXpon9DcWmJDjFDPz74T+fCPurKfItkE736irhBZ0bPuYKbtvNhC8Tqd7UEU7rf7zTRbWgR4tblkjfhttXZCoPv3QD65hyEt.wKlQpqGplu3u2munfjhBVarIJVVHopPwjwHonrVwE4wwjc0qQ7xk3bgcD6l5SYSeRbcghBRC7QywAuSOQDnrCGPQQAKO7PTsrwbitr7nCIZ9bZbwKgdiFem9r1h7LBN+bbGbb49EEwx6dG.n4MtI02cOxhiIwcEZkRZ6wnUuN4YYz9luBxZZDLZDxpZjmkRdbLKN5Hhlu.UcchVt.6su.Kt6co1N69c10eEubS0aMTA.DNcBKN5P7FNnbr4EnYaSdVFF0af4lahhtwe1ohDLYLm8K+WY0Cd.8+o+TZd4qJrF5uSe4zBQWDKffyOCuyNExyIbxDlc6OA+gCPuQChmOG2gCnHMU3LXxRj36gcu9z6c9Iz3RWlzv.QPvonv2TSFHONhoe3Gf+omfhoIAiGijpBRRRXu0VnXZhV8ZnWpA6J9xI02mjkKHKLD2iOln4yvpaWj00Ib5DR78HKMkvIiw8QOh3a8pn2r5yzJp3YAJZ5XzoC9CGPVbLpllTjkihkIFsZi8VaAHJ9IOME0mf8+WwSFq9agjrB9mdFRRxB6+VVQLECccgreiiVWrfkuOplF708bqr3HTLMwpeeg46HIsNrRkMLXwQGRzh4nZZgU+9j7nGRdTHlazk5Gbv2B2x7SmhS7JWl9AuO4oIjrZIodtr5gOjw+geGFc1fN28Nz952.mc1ivIiPuQSps+9nWuNfDRxxB4rYZRqqcc7O8DZciaPhqGC94+CjmlP3fwqC4Z+SOEugC9V0XyJ9KKpJ5oBxhiY48uOS+fOf4241TjIJhPRUCIYIzp2mMeqeLc+wu8S76g+omv8+u7+GqN9gnZYi2fioHMi56u+5ka8aJIttfrLRxR3MX.HIQ3jI3e5IDsXNEYY3MX.gSmfliHYvkzznHKSzMr7bxhSAjvpeebtvNhTEWUCUKqxqsuYRkJXzHhWtDIUUhWtjhjDTssQy1AUKawB+p+0+foenRQQARZZq0mciKcEVxgjEFhdsZHq1FjkHKH.UKSjUTo5yzJp3YCYwwDL5bTssQ01gDWOTcroHMkrvPhlMCi1sQqVcBFOVXa+aWMommFLZ0prHFHOKE8lMIMHXcrGDOeAMtxUIc0JhWsDxyIML5qszok0zo9AWD8FMId9bwN8jmgjrL4IIjFJxhuA+7+A57puFRxRDuXARGcDAiOmMd0WWDTpOEMILd0RhVrfhjDxSSv+zSY0Ce.4ooXsYWbO9Qbxu3elz.exSyXZQAAiFwlu4ah8VWfYexGSZP.su0qhlsHlLTz0wpaO7O4DTLLQuQSxhh.JPudCRCBDSIqnf3EyHd9b7FbbUQOU.TUzyO3oHOmrnPl8weH9iNSDzbwwn53PhmqXuWjjnyq9Zkca4KRZP.m+a+M3c5InWqN4ooL48dORb8Hb1T58ie60Ke3S+xmWPh6JVd+6AHQpmKRJJ3NX..jEFxrO4iwtWOTLLIw2mnYyH02i7xBPJxynHJBYMMLa2Am9agwFaPdVpX5UeiWH9Bwx7ZYQzzohzxVUk7jjxNRYhyt6h81u3tGTuHPQVF185gdil.RDL5bF+6+s.P7pUjmlB.5MZhdyVhDDuRtfUTwyLTz0QyoFAmcFEooHqoRVXHoggkRdqfvwiAJHvwo7kPq3oAEKKTLsvtee7FNjhrLgcTWt6NAiOG2GbeL2XSTssIw2CE6u94kmd8ZHqoRQVN0O3hL+N2l7nXxyRQRQlrnnxFHdLIttn2rAIqVARRr5A2mE28tX0uOst10KUugDplFnZ6fR4Dmd7dVVT5vegSmRvYms1zB7FL.IEYBmLgjUqDMzTBTLMIKLjh7b7GNfSbWwV+r+sX1YC7O6TTsso00ug38QTTP0xBYcM58N+D7OYHtG+HTMsH37yENzZ8FHqn.4EjVNcrNu5qRUixpnpnmefS3jwr3dGQvnQhGHooAIIq0LrYq1TauCvpa2m32iG6xaxZZ3O5bLZ1hDOWVbzgj7G+8Db1Yrwq+FTa28vrSmmxo9HgjhJpV1j34RVZBK9vOfnEKvnUKVb26Pr6JJRRH10kD2UhGzEFfpksXgMKJvPWreR1asE1WXa.IT3aW3VlmlRvzIjrbI9melHsqCBIKJDy1cvbiMwnYq01ccEe4jkjPVRB9mdB02eeR87nnHGIYEj00onHWnwaOO130eyux8JqhJp36Vdraao2pEgSmJbox7BjUTV+BvE44HqoI1+jphddpwnYKZeyaRv3QnUuN9mLDYMcjTTw+zSQuQShVrPDL3AAj0s+SsYtnZZgQ6VBSIp+VBmMcpXmXk0zH1cEp5F38+O68l9bjcdkle+t6a49B.RfBaUgpXw8MsLcOs8zd5o6wKiGGiive1g+SyQ3O3XrG6XraaOQa2sjZoVsFIw8shjUgB6.Ix87l28M+g2akRJHo3hnjHqJehPQnfrPxrR.beeOmyy42yEmuzNagCGRZTDKN6T.voWOZd2mVDdppZTTjKBi6p0PQWWzzOEETLLIbz.7upeYvRWivQiHKNBUCS7t3LxBDVU+QE7r37yPRRB04y33+u+qYu+U+qoHOS3lheslSJIKuzx3pNUPRVA6M1PPQPcMwjihiQudcB52m4lVL+3io1t680v2oVouMqUE87DsJHZ5Tt3G9Cw83GRz3QBuCaXPQVFlsZg0ZqQiCN.yxfP6S7Jjmidi5z3N2E+qthAu1ufhc2CxyIZzHpcyCvu+kjFDf+0Wg858n1d68qsKM+Vd2kIPxoQyFHonvj689jrXAgiGQvvgL8itW4g.V3e0kHonhd0ZnWoBwdKPwvjTuEB99aXfliC01+lTjkWRfnOqCLJJ+y7a+8WdZFtG8PVb1onTlwLYwwnnI7dc3jInUo5Jxs84HEMMR87E3D21lvwiPwvD602Pz4uqtBPrruFMDnpdE41VoU5ObRRQf3X8Z0QuQCBFbMfj.S0ooBZJppxhSOAYUUR88+i8a4u0IUKKzqVGYUMTLLPuQCJxxnHKk3YKPwPmFGba7t7RTLDP4IKJ7KQPgKdlod0ZXs15nWsJsd5mgQuy6HJjMIghrLxRSAYYR7VPzrYHaXfllFyO7AnnoSpmGwKVPVPf.zBtyE.GvzjLeeTq3HxKmjXLZzjEmcJoA9nWuAwylgQylDFJlHSr2BTssIKNjnIiE1a1xh34yIb7XN+G8CXiu++DptyNehhdTKmxkrlFNatIS+nOD8pUw22i3oSEMvEIxhBY3a85Xu1ZqJ5YkVUzyStpfr3DxiiIXz.Vb9YHaXPdRB4wInWqlXREMaQ6W3E+LeURCCHZxDxyRIb7XzpUmvquFUKKxyyw6pKvrUal9Q2C+qtDms1BuyOiZ6eSQdAnnfdkJHoJrKwirHVle.YgAjEGKF49UWvzO5iH02ifgCIb3P7u5Jj0eTPUJ5zXZfu.M0ZBhuXs153rQOxhin8y+h3rQOjTjoHKW38WU0eihRxSSHdtKYgAhr.nQC9rJNJOIgzf.hmMkBXYmwj0JeOUT7YZIvU5WoDuEjEGQpuOCem2t7BSR3dxwDOetHs2iBwpaWJxEdIek81VoU5ObRRVAsJUQVSEiFMD1N559kW9NfvwiPsD0xxZZeoIK1JAxppHqqQs81iK9w+8k4TlFYwwnUoJRxJDLX.U2YGQQJYoTjmKPO8WRKZas1ZT+NOE9WcIACGRhuG4whvJUVQAIMMR8CD1aSVlhjDgMwKJHKNlEmbBpNBXUnUQbFW774jGGgZkJhnFPVFuKuX4omYAAh.QUVh3EtHIIilsCYggHqpglSEL6zgTee76eEVc6xfW+0PuZMtwewe0xlf9nlQpZZQQdAEEETa+ax7G9PQCwdTyJKJHbzPb1bSr5tFAiFRdZBxpqxPpmj0phddBUEY4DOaF.3r4Vr3jSHKNZYmkxhCQ0xl1O+KP0c18S90mmSv0Wi2kWvhyNggu4afe+KoxVaQZP.dWbtHTISSYwomPZfOoA9DOeFCd8WC60WmrHw3mkjjIOMAilMghBR7D6iSdRLRpZTjlRZX.YAA.P7roDLX.E4YjGC4ZhNik56SNfjjDFc6hlsCwymgYmNX1tMsd1miJauCBKyoHHA1YmRks2AilMEzxQSiDWWBGOhhzLpevswrUqO0OCSbmSv0WirgAxIIjljH5PW0Zz8k+NT+fCPZEVk+bkrtAYwwBee66wjO7dHqnP0c2i34yI1SX+BMmJ32+J57huzumCOuUZkVoecItvaNxZFD9q4H.fkMMJX3.gMmpTQXO5U5KkJxyo9MO.+qtR.t.24jFEghpFRpJBps0oCx5FnXXfpgIwttnZ67k1MApllz6O8OiK+o+XrVacxShw8jSPoLbnKxyIKLpb2dpCZpnYKZNoyl8v8gGANNkVYLjhrbfBTzzIbvfkSeRshCQSmglkfDrfvgDJlVDOeFZNNjqnfds53r4ljFDRhmGxZ5DOaNEEEb8q+K49+u7+LMN31Tcu8o1d6urvFEccxiiPwzBy1cHOIlnx60fjDx553ekn.pvgCw67yo5po87DsVcirm.UdIwcl+vCYwYmPx7YkA2oARJpj54gcudXs95r0+r+7O0WiEmdBO3+8+cz+m+ynHMi7rTjUTH0yGYCChdT1BTNMjrffkS1ghBl9QeHfXAFQRhjYyP0wAqtqQzzIhzUtHGUCKL6zQrnkgQjEGSdrfTK.HaHBOUIjVBKAq0VGMGGTLME6Rz16Pqm8YEg9VohccYw4mg6Imfe+qVhi6Z6sO4IIjLaFlcWC+KuPfc5OkEFUr3moPAHIIiDho8X1oCZUbD+2dU9.74p3wiIY1TrWecF7FuFYQQXrwFDLZHIttjFEhc20fhbxiSnn7f4UZk9lnDDw52k.O9alRBIzqVAUKabO5Hw+vhBxBCESTu2lL6AOfh7rU+94WAIrrkEU1dGzpTAi3XBGMj7hbvOf3oSIbzHVb5IX1pkvVgNUHOIF9JL4a8pUYiu+eBF0avfW6WRVXDRJJjrXQYAtZjFEhSksDVdOIk7rTBtd.RJhcpI0yizf.PtfT+vxLUSkrjX.IRiBwrcG.Hc7XzbbPy1AMGGjUUPsREPVFqtcQRQg4G8PjUUEMzLKS.CgQi33+e9+h9c5Pu+z+LJxyn9stMRxxknotJNaziNu3KxEylgd0pB7eqHSdTLQSmfjhLACFvf270WUzyS3ZUQOOwoBR87v8jiIwaAW+ZKjIBJK...B.IQTPTsFydvGK7RqtAFsZQQqVr1q7cvZIQs9UJOME+9BrS5dxwL+vGPQgvRCJZ5fjDEooHIKSxrYjFEtj9L4YYnnphroIEwwHoHBdxr3XA5SSEcGLOIEwd0jgdsFKs3Vh2BR77PQSSXKsxhnTzMvZ80EPRPVF6M5QiaeGzazf525.w9CIKnSSZP.wKbw6rSY1CtOIyEcSRwzDyVsvueenHW.jSIIhlNAyoS+DE8Tjmi2EmSvnQfDX1tMA4YKs1lY61kSUZk97TRfOYohhlAQgi4wwDMa5RjimFDfY6NX0sKIdKD+rzuCXPekVoe+nO+jk+aiRRRFECQigLa2FUGGhFOV76r55HqpHtnrtF4wIDMYxereK+sRoZ6frpJJFlDOeFEEEnUNQs7zjRGPjf2kWRZTDNatEOxZ2eUnPpQilz4kdYAzXLLH35qIZxXwyXSyHOJhrnHjUUwtWOBGMBuqtD602frvfxbnq5x83pHMc4YmOB9ENazS7r71swnVMLZ1B850w83io5N6JlTTYV6Y1rEodBHDHonHruWRLgiFQ774j5Gfd85X1tyx8LVVUEiVsnFPvfqwYqMw+5qYza+VDNZDTTf2kWhjjDidm2ltuzqrpvmmf0phddhRh83onnf34yXw4mATHncVP.ZkcMxnQKza1f1u3K8IdEhlLgq+k+hk4DfpoE4YYh8aIM.MGGxxyQy1FIPPdMGKRl6RddNJVVBOeiviuTTdIAYYTzzfhBzp3fjrBQSlfhlFZNN3d5IhhIZ1hnYSQuZUAVJ0znHOmJ2XaZd2mFESCZbqaid85h+ckEK4e0UDMYhvl.mdBgiFIVbyeMaREMcJRJphGnG3Sr6bwgIFextVlmjv7iNhj4yQVU.wfG4uZjjPuQCweeVoOWIqoid0ZL+3iH35qWZaFMKaR87QuVczpTg4O7PzpUC85MVVfzJsReiSReUQf+2fkjDJFFDMcFtGeL5UqURvsbj00Q0oBTTfYq1BJd8o7LyU5yWOZmZDV8lR6iEKnYYjXxOF0piQqlXTuAydvGS6W3E+LK5oHK6yAZOhciY8u22C6M5wU+i+Dn3V3d5IjEFPQdtHmcJJP0zDmd8PqZUjjknHMCIMMhmNEmd8Dm6UUPTsvwiH20kNu7qPkM2DUGGLa0R.mgjThlMSrqMqsN5UqP33whcZRUiYO3A+pOOjkIOMqbGYgvgCXx6+dX0tKcekWYYSYUz0wrSGV+U+dL6gO.uKtffA8QRVh73ThW3hY6N3e0Ub0O6mhV0pXTuwuS4G3J8sSspnmmfTQVNE4Y32+JBt9ZF+dumXpFE4npaKBwynXLa1D601.qxwR+HE65R3ngh8x4MdchlMUL0FeejTUKW5+BTcbH0OfB.ms1BEcc7xxQwvnLnNKe+Tl+JFUpPdZ4RYlkUlGKhK5VTjCEEz5oeFxhiId9bpt6tjmlfd0ZnZ4fQyFXuwFT4F6HnyVZJERhfCMOIAMGGl8fGPpumH2CjUHZ5ThmOip2XmxQwKJjIYgKdYY3r4VX1pMRJxXT+2bZW.jEEJHXjrLxRRjVjiliCEY4X0cMzbpTdXyJ84ojEtDL3Zj00IXv0j56KxWI.ESgcAKxD1cPuZUwR8t5vpU5ajR5wyc3uPL4cMGazqWmoezGhrpp.XMoYDMZDJlFjEmPzjQ+w9c62dkjD181jVOyyxhSOA2SOQfr+RDfGNdLU2dGJxKH02iXWWpM2E009zI3VQQAgCFhpiMpFlelO2LZ5LzpTgs+K+Wx32+8JiL.YBGMtrnqB7u7RxyxvpSGg6HLLIwyCsJUDN7HKC+q6uD3.lc5R0c1gtu3KSVTDVqsVYvmOjznPjUTKAdfBUtw1z8UdUt3u+GRv+mWW9QgLPgvZ6ooHW1fzgu4ahpkMlsZQsCNXos0kUUwZ80w87yPVSe46OIYYTMsHY1LBGOlvQiXza8lz54ddzq2XkULeBSqJ54IHIonf2QmyzO5dL5ceaVb1IhDMtZMQRaaYgYmtXswFehw+5ewEL3seKwhleu6g6QGQVbzxwPqpafYq1HqqSdbLoddjDDPZfOEYYX0cMr51Uf4x7bJJe.Vhum.3.tt.Pks1hFO0cQVUknoyPtLzzdTGhl9fOl0+dee7u7RQ5RWuNFMagjjDZUqRvfqIb3.L6zkvQCQuZMhmMC8ZBByjmDgd05X0sqHeIjPLV81sE9ntYKr5zE6M5gYm1+F6AzutRW3sbhDEE4TjjhjgAJl5Tcu8nZIvDVoOeoUoh36StynHOm7TQNO7Hqb3e0UHIKIxgAeeTsVQtsUZk9CodD0tTLMQyoB5UpPvvghFlYIr9qjrBIKFiwV2Pr2nQQKeF4J8ESRxxX0sCq+c+d3dzCIMLjvQCENnHLT.aGEErWaMBFHv9r6IGi8Fa7o95kEFx7Ce.oggz7odJLZ1RXAaYAwSADDbav.TLMnx16Pks2ghjDjJCjVYMUg8xlLFuyOC2iNByVMQqVMJRRwra2xc3MRLY9lMKckQSR88w83iP1vfDeer5zAYcMz0E3j1Zs0VF+.dWdICdiWm7jDj+0ZNpb4607rTgs4xRY78der60CYMMpcyas7myjTTn9stEyO79XzrEIddjEFhdiFjmlPks1BJJX789.jMLDmy2pEFMZ96yustReCRqJ54IDkFFhpof1Kgimf+UWIHyR0ZnUsJIttHopgrlFU1bqeChkkEEg6omf24mRz74L8de.QiGQZbLRxRnnYTBAAYTMLHkBwhDNb.AWeMMu6Sy5euuO50pijpBIK73QdeW0zRfwREEzqUCiVsP0vjD24X9pcQVSiEmcJQSFSZTDcdoWFilsvrUaTsrQqZUxhDEe8noAL8i+XpDFJFsujLo9dnVoJxpJDOKf7jzxrPvDESSLZz.iFMnxM1lJ6rKU1ZqOWrVFMeFo99HIIQb4x1qTTfcYFDYuQuee9syGqjpkn6wyN7AjGEAHntijjj.CpQQXzpE1q0CyNcWcQpU5aHRfO8mDjjjDHIIdVaZBRJpHIKSpW.Z1NhI9jjHHmYylhhdhWUzyWMIgZkpnVoBJZZnZYKNaSIgDuE3dxwTa+aRdZJlc5JJHJN9ybhEQymQh6bl8.ELa0V.sHCCj0zIw2inwiEMgTRhfquFJJv4FaiQilL98eOzbcwnUKxhhHKMQT7UP.dmeNJllDNYLJZ5HooJH2WXHHKAxx3dxIL6A2WD3n11nWqg.q0V1jF3S86bGr5tFtG8PN6G72w0u1uDIUUTzzDMPMIgr3XjkkAEkR6tkPQVNye3g3rQOLp2.q0We4TrLZzjp6eSps2dDNb.YRRBWijWHvysmGpNNnZaSr6bT0Mn8K9xelTZckd7RqJ54IDEOcByFL.EMMhmMkEWbNo99DMcBoAAT+VGfU6NTjmQmW5U9M9ZiFMhnYSIb7H76ek3AFwQHGGKVzwjHzTphlsS4DbjP0VL0nfqulrnH57BuDMelmE8pUIXzPhmLgnoSo1d6K5dXkJ.HXoeTDgiMIOIgvgCHwaAU1cOF+1usXWcz0wnbGPRO5Ppt69BRxDFfhpF185g2EWr7gXRZZhcUpUaVb1o38fKJWDxVTc28vnYChcWP0s2Aqtc+T9zqf7zTxSyD.WHNZIHGxSSI0yaYtTDNb.EYokoT9J84IwNAnsDU55MaQdVFgCGhZ4hSKoHiY61HqqI.Jwim6J9J8s.Ujmur.fmTJ3AJCmTaGwumllhVY1Yk54QdlH+VRCBP0xFIYEAQuVouxRVUE60VWP2z4y.IwO6o43PhmGdWdAlsaiHfwmf6wOj527fOg80zpTAMGGjjjHKNF2SOAjjJyqNEBttuHe6BCIOIgp6rKxZZj3NmF29Nz8kdY.nHMgs+K+qv8XQ1oUjkRzzoDMaJAW2mrnHTssQVQUrys0pi6QOjhrLhlOSjIOUDEmoY6fpSEjjkQwzjq9G9I3d5or3jiQVQAEccwetpUwrUahcEHn1rUGhlLlfQCo1N6QZPHyd3gjklRWdQr1XCQN8HKSym5tDzuOIKVPvvAnTFKBdmeFFMZH1IYDMckF0E.KZUQOOQnU2L6wbkFFPh6Blc3C37e3OfDuEnnqSkdaxjO7d3dxInWsJUtwMPw1llO8Sujw9oAAL6A2m34yX9Cd.QSmQQZFJlBKwUjlr7vNQGXDGFJqqSx74HoHSks2lTOOt3e3GSqm84..q1cPy1AyNcvnQSR78X9QOD+q6S7rYBaMEEQQQNA8ulhhBBFL.+98wraGVbxwDUopHqBrrPVWG2iOBUaG7lKR7YsJhLcQ0xB85hjsV0v.MmJT+VGfrlFse9W.IEEjU0PGVF1ZORYQQh7JHJhLeejzzHZ5DBGMhgu0aRzjwDNdDHIipoofxbEEX0csU6yyWTUTH533BWbO4XTMMPqVMhO6TxBC.jvnYKRCBHYwBhmOeUvjtR+ATEkYPhv5LeUHj0iGRBEaKjTTDVQtrIOOZBOwymIHOlrLwttk66ymDy+qzWLIqpRym4Y4xe5OQTvRTr37NGGR87H35qQRVFMmJj4GPQQAU2YuOAQKKxD3SW01dIzdhmNkn4yP0xF+98KanmHFKxBCnx16v7G9PZ7TOMFMZP2W4UI359nZYI9ZttOU5sIYoob8u3miYq1DMcJIKbKiwgbhlLlGYeMUKaxBCIZ5zk+6SCCwpSWF+AuOyO5gDOYJPApVVTjmKbgggQokyaRxBWgE1qTgfQiX1gO.iVSHd5DBGL.YEEZQANatIfD5UpR6m+EPVWiAu1qg24mQdbLx55BRyZXxhiOlZ6rKJlFKmnzp864wespnmGiUxhE3c4EL30eMt3m72y7GdHoKVPkc1AsJUwrcaBKGscz3wr3ji3l+27uY4WepmGS9vO.IIYBFdMAW2mz.eAkyjkEKyntN89S+yHwag.Yk44TjjfyVaQrqKJ55nbiavjO3849+692Ru+z+Lps+9DOaJoAAL+gOjYGdel8werH7xJxIb3PjTUvrkXxSF0aPv0SP0vXYmDySho4ceZQ5MecehmOijEKP0wgjEhkWTuVcTsrwoWOj0MHbz.pe66fpoI986WFvp8QwvDytcWZUMYMUxBiHOKkDWWhlNUjEPRRDLbHjmw32+8Hb7Xwt8TdfhjrLU2YOrVacdRpKv+tnrjXJRRHOMkEmbBTln150DSzKYgKgCGR081CmM2DIEEwgSqrMyJ86IUjksbhNRppqflwiTVF4kWLLw0khrLxhhvoWOR87H9Q4mkrrHa1BCQtbB9qzWNIIKlrlQq132uO986ipsMIymCHgrggn4dNUPVUST7SXn3bpesedURQgp6tKtGeToczLH10EIUUhkmRVRbY7.LCEUUF+duKgiFQVbBW8y9oTYqafQylHqoQrqK50qKBZ7vPxRhEnJOKSLMIYYRbmStisXmLKAOTQdF4ooPdg.p.FFDNcBgiFJtCgpJxF5jrXAYIwk.WPVL8oQCQQUCESCTLMIMJDqNcH0yC+qthTeeTrsYw4mIJJy1AiFMVhV8F29o..+9B67au15hXqvcNZUpPxhEL7MeS7upOo99Ta+ahQi5r576Ge0phddLThth6xhyNiEmcJW9S+IL69eLYgQfjDdmeNFMZhU2thkVrnfJ2Xaps29nU4WMsCsZhcS4z+l+CL8i9HhcmS33wPddY2RDcHQVSk0d0uKRRR3e80L7MdMRCCwds0w+59nXXPy69zr3zS3x+geLIddj56gjpJm927enL7vTwndCVb9EHonflkkfs+EEhb2YyMg7BwBIFGy3268HKHfEmeFxZZz5oeVBGMDq02.sZ0PRRB8pUQwzRbH8hEr3jSn1A2V73rhBl+vGhpogn6s44DOal.1CmOTLAG.y1cD9BNLT79AAkZhlLlzEKnnnX4zf.vrYyOCKxsRepp.BmNAuqtjXWWhmOC850oxM1l7nnRrUKJh0nQCTLLWYcvU5qWUTrbw6eDDMzrc3wSLr8UWOJd.pt6dr3zSVBolnYyPuRUxBCE1YNNlTe++X+18a8RRRBi50ETO0vfrvPTsrvnVcA3bJKtzrsMEE43ecepWs5m30wo2l.HltwYmRdZBQSmHJXRQgjnHjjDSnqxN69q1SUuEj3sfvgCvnU6kfovrzl3ACDtvvrcaxSRJmDjEFsZAEEr3zSQ0zjvoSWd1pYqVDuXAEIkjasdC7u5RJRRJ2434jVl6Ppoon2nAQylhkwZXuwFX1oKdWbNK7CPRpf7zDx78Id1LBFNjz.ezqIxkOUKKQ97EFQ0c2CYcc7N6LRCEQkQVTDAiGQdbLgiGgYm1jmlR6m+4E1dakdrTqt8viQJKVz0F2SNlqeseAo9AL+nCY9COrLSZxJyTmXrVeCxRSn158vdydz5tOCMtyc9MRRbYUUTzMD9hcf.ijpllKAFPQdNVMage+q.jvpaWTcrwZiMv83iDOHzzjDWWzqUSX2AIYt5m9SDK6ZY99Db8.zp3frhnKUEYoTjlRs81Gq0VqbRKZz5YdF7N6LhlNEsJNjDFfYq1Xs1ZX0tC0t4sPVSqjNM+l1PIb7Xxyxv8gGRZTDoddr3rSo4S+LX2aS7t7B.AAh7t37kecJ5FjFDrDoxPAye3gh+rpphteV1QSyVsEijuLqBVouXx67yDEkGGRZXnH6EJJVFNoU1dGxyxH1cAMu6yrLmmdxSOZYlVcY7eW0iZTQ7rYD6Nm73XAl7Ky+qU5SJIYEQ218CPVSiznHzqI1GhXPfr+hBxBCEzA6IVq.90izpUCy1sQuZMpt8NKmzRQVJAC5ihoXZOlsZsDjOeVxo2l3zqG1quNS+v6g2UWQd7uJpFjUDSXWwvff98QwTf6Y+qtTzPx1cPRRhgu0aPs8tIls6PzjITY6sQqRUB5eEydvCPQ2PDT2W2Gq02fz.Q7CnnoQVrHbvULDVXVLovPwq0rojtXARJpKcMwirjtxirJYQANarAo9dhcQ12m73DBmLlgu4aTZotB136+mf8F8PRRlrffk1ne1G+QDOaFYQQnUsBgiGwr6+whr.rVMF75uNxxJz7NOEXZwSRfJ4IIspnmGST3vg3cw4jmkw32+c47ezODkR5mfjDQSmhYqVn9HOYWjKrdloAsetWfl28tehtaj35RdRL0u0s45e4ufrnHLZ1DIEYRl6J55Sylz7odZBFLfy+A+cTc2cEDha3PQWnJWNvhzLhVLc4qsjhpHn0Z1lJoojEGSVRbIQ4pRZXHJVVT+f6f+0hhpR8CPsR0kSyQ0vDUKKTLMJ69+m9CnxSSHONBEcCBFMPPcMYARjS88w+xKDKuomGQSlPr6bjjjv4FaS7rojmjfQilK866vEtnZaK5LbQgvNARRnYaSkc1A0U6bxWXIonf+UWh24milsvJLogB6GnZYShuGdWdIMt8sAJJ6f7SpjLPBnfzv.Ap3KsBnrlNxpJr5.5eKpbhroAAhed6pKIbzHTsso1d6iyV2XI16+CxamOivj7axRVUEyVsIb3PxyxPy1lnoSPwzDUCCxihEPNnZULZ1hmb+8zudj37YKxSSfhBTLLJADQA4oyvpazRasoWuQYgJK9sTztDNatE5MZR7roBLTOelXWTyxHw2mEmdJgSFiylaQhqKHISsc2E.xyRQuVMj0TIZ7HgMtyyX1G+Qfj.1LRxxkAqZAp113cwEvZqSVrXZRKN+rk1JKmBLq1Rz7PIH00EUCSjMzIOLj7rLR77PQSW728nHxyxvnQCps6dL8A2GEc8k20HYwhkVXynUawtKu6tTcu845W+WRVRL01aeRC7QqhCEkVouHMkp6tG4oInXaKxJtf.r2X8+f885U5ObZUQOeKVoggDMdDYwwDMYBS+nODuKufgu0aRQVJodK.IoxN5THP.YZJU1bSj0zYsW86hcuMo1d68aTvSv.gEEl+vCIZxDbO8XAZnSDIvsVkJnnah8FqSsCtMU2cOR77IMHfvQiHZ1rkc4y6pqDVeHNlhbwRAW+fCHKJB6M1f4O7PLa0V3C7EtnnoSs8EzXydiMQuZUr2XikHjVqZUTMM3KxE7JxyIYgKieu2k3EKDVuHHffQCEodcilBeH64IPjbIMYzQ3833ISnxN6fRTjvKy99jEFhV4N7jEFgrgNJZZHoogjp5xDhdk9BphBhlLgfAWi0ZqijpJgiGQVTLUtwMnXfvBCQSlTNEvrxPq6IUIgpoEoEh.xMZ3PhKSL8G4Md8phf8Uwz7I9hgxSDV4Y1gGh24mQ33Qh8b3FaiQ8F3r0VX0s6ev7weVbrXeBbb9VmEZRBCHbzPBFbs.ywYhfi1ndCzpTAuKNmjRBtELX.W7i+QX0ccZd2mVPcwU5KoJnHQ.KHEGGBN9XAM1pTgzf.xSSPVSC85MHd9LTLLvnQSwyH+srGZZ11nYai85hbOyds0IZ5TF8duC1q2inIiIZxXTLsPVUgnYSK++qgYyVnXXRzrYXXYgjpI50pSrqKN81jr3HQ.hu29PdNls6fjhBtO7PQ7PzrItmbDE4Yz7odZL6zgYO3AHOeNN23FhIH54g674hBfT0Hw2iY2+iwdidhFKt01HonPs3XBFORXWtrThW3Bkfzv83GRs8uEZ1NhI6X6Ps8uEoqufr3HBt9ZJJCL8r3XLZ1B8pUw8vCw6rSY6+k+WvSxO27wYspnmuEqrvPt909kL7seKzqVkrnPbO5HBFN.0xv8JZ1ThmOCYcczrsIOMiZk3ot192j1O+K7abQ8jEK37e3eGKt3B7u7BQgLiGIlnhplXQVKoflUmtz7otq.z.C5SdVJQymQQdFpFlKwapjhLgSFSs8uIxxxX1tC1qKVnvGs.jgSFirpFMN31nUs1xkmTRVVrbleo5JZAYQwj34w3O38X5G7A30+JHOCYUMr2bKBGbMHKgSuMId1ThWr.6xfRyagKpV1nXJ7vtpkE1qIxA.uKufTeewn0SSP0QPzHip0vrSGzp7GlNE+3hBFNnj9eJDLbffvNppBufObHoddTjkgw9MHb3HL+mzd0hkifZVJFFKuHw7COj4GeDS9v6ghtNp1NHIA5MahQ0ZXs1FXsV2kIP921lxvWbInIo6Imvj68ADNX.tmcBYQQTc6cwdi0oxVai05qidsxhC+CHwljUTPyQj+JeaSp55K2yofgCVtz7xZZjF3irhHeU7u7Bt5m8So4ScWrWaCJxRYkUg9pIUaA4yHOGIUwm0I99DMYL5MZvhSOkrvPpbiarLBJTsr9DTb6SSRxxnUoB0O31D6NW7bAEEZbvAL+nGxrGbeb1bKTzTAYIR88IbxDR77vnkH3OSWr.8Z0PuVMxSyn5t6yhSOA.BFMhpkPSRuVMlezCowMtAIKVfhtovNjY4X0tMItyIwCgKO77QVQAUGQV9DMaFjmiyVaw7idHMu6yPEscI0OfH24XTutf7bAgr3jio+O++Hye3gz7tWx5e+uOplVT+V2BmdaRhuWYt9kPZfOwymhUmt3c4E32Wlh7bzqUmdKVv326co1Mu0RZ1tROdnUE87sXoUwAMGG7u3bFdceb5sIQymAE4j36sj.Jx5FTa+8Q0zhp6sOpVVz4EdQpemmRzIlxK.M8i+Pt3G8iX78de7N+bjTjId1Lj0zIKNBi1sQtzW25MZPks2gp6rK98uB+KuDYMMxiD91UqRUzrpPpZf.qzJJnWsFwymgjphv9ZFFX1tC5UqRs8uI1az6qkGvTjkS33QBzbNdrHXxNOkz.erVacLpUCUSQ3rkEEJx8m50onbj701+lHqpgQylXTuNxFFnWoJRJx39vCEAlYbbYWoBPVOEmM5Qs8uEU2dmeme++jjlezCY769NnXnS33wnZYQVbLACGHxRoNsIKNF8FMQuZkxbfZ0En.wkVTMsDGpeyaQQQAFMaxn24cHXv0X1pEtGeLSCCIKvGIUMzpTk73HpcqCn1d6S0c1QTHjl12ZWb+r3XhFMjw26dL4Cde7N+TBFNRjf6xxTau8o192ByVsn9MuE181DUaq+nLoEIEET+VZQ6E44XTuA50pgUmthKZlHZRQVXJgiGirlNoAATjjfrlNACGPkarMrZOo9JHIrVacTLLXwIGCxx+p8MUVl7nHR7bEY3SVFpNNkzUKf7rzxoq8E72oyKPwzh4GcHF0aPi69zDNbH1quN0t4MIZxDR87vpaWBFNDYMcLaahebLN81TzXT6RPELcBACFPQZBR.9WcIlsZgyF8vueeb1ZKxiiIKJhY2+iVlSewymKHCqh7xrEpnnXoCLR88gBX7G7dhBp2XCwjht+Gg6omRpmGyO9H7upOU2YGwd3poRy6bWgELcrQRSkNuvKId1oskH5MxxD1ia9brVec7t3L5+y+OhQyFTYmc.VUzyiSZUQOeKVxpZr1q9cIbzHt2+S+OxrCefXYFKJPRSirRrgZ2qGN81DMGGZbvAnZaS6m44vdyd7nGJ5d1ob5+e++xf230WFXYOh.JQylIFErtA5MahU20n4ceZZ9TOERxx3d7QK8BezrokWbUr+OsegWTjgOYYXu95X1tER.YwQKIcVQVNFsZ80ZGW8u5JhlNgJauCdWbNRppX1ti3xcxhbOP01g7jTr60Ci50E6STYgNfj.YskWPIw2iTOel8vCEc3TUAED6LUQVl3B6FFqH21WRENb.HKgrlX5CYQQkd7VRzgSJHYwBF75uFsetm+25ta8jrzqWGUMMBFdMceoWlQu6aiYq1jbxwkdseM7t7BBFzmr3XF+duKERfYilPYgA0u4sn9suiX4j+xbgo+.qhrLhcmyrCOjwu+6w328sw6hyId9bzrcPRUk527lnUqF5UqSkabCr2nGU1ZKTrrD+Y9VZgG+wVIdK.jHdgq.QxJJ+pl.oqsbWypevsEvlw0kDeOLyZs5y7uBpx1aS2W9UI02ifACHOMcYANACGfrlF1qKQzjI.hvHU01t7yZwdlVjkARR+VmtqhoIxZpTjWPhumnfmdaBRB6zpucUQAHRRTKQr41hbGB..f.PRDEDUiQRJJT+VGHrUWKQVponaP08uIU2+lhrsSUAsYyKQ+tJpymQVjTIrKjEwRfqKYwQHqqUhjaAo.ySSQRUA8GEb486ihkIdmeN5UpRqm6E.IAXgr5zE2Ed.RD6NC2SOghhbjjUHZxDpeqCDECFGi05qS08uIQSE6X7zO5CQRRrejgCGfV0ZDNdL0t4MWk0TOFpUE87sboWuNa8O+ufvgC4A+6+ei7nHjMLfzTR78vnQCZbqCvYyafSuMPqRU57RuL1at4xWiqe8Wiy+A+shNiHKidsZht3klhjpZoE0DGtoXXPsu6dr1K+JT+12gi9q+2y4+neHx55jF3iDhrsH00EID1vwp6ZkA8YFZNUHZxDpt6dL9C9.V6UdEr518q0CDkTjQuZUR78Do6bXHN85Q7bWzpVE602.y1cvndCps+MKAgf1RuPmmlPpmGxFFjNaFwymQzzoL30+kb0O6ejvQCIOVjsLxZZX1tMU2YWpr81qNX+KgDzFLg7zLxBE6BPVRL4QQhNYFGijh.4nZUqh2Emi2EmSs82muodg7+Xp529NX1oCgiGQqm84HMHD4RjtWjlJtXvI9hh5KxQRQUfV1yNiEGeLG8W++A.hEE9l2h0+9eeZ8Lu.U19F+QtHnBRCBIXv0L4CdeF91uItGdHQylQzroBpJVTfR4zYKxKvZs0owseJpt6tX1pMx5ZnWq1eD+6v29kbo81hcmurgZYH5FupgIRxh8GU01lvIiowScW59JuJ1qu9pvZ9qnLp2fs+K9KoHOiq+k+BQF5TNIm34yQRVY44tx55DzuO.nXXPz3wjD3Ssc1CIMUjjjQ01dIx++0Q+uhgNFMah85qSvfqEVOKOirvPle3Cn9su8x8p8WeRkOpQkp8LWFhuOp.qhbwNekmkg6wGgjjDMt8Sw32+8Hd1bjMzwndSwTjBBJafXNJVlnJKbYRpmO50qSdZBEggDNbD1azizvP76eI0u0ATYysv8zSPwxT3xkzDJRSIXv.xBecJxRE6aluOZNNTYxNjEERvvgr3zSIOIUbleXHxZZTcu1hmijHr.2JZN93kVUzyiAxpcG18+p+qIMNB2iOhoez8D+hbbLV6cS13O4eJ.X1tM0u8cVxs+jEKXz67Vb1O3uiQu66frpBIddhPPy2CYcCTscvYqaH1IHGGZ9T2kM+O4eF0O313e4EL58dW7utu3gawwHonhrlpnXID+yle7Qz3fauDV.RJJL69eLxFFB+5pnfU6Nes9YhYmNkge5ghGjsythkeb+ahptAFc5H14nhGcgpSVN0lrnRp3DGwrGber51E+qtjq9G+oDNb.ACGRQZBHKiJr7qKO8yFYnqzmTJ5hclpHOGqNcIIvW.Qix7f.EEjjjW9ydOJOHhlMCi5M9i8a+uwIESSr6sI185QVTLgCGhdUQGZyhiX5G9gnZYhjrBN81BIUUVb1oXznAIKbE4sR8Zn53vn28so++weVI5Wkn0y87z4kdYV6Ud0kjQ52mRPSJObO5gL7sdKVb5IL6vCAoBhmLQLI6vPpr81jmHrVkdilT+N2Am06gpiC0u0svZiM9F8Tq91jxhhHcwBwdbTsJAAAHqqUhu5.wenRKRlEGWtuTFkfGY0m+eUk8FavV+m9mSVXHCeiWmv7bjw.JDzwKYwBQigpTgEmeFQSlf8l8H10E+qth7nHJxxPVSCilsDVGSUEYEUzpUcIjIj0MP0zTrisiFQdYvkJ9ugnApe1R5SzvOIYYRCCX9gGh6ImP8adKBGMfr3H7GzW.cgRZ+E6NmXWWzbpfdEQCKAn9A2lhhble3gfrLVqsFAWeMZUphU20P0zhs9K9WvE+neHgiGQPP.TZKtXWWQF7LYBoABnOY1sK9WdAYwwhoP54QzroB.M43fUmtKyqv3EthB2VoGqzphddLQU2Yad5+6+efY2+9b1e2eKm9292fQiVXu1Z3c0kXu15Tc28n5M1F.t9W9Kv+59L5cdaAdfssHZ7DRC7EOPXtK1a3fpkEUt0Az7YdVxiiXsu62mZ6sGtmbJW9S+GPytBsetminoBDXFLX.pXhbQAQSmg2UWRQdN4QQr0e9+YL4C+P7u5R7u7Bpt+Mw8nivoWOZ+7u.0O31eM8ogTIHBLnxM19Wsv2MZHtjcVFwylwhyOC2GdHVquNxJpjFDvhyOk3YhOOPRRjiPCtlvgCwu+Uj5GHl7kpFJppXznIpVBR37H7buRewUdZJxJJjkjf+UWQVnvVj4ookeNqBIIj34Q3nQhIJ56uzBhqzmljPwv.ms1Bms1j7zThlLAm02fnYyHY9LBFOB+Kt.6tqSj1DpbisEcPMHPD5j4BD4lGGSVbD8+4+Llc384h+geL1s6Pk81k09NeOrWaCTLLP5qg8A5QdqOMHfgu0qy0+heN9CFP5hEDLZn.6zYhKmjmlhrpJ4wInXZR8adKr51k527.ptyt3r4lXzr0pfr8qQIUHB9ZIMMhlOGESSxhhDVRUVhrvXTLMEWNsUaQ3Wpo9s1cE6aRRsRELZ0Bq0WG0JU.IokNNPD5mNjklRzzIh8ic8Mvu+UnUwgIe38vp6Zh.3d9bw4wooXu9FnWsp.nA0pgrhBxFFkj36Lb5sIE4Bar8UYRcEYYDMdLogAnWqJyO5P7tTD93QSlf2YmQ081Cfx80QjwSwxxfj.hCVqsFgCGhrttfjckmem56SQVJtmbLsetWfa7W7WhjjDgiGy7iNjEmdp38PdN9WdAF0aPhuORiGKBO2f.jjkHwaAQSmRkdaxZeuuOZ11j35hpiCcdgWB8UfI5wNs5DgGajDFMZxZemuC9WcIW9S+wT+fCXsW86RQdAxpJ3c1o32+JJRRX1Cd.YQgDOed4XfiVtLg499nXaipkMcdwWhVOyyJ3aeX3xE0OwcNp11TY6sonHmnoyHOIFMa6ki1Nd9Lt9W9KXsuy2EESSF7FuNdWbNQiGiZkJjGGwrO7dnZaw0u1ufp6s+uSWRQL0fLxBiHKLjjEdjmlR33Qj54IxrHYIHuPXspzThmMkwev6Ss82mrXgs1hmMkIez8PRVl1Oyyg2UWf+kWRpmGYwwhWiRoXnicudbi+E+Uz5Yetem+t3SRJKNAyVsPudcVb5oKsoTxBOnDa3YQQnZ6rzq5Vc6VZ2fUWj5KljPVUCqtqgY6NjEGQxbWBmLlJacChlMivgCD692F8v6hyIX3.Z9T2UXuj.eAp5KJnHIEuSOgjISX58+Xt3G8in1MuI1cWmp6tKMe5mA8phb73Ky2exSRvu+Ur3ziAIYt7m7iY18+XRVr.sRapJUZYlzzTxSRPqhC5MZhcudnnoiylaQim5on5N6grl1RpPtRe8oBJPuQCbh2TLAcU0xPuNGIY0RZclfhkEJVVTPAYgQP0U40yuqRywgJauCtGeLVcWSzHtQRX1pEYwQnWuAA86Srqqvl1xJjrvijRTPWjJxXmhhB762GyNB.B8Hqa6r4VBaINZDKN+rk12tHOC8JUHKH.pVkuL+d8rG7.xSSHYlnIKtGczxP.OOVTrbxrYjklJl5jiCwttjF3S0c1EESKTsrwnUKzGORDrnggHopRv08Y5G8gfjDU2YWptyNr++5+MDNcLKN9HN+G9CX7G79PAD65J1+nadKAvCB7AnzdfB67WY2cwpcGg6Txxn8y8BT+VGr5YHOFpUE87XlxhhIKNl1O+KP6m6EPRVR7fvhbl9f6y32+8..USqxvNSj8Lwtyo1t6Id.WZJU1ZKr2XSZbvso4ctKpUbvwTPVqn98EA3kuGQiGS3vABt9aXhdsF7nkOmhBxihvue+xEBTBkxWizQCEY0SudDMaF4ooz+m+yn6q7peAopjnquI9dhEgLRjO.98uZYBqmrXA.HIIK7ob0pj5GPZfXz4JlVHqoQzjwLXxXLZ1prqVhG.mEEh+08EdNNJRraDYBrWmkDgjhBoQQX0oCU15Fqd.4WRonK97TDpbtX1pMwKbYwYmhdkpkjHxmhhbps2dXuQOrVaczJWr0U5Km90o8lQylj3uA4Iw3dzwD6NGYMMTsrvnQCwkSjjvrcawT3t3hRhPpvhKu.0xe2Yz671LJu.jkwnQCLa1hNuzKSsc2SbwpFME4XkhrHmtxyHOKGIfDOOhW3h+Emy326cIXv.R7VHBHwwiP0zjnymIxGjVsHOIVLgUMML6zk5291Xu9FXuduk6Umjhxpo676IonaHHwY42OR87E6uQ4+CD.eQsbuIimNk.6Aqf6xWCRQSGylMowsuCydv8EvLvzj3EKvrcaLpUuzNZIBBr0rI50phjrDU1dGl8weDgiGIHtpoX+abO4XxSSQywgvgCHdwBLpWeYwSwSmtjHbJA1HOcp362HIJr82hEWilME8ZUEStMNlQuyayhyNC+qt.YsxrsSRh3EKPwzDqtcIb7HQ92EEQdbr.7PF5Hq0DyVsoHKe48URRyv+5qoxM1F2SNlp6rCU1dab1bS577uH1atEO3+0+s32uOItyQVQk7rbTsLwrcKhm6RVbr3LmYSoHKio2+iPywga8e6+cqZf4iwZ0oCOlor3Hb50i7jmmEWbNCeiWmr3H57BuDU1YGzbbv6xKX9gOPvO+JUn2exeJtmdBRxJz6e5eFFMaJH0V85XzpkHDOK8qadbLQylxrGbebO9HTLsH02eIg1rVaMr5tFie22QjoOsMH02CuKNaYG6EuNIDz+JjUUI10ktu7qP3nQ3e4k3r0M9DOP8QKEYVbrXxTQBxdM+niv6hKDOHzag.40EEDNYR43tGBRxnWoBgGOBsJUDXwTVFSMcxxxnnHmrnXjWr.sJUHKI.A4abHKNhvwiHZxDAtjkjQRVBYEUzq2.qtco4ceFQJTuRe4krrny7UqQz7YjTRfqGc3mjhZIfCRQqRUjjWAJhuNjrlV4dQUfpSUjjfEmdBlMaQ33QX0cMzqUiwu26hjpFF0qyrGbege4yxHMJDkrTBmLVbgWIIRlOCuKtfEmeJp1NT4FaSmW3Ewp6ZnXJBzvhzD.HZ5DwhDexIL8CuGPAYwIjrvk7jTJxDSzgBwyJRLzEzjJu.Tjn192jl24oEfJnSWwDlWAQjeuJYcAxy0pVgrRZsoZYQdZJYQB5aoQExiiY76+tbi+7+4X0p8erea+3gjjP2opfxomnQVRBlsay7G9PBGMRXQMmJn11B606gd0ZhI4NcBJkOeMd1TBGOlj4ywdCgsTKxxHZ5TTcrIONhDewTPpevAj56i+UWhQyFHIqTNIuLhlNAilMn9MO3S824xhiYx6+dXzrEpUpvzO7dDd80Dz+JxiEvJHY9bj00QVW.GgjEtDuXg.w76rK5MZPZfOlsZIb.PdNYwwhm0TTfdsZHoHyf25MHwaAMu6Sid8FKi7hl28oY2+K+Wwn25Mo+O+mgV0pTjkh858PQWm7jTpsytKCQcEccr5zkc9q9OeUAOOlqUE87XljU0n0y9b3r0MX768tnnoQ3ngX1rEpFlz3otK0O3NL8itGdmcF0O31T6fCn9suC.BZnbisQVSaIVJejJxyIKLTrSN86WVXwTwRGlKH3STYVqT6l2hrn.n.xBBnHOmDWWrWecpt29L4CdOAIflOGEMMhmNC85MvubQ1ad2mFPr7rIdKHbzPjjjw8zSD90UBJxKHZ5DhFOBPzIaxyQ5+e1687I659La8d14zIe5b2.MhLSJJJoYFMycB24Z6x95O3p7+o1evk8srudpI3In.EC.f.fnQCfN2m7Nm8Gd28gjhRitijn.GhypJVpHE5tOMNcu26euuq0yxv.UMMPQPgbxnQX1pk.RAMMb2bKwO5MGTRQSGm0jU+Ge4EKmJsL0XCJSjsHUlkhplNTKedKRhE6dr6t+dISCuJphvfk2ztLIQvTZyAgpqDvPnaaSdfeCZq+2ek532tkBFMOnP6qeCJSSjN3556itkkXurfPl+4Oh7v.4AVBBj9upSWg7dYoTDFQkcFtasEp5FTzzh5kIInpqKTab1TBN4XT0jVduHJl5JYSe0UUTWTH+dmp7fMn.npghhBpVVr9268otFpJxYva81L3semkGbakcG+CitpFCJhiQ2xRxqSy8IJSRVVYBZVxVHJyyVcXzeOHEUUb1bShGcInnP2aeG49WQxlOtJaUp55TDFhQ61z+MeKYqIkkXzsKEAADc1oPUEpllBQUqqwYyMQSWtGbYRBkY4jMeN4AAnnnRQTD9O6PTaPTs3xiHZu+M+UVBp4KDnDjGFRvwGyrO6ADb5ITUTf0fADcxIM+7Rp70vv.UEULbjAWXMbMzLMHOHnoC85ICcrA7Plc5HYxoAfPgmbBm+S9WP0vXokzr60mc+K9qvYs0wa2cwcysZFVprEopppkCfsHTb9wv266Q+25s9C56qqze30pC87cLo63.NNn65g8Zqyt+U+0R1cBBnJIAUaarGLXIUWz87npYpQpllB5Q+0bSpxzTRlNgEO+4xCpTVPvYmgtkEJF53s6tnpqS7kWRmabC17G9iXxCtOY9KPQQkp7LxCCQyzB6ACwnUa7ewyvr8lTlmQYRLkggjqqi+yeN5NNL+oOg3ykdCJOvmviOQ.FfpDjyxzLpxKVFzx3wiwcyMERT0tcyZ+yWN44vSNVVMugI49KVdwc881iplfWZ1uOJ.gmdJ5dBEWD7JmQsZIJ55X1rd+5xBzzkIu8uWKcvWVptrBMaa5c26Rz4mQ3wx6MJPSeTTIErabLUEET3GrjXQqzu+klkEZVVRAlVTfhpBCzMHY5DJSSvnUKhu7B7e5Swcqs.UUhKkdCQy1p42AUHdzkDe94n2pkX8z7bRmLVxETYEFs7jGRKJB0lMyRSIDVWW17drBTCpZZX2uGFdsny92.2c1C2s1jLe+FXV.qNvyeXjhtAlsZQvyeVyPdj+dWy0EcKKhubzR3FnZXfhpJgmeFNatE511ubew+c.onog2dWCytck7sjkQ5zox8MSSEKhMthh3DpKJ.DXjnAKIzV26bWwRw99L+oGfhplTsDtt3syW.tfzYyPQQAMaahu3BJKDZvVWWgYGYiJ+pryc1h4L+fmP7kWR1roL9S9XRlLghnHwcGIWH88CR0RHG7PAUCcpJJIawbBO4H5+5uIJppD7hmKfBZqsv+YGJ2K2ykpxR45CFZn63P7Emy7m7Db2XSL61UFXohBct4MwaysnLOCuc2ixjDJhiwauqQUdVy.KUI5hyvamcaHM3J8cYs5POeGUp55K81t3S+up8q5dqa+k929MMozZpJDRoL6QOrgJKioppByVsktsIOihnPbVeCZs6tXztCFskNAJ5zSntphfW7bL77H57yP0xh55Jr6KDOa5mce.HYxDzLEpQYu9Zn65gptN5NNL5W7ykWmpqQ7kW.003r9FBoY1YOTMzI5ryvnUKTt3BIz1AAxmu7bJhhHOJVfRPVJlsZK4Xv1l3QijP4VWQ3wGIM.cRLUE4xjgxEzcVUTfJxCoYzpsPINGGozSWo+MIEMM718ZL492GUSK71a2kgUstphp7BzzrnHMAu98PwPm55UHD8aRUWK1HUvItDb8x7LZs6dX0oCc1+FnYY2zYGxlVEj4l.nP57YTkkgY2dRF6xxPsAuzEMgPtHIV1digPjIkldDh5ZTUUE7uWWgppJ1CFh616vf25sn+a81XztCnnPqc69a5akU52yRQUxfQ7nQnnpQxjwxgapqIMNV.XQyj3KShwd3Pr6OPro3pC876rDqnMk5xJRZB1evKdNkwwKwLsgmGcuycYwyND60WuAnGZnYagbO9Zoa4VS5hlqnkXUQNlc5P7kWJNcnTrXZ5zonnqigsCpc6h6laSdfOISGKawsUKjmeP.CPvKdAAGI+y3O4iHYxDoFHRRjACZYsz55pFFnnqitsCYymQdy2GWAZE2M2BcKKJShQ0zjt280vp+kr3oOkr4yQUWGMaaANSHUxQz4miYyvPTTE3NQu9KgbjjqPwwJoSmf0fATkkS2acaLZHY2J8cas5POqD+llTpbfmmSxnKIYxDhN6TzbcI6hKjI7pJgGV0vj7f.5+luk7fKkkz956iyZqitiCS6IXiz+vCQ20kr4yP2wcYuAbwO8mHSANKCCuVXOX.suwsjhFMHf55ZT00I5rSQQQAyt8D6ropJ2vspF6gCI73ivnUK4OugIFsZQdP.W7y9IKaUZcGGpbbQSWiZjITUWUgtqKDGSdXXS46IAtV9qIET0EuS2d+aPuW+MXy+n+XZu+MVU9d+VoZJShWd.VcaGTU0Hd7kME+pN5V1nZZR68uoT9qqtojXKEpQUSW58pee92I0zfXXETTEho4r9FMOHgBYylh616PUVFi9jOBm0VmpzLxlOW9cxNcvX3ZDcw4KsoVYVFp11PVJ0E4nnKgXttrfxxRTxxjLAlmitsMU00nf76od6tGcu8s4F+m+eVfhv2v8CzJ8qWWgwbiNcP20QJ+YKK4Z499TmmSYRhrsmrLIqmZZqrj5umTUQgfe49xuGb5+3+.Z11TklRQRrbuMUMBO9HN4u8uAUCSrFzeI.Jx8kx4V2wATkbtVUVtz11W8+WUy.HL6zkdu9arDTEISm9EYqMIknKNG6xBhN8TrGLf4G9TBd1gr3vCYx89TI+P99X1sCJptnjlhhhBFc5r75V5NtTWTPxjonYagY2dBJpe5AX1tCV85SUdFlc5ftokrM3xxlLelg8ZqSYZBJJJDdxIDd7Kvaucwv0iu7y07KecR8lJrXkd0SqNzyJ8aT0U0Dc1oL6yerzaMitDMKaJhiVFbPwNRk3s+MHy2md24tTkkQ17YL7ceOTzkGP6j+9+Nzbbvrauk4pIdzHL6zgp7bRFMlh3Hh4bBO5Hl83Gwv248vY80QyzhxzDzrrE7Z6u.m0Wm123VX35R7EmSzEmSQbLPHEAATSszFzppjNdbyjlkKRVFmfliby6qrXScUEpFFK8FccYoL8YMcT0zj1G2yC60ViM9A+HAslqdPreqTcYy1bLsPnwmzSKkIYBvBpqIc9bZeiafY61Dc1YTDD9eiz866tpLKkpboeZ.EzLMWloreWyOwupCP8k2Zrgq6R+wazpszaRoITlkg6lah8v0H97yIY7XLaKcbQcSSqqnp0Db3ZY.BZZBXBZd1DUSSPWGkxJnRrL2FevGv09e3+Q4AtW86YuTkhhhTA.itD.71dGxWrfzYyvdv.RmOmhEKf4KP2UrMcQCAMWoeWkX6rdu1aPQbD499L4A2CMcCRJJZvFtJkoIjtXA4O3d3rwFX30FnFuc2C.zrrwYs0nJOiXCSzLMornf7ldWxvUrNlpQSVZ7WfloEISmfpggbO63HTMLH9hKX9m+XoxGt99L9deBAu3EjGERvydlLzQMMpKkBn1peepqqwvyi5hRPAJSRjqor8VKOLCJJfpJQmbLZlV3t0VDd5ojLYLUEE3r4ljE3SQPfzYWYoMDpslQexGi616rLSvqzJ8KqUG5Yk9MH4.O9O6PF+Iebi0iJksqnoglgAEIInaIEAZqc1EcOoTSqqpn092.UCSl+4Ol3KNGMaKYxwsaSx3QDd5oTmmKgVzvf7zTnomeRmMElgf3RGmkjawYiMDKu44gtiqXKsltIXwSeJEggnZYQ5roTkkghttTxhEEPQAkIR6gGzrQnqx3SYQFESlfQq1hc.TTntnfpkaSRZebMKKZs6dzZW460UAo92RoHd41YiMH73iHYpLYPpqk2SKTwnaWb2bSl9YOfs9w+oxTHeEWROE8xSUEE3+hmyhCeJ9O8.g7QMCknJKCUSSL6zooLQKQ2ySrKyhBIWOMd5utpDcWmF+4K+2aNODpVV3rwlXu9FDb7w3s0VuT+ddkDqOdU9HEKBEi8ZqQwwGQvyeN.BbCpqHa9LPUEMamU4v62C5JaYYztE5M0ov5evOTn11gsaJP6wKQNutiKQWbATet3jBE49WQWbNcu0sIc9brGLfr4yQ2yi7v.AvOW65jMaJ.Db7KPyzD00VmxjDrFLPvHeyFkhu7BF+IeLSt+8Xzu3mS5rYTllRQP.J55Tmm27ZuBEMI6M0kUjLZD5ttX1pMFc5flkI4QQnZIVl8JfE.HaTzeAYykLFY1pM4MCiTQUUremlNfbXpfiORr92h4X1YkEXWoutVcnmU5eEUS5r4DdxwBsTTTH9hKvYs0ntrDyd8I0eAppZxEuZ15yUGpn00tNs1dGlevmyrG+H7ewyotpR1RTZp7knphppxlLA.k4YTkmiptNJZZjsXNwWdAKd5AX0oCJZZL8ytONCWGMWWBO4DhGcIp55T174TwPJurqnYiXMtJ4PSpZBE2TUQcIFNKn9p98ntZY2vnYXPcdNpUUnnq2j0AS4PX11TWW2jkmUG342FcEw1JhhjdVZ1bTzTwpWex7klCWUSNvppk0WAwoqzKOk66ihlJZFFL3seWhN+LwBaWsITWWT8WzTrrt3rwljMaF0U0X3HAptpRlpaUVFTTt7AiuBo0JVVz6N2k7.4gwTWskmW5RQUEMKazccwnUaxlMirEykMvaZ1PbwpFrDWhdyuuVu5PO+NKEU0uxlN6c2WGucuF8e82fI2+SYwAGvI+C+c.RVYtBJARdXrX1AeNgGeLp5ZL+fmPQTH185S7nQ.HNlX+axhmdfzIPqMjz4yo00tF9O+4TjjPYR7RxqEc9YDewEL8gOfjwiotnPNnSob+bSSYXjJZZX0uuXutE9TUIf.pyMu4xpjPyxlzYy9hBQsn.cOOR8WHTaUSeIfEhGOBMCCbVaMAVB9K.EEpJxo0t6Q1hEDd7Q3sytX30ZE4.WoulVcnmU5WqpKkssjsXQCglDakcUGpX3IS7S2wAy1sQ21FMKKppJwcysX367tjLYByexAL+IOlzYBQ0L77PQyjjQWh8ZqQ5zoDe4kX0q2RakUkHVOyvSZC5EG7D4qWcMEwwD77mihtNYKVzjmHIm.JZxAYzbbD6+zPfl5xR4AlUToLJZ4eFPnHSYVF1SM4Ruc...H.jDQAQEGRUyAmjtgIGUSA40TUQYQAkM80S5jIxDrzW8P3+1qZAcpMAU0cqMI9hKHOJrwW4RetDb7wz60dMVbvSH6C9gXup6OdoJcOO7ZrPhQyFaUMLnHNFUUURlMkhf.L60CMKapqJwcmcPe9LbVeC71dGhN6TJSSa1v2TPQcoESks9.ZtN3t9FX34gg2pBo8kspxyI57SI7nWPdfOZ11jLYDUY4nnqSYRJTK1SxrSGhmLFu81S19yJ86ccU2ToY6vF+feHY9KZ.GPAoSmftqmL3vYSE38DEJ26NKi57bl8nGhlsMZlVL+fOmQe7GI1Oy0E8Vsvv0SJo6rTnpFECCpxRQQQkjIiIOLj7.eg.b55njkIPNQSF.oQ61M2SW5DrrEKf5Zr50CMSoFBx.rZr4Z57YKu+qlsEp5Fr3.onUKyRoyMusLHLSyldDqayGi.YnfiOlxjDN6e9eDi1cwdvfUa6Yk9ZZ0gdVoesJOJD+md.gmdJi9veNFc5HEQWVFkww3s6tzZ2cwrcGrWaMZu+MDbPt9Fz+0dcpJJX1i9Ll+3GJSyOIln3nlxSU5iEuc2i5xRr62GTTWtkmpbwFSJFFz9ZWWVM+YmQUYAEggTFGK9fo4eLZ0FMSSzrsnHNFyt8vpa2FaRUP34mIgYTSix3DfxkqbW2wEUSC5cmWijIiIYxX5r+MHcwBBdlfm0xhBo2XppnLNlvyOinyNi9u9a7x8Mo+crJSy9RumHuepzrwNAMod.fptlf47gxFFWYmvWtR2wgppRYnFiGgyFaHEbHBgoTMLnHMEKTP20kxzDbVaczL2.qd8a5vqThN6TJREhtUmkuzhaJpJnYaQqcuFnnHnjcE.KdoKMKa71dGl8nGghplLkcnwFvkTWVHkIrmKFMOrYYRZCXLVoe+qZJiiIc5DnpGtatMFsZi8vgTllRq8tlTL3mdJt6Hg6O73WvrO+yI9hyWt8zq.GjtqKV86K1D+vmRtsiXkcEExiioJK8W8qhpJTAL62WF5YgbHW2s1FUMwEHUYYXObMRGOFUcCTzTWhE63yOS5em1sIIKCqd8npnDJDWXnYai6VaQQTD8tycIc1LxCCwvyaY1.San9opgAEQwL9S9Ez+MeyUG5Yk9ZZ0gdVoekJOJhYO7gb7e6eClc6yhm+LLb8P0pwZWkEj4ufV6cc5bqaitiCkIIXu1ZL7cdWzcbv+YGh+yeNAGezxfWG7hWfptN1CFhU+AX1tC68W+eGW9g+bhN4XF7VuM0kEDdxIR3DKxYy+3+DLa0lfSOgo2+dxzkz0ks0XYgRCjAZcsq0LY4JLa2AcOWJSDhQksDqtxCQWVjSYbLFttxqmgqgliCNqsAtasMdauCAG8bBdwyQ01lpvPzrbPQSCyNcva6cvd3pMN76hJatIp2t6Q5zoRmtr78HikEgn616f8v0Xs2+6ipo4WTfkqzKMoTW2PyIP21gnnSvnSGhN8TxlMSx5WVJVJJX50hhnHrFL.y1sQ0zfVW65L+IeN0kM1ZSAoqdTTntpFqACX9S97lAdr51TeaPZlRwWmMelT8.WbNIijBeLYzX49BU0MfIALZ0pACvq9c0uoj3VAoartZiHkooL7ceOF9NuWicCSWVL2i9vODcGWl7f6Kndtrj5xRZcsqi8ZqQuaeGb2dGVb3SIc5DJSRX5C+LRmO6q70UUWGEcCLZ0Bcaoa+Ze88a1X+1jb4kn65RdXHct99nnqg+yeFp5xVcBO8TJhi..202fpFH1nnoQQRhrsvVsQsYaVpFFTWVhQ61TDEg6laJCnb5TL6Ja7otphphbpKMI9xK4xe1OU11yK4LPtRe6RqtaxJ8qTwWdAiu2m.nPdvBb2ZaoXOysVVZYFdsP0zfp7bLVecgtL240P2wgz4yX9AOgEO8..H3Eu.yd8jBIqwVbUYYj4ufd28t3r9FXzpMq8tuKVCFR1hEr3vCVdANqACwreukDgJ57yE5pUKGvIOLDiVso6suCtarIVCFHVkKJR.hfhBKd5AjsXAoSlPYQNp00jsXA5dsZ.wvdL7seWoE588QQQ4K5DfFuAqnqI1lqtF2s2lUac32dckUHLa2QfMQdNZVVxAeZ5KFyVsQ2xhh3HYKiooqBF82BjQqVnpqy7m7HAu644jcxwnpaPdPnfV17bJhio+a7FnnpQcYAFs6PYRJ51VRH3iiH9rygJo+kpqEJgQQENCWCiVeUzytRuLkxxvm6r95jLcxWw1gU4Efh3PfEO9QXOX.cu0sWMjhuwjBUYYx0Fyxjdw57yA.mMD2V3rwlekOhVW+5Xd+6IjTqpjjQiPqSGb2byk4sMawbzsrve9bht3pOeah8fg3rwFj66Sl+BF7luMkooXu1ZXObM5dqag6Vaiy5qyY+S+SDdzKn8MtA4gAPUMYymyhCeZC0NyPUWm55ZxiioHLTtOMzzqOoTDFh6lagU+9jNaFst10oLMkN25Vn61h099e.SevCnHJj7v.hN+bTTTELpaayhmd.gGeLFuVqUaJdkVpUG5Yk9ZpLKijKujEG7DZe88Y5idH0kRiLWkkAJJz8V2FUCSJiiWVBna9G+mf8fATjjvk+7eFSu+8HpwVYFcZiptNVc6J4zIKSHz13Qb7ey+Ur5O.qdcorPJJLytcXs2+8oNuXYFOxVH3yrrovCiu3BJhBwpaWF9tuGlsayZu+GftiCZM9HOy2m7nHb2Zax78k7IU0zILllnnpHWzds0Yva7VKQcYxnQX1uG5tM3QVUU.dPtxxBYTdPsU2L+2VoYZRUYAAmbr7yVEEHsysAkYYnjkQluOkM+LGHMG9J6x7sAoP68uA8ei2hi+a+avd3PxlMizEyEafVqPYYIoyEhNY0qOlc2f0duuGlc6vj6cOgLhooflJTpf.mQ42opJKv+nmyVJ+Yur+Fck9RR2ykt251TDFgp9SnLKSrojllzWJppjsXNJMWe9pC.uReyn5pJ4djAgDd1ITWTfpkEwWbAIiGi8Zq+05mlLeoDQqqDJoUDEwjO6An.jNeFwWdIs1dGb1ZK16+z+8z4F2DMKKzrrVtA1W7e4+KV68+.4SpRM8es2.Maw9i.r1266gloAcu8cX7m7wftB1qutjGnoiD.C0XcsxzTw1xJhcXUTTIyeAEoIX30BMaaL6zoA88k3tkXOdMcCV+8+9bwO6mh8f0H4xQX1uOkwwX1e.FtdjLdDkY23KUyAqFR4q5Z0gdVouhJRRX5CtuXqKCCl7f6IGtnY0ypllnaIsqsyZqA0xDbb2ZapKKI9hyIYxDhO+bl+zmP7kWPmada.VR7MEccZs4lTklIkc5kmKApzxRBOY61.JX0UJOLaVSn4UQI49KX9m+XhN+LL6zEUCSL60is+w+YfpxWovwpKKIYxX7O7oL8geVyMjWftiM5NtjE3iY6tn.R2D7kniSYdFoSlfhhbCCAc0knTo0PvMiU9E92YIErYctP9GiVsHatTRrffF4h3nk3GMc5DbVa8WxulWoqjptNCdm2ky9W9mD5NUTHOvayVcTz0wcyMoJOmvyNkM9fe.s1aOhGMF.L61UJtxlmA4phCl5ZTUUo+a7lK6ArU5aGRQQUvmbsz6RkIITljRUtDl7x7LzsroJOmrEyIOpAuvqnn02HxraWo2ZZrFr8vgxlNbbH0eA4A9KuOkX+qRr5zEiVdDdxI3rwFTDEQQTDs2+FfhBct4sX++m9Oyl+HYHleYUUjKC63MeSrGL.cGGBN9XBO8DoPwGtFZllBwE00Q2qEcu8cHOLboqMJShEhuUIUSfQ61X30RpOBKKRmMSJdYSMJhBIag.oHy23Mwa6cH97ykgPVVPQRBlc6hwrohyKTTD.ILeFlsZQvQu.ECC5+ZuNV85ypC7rRqNzyJsT0kkDe9YL492CEUEbVeClb+6AHMxrtqK5NtX2q2xBD6Jx7nnnvE+7eJUYRm6b4u3mSvQGgptdic1jPIRUofVx4yoprjd28tTUji616ftiCs2+lesICd0VglevSH73WPz4myhCOjguy6h8PIaPISmHWz9KMIm7nHJihDJRYZI2nVSSHZi+BJZBCoU+AMkUZ7xullc6QQbBAGejDF2qdsjmgQqV3t01K2lzJ8ampKqnLOCqA8oLKgfW77k1aqrr.CKIbsdauiPNpSOEy1cny923k8K8UpQZVVKspZUlTprUEhMEuBgsZVVPVNgmcFtarEJJHkLrtQic1TQQUgpRonRUTTnprjnyNuoLSWousnhzT7e9yjqsqoR6abCA27MGvQQUqo2T.MaGxWrPNHj1pCu9MgzcbHcxDJhEqfI0LwTrGrF0EET1P1L.42wJxQ0zfN27V.R4fpYZglss.njhBZs6dnYX9qzRhoSmQQTHsu9M.fYO9QL5i9PL7Zyl+Q+QRImt1PTTUwY8M.ft280X7m7wn65R267ZjzPqUPgp7bJSRvrcGpxyDPXX6PtgI0E4TllsjLjUYYTjDS7EWfUudTWVRluO8esWihHwheoymQqc2izISP0vTpJim8bLbDLqeUIKuRu5pU+DvJsT000Dc94TkmQvQuXoGaKSSHatLsciVsP01FyVsfpJ71dGza0RxgghbQrI2+SY5m8.pxjCHL8ytOd6tGsu99jGDz3k+XRGcI4QdXObHNquNFtdzZ2c+ZutJhBoJKCy1sHpAQzV85RdX3x+LKLLD1+ubRN0TklR7jwDdxwMkblOZllTnJzBSywAppQ0P1xvWdSO0MO3lY6NjNcJkI0nop1XsJE71d6uoda3UFcUmtjMaFSt28DLg2XyM8lhKUUSGMaGLbckBubk9VkL8ZglkIYSE7tKENqAZ1VnYZKDVBvcyMQ20kpRoreQUUvJuokP9q55ktVrttl16eCpqJvX0ld9VljswY34Qt+BIz4.J55MGhsVNPqoo7fyZZrZ55eyIEMMpqqnHNVPH9nQTDEw3feAJZpz556+k+SStuuXQX.uc1E+mcHEIITWVRzEmiloIydzCQQSC6gq0rcjuPlc6hlkI000DbzKXzG8gTlky5evqipoIAGeD5MvM3JIfKZ.JppxFgZJD7beeovuMMkZpnpYifJJBZr0zP0zPxTqgASe3mQvQGwv28cwrcGo7UAJSSwa6sY9m+HzrcPUSioO3AxFiLMP2wgQe7Ggy5af6pRN9Uds5POqD.M3k9gL5i9PxVrfy+m+mVRHsprLpKqjRGTUE698wc6cn+q+FR1Zt7Rhu7hlrzXS3wGi8fAjuvWlPSdN5NSXva813s6dxTACB.f7E9n45RYTL8t6q+0rAgzly5L8weJTWidC43r51CUUUoPyxxny92DE0u3istrhxLILjW7u7OSmacaht7Bx7kd8wbf342pFOo2956+Unw1zG9PBO4nkVsR2yEcKGJyREb5t209Cv6Je2V0UUjOeN1quNq89eel83GRQXzR6vTljRFKD7pt6d.JntpWj9VmRGOAUCcRFMd46eEAgnzVkAu0ayF+feDV8Gf2N6.pJBjCJJHa5zkEYbSfdVZwM+meHct4MIYxjuVXrWoWdRQUUH2USwNGe4kRP5uBWvoonoqS574X0ePSFsVAdjuIkYmNX1oqbuIKKTMLHY7HVb3gL892Cppg5JIqjIITWUSluOoSmJcrjpJJppjGDf2ctqjQ2lxEN9xKVtwFPxgoptNwWdIQmdBtatM5ddTkkR174jsvGuc14qbnG.rWeCgBbSmPQXHlsZQQPfbO65ZRFOB6gqghpF4AywZs0nHHf7vPYyu44Dew4neCW4mAsrjd0qHuAO50XObcxVLuoKhRIcwbZesqSYVFyd7CYva81qNzyJs5POqjnrEyYzG8gL5C+4TlmSQTzxh.SQSCy98vvyi123lr12+CvY3ZXMX.IiFQYRBEQQxJqqpHOH.EcMppZ5TEUgnJV85i0fA3e3SQ20Ai1sH5zyXsaeaJBCWFBxqTcYIQmeFIiFQ1rY3e3SIY1rlt.wD0FJp4rwlzd+8+J1hqttlzoSw+YGRqqueyE7iQ2wkhvPzz0a1jfzUOTC4AATkmSvwGynO5CY7m7IDc1oxqecCPUQ1BgiK1qs1efeG56dRUSCECCAW0A9R3nMzoBf5pkAsMc1LrGLDus2VJG255UyN9aIpttFcGAJHoylKVRon.6A8wYysDqqYHS50n0WP5qgu22Cqd8X9m+XJRSHc1bf5uJvJPg5Uj56aUptpByd8wcyMY5mcepKKjI0GEAkknYZB0x8SxCCnJKm5hxW1ur+NqzLsvvqEV85ilkIyO3.BO4Hr50GcaKlb+6KEEpqKZ11jNaFkIwRFUyyIONR1nRCVnyihZN7gJSdv8o0d68q7qqYmNnpafQm1Tljv7CNEm0WmrE93t4l3r95rzl4AAR8U7rCoJuX4Pszbk6EC0BtyqqksScsqiVyVi.ZJ91jlAnlwrG8P5dmWSfxv74MY2cDct8s4E+e+egxnH71YWhu7BIaOc6hloI9G9T5dm6tj.rqzqlZkgoWI.H73iExlADbzKDqpTW2XUEabFJDNa6+C+4r4O5Oht24txFS5zAmM1DcaGBO4Xt3m9SHKvmjwikM+XZi8fgBtISRH5rSw+YOirEKH2O.2s1BMCikY54qHE4PFnphgqKnnR1roMaAHlN6uOV85iQqVnn8U+Q4hvvltFXFJpJDc9YTDJ8BPYQNwWbAkII3s6dRaQG3yrO+wr3vmRUd1xRR8pb6TDEsLj8ls6rz1NqzuaR21A2M2DMKaJRhaJeTYyiUkkTmKaxa9AOgC9e++Ml83GIHPck9VgtpqkntFCOWJxjLDTDDRz4mw4+reBi+neAi9jO9q7woYZHghulkOryUPLP97Agmd7eH+VYk9uAUDFw7m7XN5u4+J4AAnYYub5+JZZx0KUjrlz9ZWuo6dVcnmuojhtVSUPnQ5hEMfEZAgmdB0UUBtmmOCTjt7IdzH7e1gjGEATi8fAX2e.UEEX0qGkIwjG3CJpnnoRxjIT7kx5JHYCxncGz87nLIgviOhp7LLa2l5xBBN5ETlkSUQAm+O+OwkezGRxjwxfGupLhKqjsC1jwVUSSxiBwY8MX367dj46KzdsWOTTjsCWllxhCdJQmeNIiGA.lsai+gGP1zYhiTJJHc9bIKwsZSYQgTloAAb4G9yXzu3mu7dLqzqlZ0ldVI7e9yY9AOgQezGR5zFV4WWSUyEGrGL.us2l0d+Ofd24tXOXHfjGiphbx78oHIV5DmlIuTWVPcUE5dtz4F2fguy6JG7HNlxDYhM4AAxjWZlb3urxCCjI8OeFEYoRuBLdrf3x5ZoePRRvY3Zek.JVWUQ7kWP7nKwraGBO9nkNrnJOCqtcWVtpk4YxWiISwcysH22m55Jogp87n73LJiiksHonPcUE9u3YL4deJtauCctwM+F+8muqpphBLZ0hh3XhZtIcYZJUkEK61i73HBN9nkVsb58uGCdq2FqtcYUVAd4qqd.h3QiDqfVWgtkKZ1VX33Pu6bWJyxvpe+eoORETLMDZKVWIkRJMczSy+6Zeu2eYY0tRe6P4gADd7wnnpJkMYSoQVWUCTuLaFtatEZNNRIQ2jgjU5a.UCEwwTzXSzhjXJhiPUWmp7BJB7Qy1lLeeTT0H4xKHdzHn4ZsNquN4AgnaYS574X2qO0kEjNeFC8ZQxnQz8N28W5KpBp5RIcqYYgQ6NjMeFAmbBd6rKpFlD77mQluOISmRz4mtzEGFsZQ68uAiW7Qzd+aP73QRu7zbfEpqwrSGr50SFvotN0.U44PQA000jLYhbvMee15G+mxzG9Yn64QvidH5NtTWIVxWQQAMcCT0znHVd1D+m+bZu+QzZuqsBk5uhpUuquRL492iS969av+4Oi3lvAdkkDLb8vrcGrFLjs9S9weIOwpfloI0kkD7hmi+yNrw1Y5nnohtmGYylgtsCCe62Euc1knSOkxzTJRSI7jSj+LKVP7kWf6Vecv.bk81l8YOfrYyoHNBiNcHyeAct4sHY7Xg7aasEe4G.NOvm3Kuf7EKXwSO.2s2Q1HjmGpFlRI5gB1CVCqtcI7zSV1nyV85Q5jIDbzKHewBpKJV5gXY6CEjLdLO6+y+O3j+9+VorLWoeqjpttbH3zTzbckvOaaitsSStOJkvQ2LUvxL4Om0fAr5.OeKQppRapGEJCLogDapFF3r4ln63vN+E+kK6+purzMLQ2ySvB+RHgHJOJB+COjL+E+g76lU5eEUUjSxjwx+LdL0kkX34gtsCk4B.RtxNhgmdBQmcFEQgeE5WtR+9U5N1X2e.YylRxnQPcMV85gQ61MC9azxdvwpe+kUCfY2tnYaKaMYxHPUnWZccEsu19TDFxzG9Yj4ufprT954xRA2s2AUcCzscvZvPTUUEnlLeJiu2mR5jwhsVc8Z1Jnkjsus2F2M2BiNcnSSVZqyyg5ZhGcIIitjgu66g2N6B0RNhJabdgptF4gAjLdLEIwbwO6mRdTD4KZfpgBn65Q73QnnogQmNjGERdPHTUg+yNjvSNVbUPSdcWoWszpM87JrpqpX9SdLIiGg+ydFkIYM3gVHZl2t6h8fgXObHa+m9ePtHzW8y.Su+84r+w+AhN+LYsxllMTQqYRRarACdm2kfm+LTsrjsyDG2X8MILhFs95MlbcYIU4Rgnl4Gf+KdtbgtvPAwlFFTUUIW714qOIQEcCxCCIdzkn63hhlJEYYnnoQUXH499zY+afUu9npoiYudPkLw4N27VxChaaihgPjnqlbjptI1CGh8v0nLIYEBL+cP000BZS2XC4mAQPnZUYIZFFTTjSYQNJUknYZsLaWUYY+F+buR+gQ0E4nfft5jwiQSWG8NcnJKkh3D5byagy5a90B1L.Fc6RqqeCzc8Haguvx.UUnpBMK42yLZuhXeeaQkIoTDGStuuPvsVsjqIGEgltNJ55xD4q.UcCr62GUCilRGdk9lQR2z4r9lTWUR1hEMcjzBPQAi1sQuYfRQmeFoylR2aeGVb3SQ21QtdZQobMWaar5Ofh3HJhiIag.8mhfvuF4LU00Ehq1pEoSmRcdNps6PluO9GdH5Nt3rw5X1oK1CFPzEmi6FahliCwWdI8e82f4G7Db2XKrC8AEExlMijISX1S9b18u3ujM9Q+QL6wOhEG7DYPXZZRVd00IY1TL5zA+m+LApQFFz4l2lBWWpZrDcUQQiqSJwYy0oHJhoe1Cn2cuKctwsPQQEcGaVM.sWszpM87Jrx8847+k+El9Y2WdXy7rkz1oJKCUcCL61ic+O9ehM9g+nu1G+j6eeN5+2+eX9AOA.onIqpvv0CUMc585uAa7C9QBEXFcIkIInaYgQq1KevUEUUZs6WOrj4gAjLYLwWb9RjYSUkrMIMMzrso80tFCe22SBOaitZ6PAu3YKsWQccEgmbhPAlhbL5zF2s2l7nHoWBt90Yva8Nxjo8jvVqYYIzpyvfxlWqUUUTlmilkMp553sytqJcueGjptFV85QQbLKN7PoSWZx0UQiEFAYqiJJJnYaSmae6UDb6aSpVY46YkwwRqpaZh6lROVEO5xes4eSQUEMcojA0bc.U0kO9QdP.IiGQURLqn+02NTcYI0Ekz556S682GMKqkT3rprjhjjkgh+p+ap55nYupOy9lT5tMC0KNRfHjpJlc61bXn0oyMtE8d8WGcGWV689dnYaKERZbLJFF3s81X1RJHTMSSL6IGVs00tFwiGQ73Qek99AjAlpaYihhBYKli0fATllPxjIjG3KEGZCbixBBvZvPJhiE.K33P269Zz8V2g3QRwma0sGa8i+yny92PvtcbLd6raiU5UvraGYfkM4ssJKi4O4yotrhzoSI57yv+EOGPt2sQKulb9ViQq1RlA0Tan.2EL5i+EjLY7e3eyZkdoqUG54UTUWUw3O8iW1oNWEVw5p5kzUQUSiM9fe.a+m7m901DSl+Bt7C+YL492CMSSpJJotpDEUUpxxPy0gV6tKCe22i7f.VbvAjLcBi+jOlr4yn8MtEJZZ3t81XMX3xIxb0C3TDHaoIY7XVbvSDatnnPYVJNatIJpRHKMb8Hc7XBN9HhGOhfSOgI2+9Dc94TDFhpoIwWbgLArhbI7zkUTkmSQbDkwwX1oCdauC8t6qi6VaS0WpAwU0kxRqpPxnjplz17TWSu69Z+A88ruqo5xJAI4JJhcGZ4QcgbnVZrdPcYIJ5ZTjlRUQNNqswp954aQpLMQxcSUkz+N.YKVPQX.JJJh0alO+W6GqhlgrA4pJYnFUBxpKhikt5oll7hrRubUsfx3.eJBCw+YOSPbbSVMpansXYVJnpRYRBJppXzpMqlj92rR5qNEb1XKPQAEccbVaMLa2FCOO5byahy5aRu69Zz+0eylbzU2LzACT0MD3.klP3ImH4jcs0I3nintrD+m+LpqpZPAcFQmcFy+7OmYO9QDcw4Dc9Yr3oGPYZJ5113t01nnqgtqKtasEVc5Hz2b28vciMo6suCZMc2itiCEAAnYaQUdt7mYqMI73SnLKCus2gAu86fYSwhVWUurDUKik7KY1uOct4sPQQg16cMZu+M3l+u7+JV85KCyMMkfiNhzYRA5t3vmJ2Ounfr4KVYysWwzJu47Jp7e1gL4A2mbe+k9iU2zRPWooE5tNr8e9eA69W8W+qbaFm9+2eOW9y+YnYY0D13pkaEottht29Nr4ezOFMSykGXRUSixrTTyLYwgOAm02fhvH7e5ATVTfU2tX1oCFsaihgtfn5QivnSGhN8TJhhwrSWpqpH3nWftqKQmcJZVVL6wORVmuqKW9y9IKWyu0fAT64QxnQRaTa7Ekclyv0Py0kjwiAEjPcFEhU+9L8ydfzKPNNRNjRhQ2Tvjsy5af2dW6qzeAqz+1khlFUE4hUBMM.TPyV1ZmPtMwRgxTEcjGfRodYeTrRu7k.uf5lGJRNfZccsf1cWWA28c69q7iU2wcYoAeE01D.tUSQXDi93Ols9i+weAQ2VoWZpHIghFzGCP+gLR.G...B.IQTPTkadKI2jwQRNIKKZ5IsZz87n00uVSVuhVBmhU5aFo2TbyYKVfgmGkowj46iUudDe4HxCBvZv.5dqaSQZBQWbN5ddjLYBJ5ZhUwKxaxjUEkoIn65xnO7mKT3auqQvKdA5dtRERLdLTWilgbfIUCCRtTrQtYmNDewEh0GmNk16eC58FuoP4OaKLb8vnSGBO4XRlLFyNcIc1LhN+bTTDWennnRvIGwF+neDse62g7nPA01YoTUVR5rYX0oyRBuUmkQdTDq+9e.5dd3rwlX1oCctwMaPzcBkYYX1p8Ra9EdxwX35QmaofhgAFtNr5v4uZnUG54UPUjDyrG+HF8Q+Bl8vOSnlRUEEYona6ftqCs1aOV+8+.IfxyjVSV2xRZh4iOhoO3A3e3gnZYQQZxxarUkkgy5avt+k+GY8u+2mjwiw+YGRVPfvY+hhuHvq00X2uOgmeF49KHqaOTzzotrf16eiFuFKSjotpBiVsnprj7v.oaBZPs4newGhylaR3wGw7G8PhGMhzYSkvvWVhliC00Unoag8v0jsGnpQdP.EggzZu8vrwVakQwT0D7ynyOmnSOAEcczsskIYYXf8v0Py1d0FG98fpqjf2lNcpzITJpTjDAnHsMdYIJUUfBnnpgU2eYJfsRuTUcsLQ3hhFDTKXt2rUao2qpJ+0d.UEUU7ZPUuhgAjW.T2bHpRJhikCRsxBoeKPJTDDv7md.5ttDd5I.Pgu+x++0LLnrw5QIiGyv248DBXlksZHEeCpxzTTMMvdsgL+fOW5KqxBI3+Z5jLYrPqLMMTTTIa1LzrrPQUEcGGRlMU5bGOOb2bSpqpH5jio096SUQNi9zOgz4yva6cnttlrYSEviTUQ6qecl7f6QxroL7ceOTT0Hc5DgrqoxvotpmbtxVxpZZXztCNquNkY4jG3ipgNEIIj5ufdu9qiY2NTljP1h4z6tuFVc5RUdFYMCirLKip7Bx78ATvywgx3XpZ0B6ACHyeAlc5hY61TZJGpqtpBcGWzrrX5m8.LaK1buLIFcKqUWm4UDs5POuho5pJ7e1yH3niZxwSdy1YjBerLKEKi9zd+aRdfOUUkBVIKJkKRkjvI+C+cr3oGftmGoylRYZ5WXGLCCV+689z812knyOmviOhz4yvrUK4hgNtX34gy5qiy5aJSsYvPp87XwgOkh3XI7kddTlHSrJcxDown8WPUQAlsZQUtbQ8xrLRlLVfNflNkMglstn.ESSza2V.efkMFddBRUyyIa9HrWacTMzwt+.z7bkFFe7HACqExgqpJKotn.698QQUkhfPRFOh1qPd4uyptpRvRcXXCE7poLOuAW0z.VBUTz0k+tONporbWcYqusn7nHTTfrDIOOUkUTklB5Z3r4lzZ2qQQRxxMD7kkRSgHZMXH7rC+hRmUQATTPUScYd5VoWtpJOSFfjkEwWbAIiGiYmNxPrZt+wUVf5pgFUDESxkW7qsfKWoe+HCaG5d66R1rYTDEQxjwX34ghlVCs8lH.l.wtv5ddxAhLMoJKixjTz64ftSaJiSn6stCFdsD2MXYS5zIR0LnnRYbHZ1NDc9Yzd+aHaQpSWLZ0lw26SP20igu26yj6+oXOXH5tdR1e9xGnPQAyFKuk1X80b+.L60inSOA698wpWeRlLQr8dcM1quN1CFJauZznFvKX1X4tTJBCI0eAl86w7CdBsu99n63f6VaS3IGur28TMMwds0Q21hYO9wnYail46K4YZ0gddkPqd5gWgTcUEY9KH9hyI3EOi55pkO3thhBTUSM0nfBNqsFISlfpuOls6HqVtHmviOly9m9GIa9LJyxnHRdPTcaGzrLo+a7lr9O3GR6qeMF+oeJY99DewEjNeF5ddTDGgtiC1CFhy5qSQRLQ2+dX1qmbCyxR5+luEEAADe4kK6AD0FZdopaf8vgnnoK1cqcaLbuKISFKqlONlxrzFxfo0LM4sI3EOeIhryVrno7UqntTfSPYXDEFFDdxwnaaigmqrcolIUlMeNZNNnZni616Pqqu+Ky2J+NgtZZc.jNcBfxxedrt4vqpFh8I.EpKKWRNpU5aORQUxfkpgNpppKe.mxnHxWL+q.ZjeYo0jWNEUkklKQA4gyxlMS.QR4ps87xT0kkTDFtj1hZVx6mJJp3r95jNcJUYYBcLav6eYRJ4gARn3WAdjuQkQmNnb4EDb7QTWVfgmGUoYDewEXObHY9KVBEFUCCoHYU0nNOWJtTjNSKc9LT0zQ0v.u81io2+93e1Yn45RdfOk85SYiki6biaxhCeJlsaS+25sQ0zjwe5GS5T4ymhlF5tdjGFPdTHleIJLpnph2N6PxkWh+QGghtAFsaKa6WWSbtwFahyFaH30tcapyyo00tFgGeDEwwnpoSdTfPI1rLPUkvSNV1hjqGs1cOb1XSwR6ZZ3r9FMN+n.qd8kmKoIyvISmfY6NKKX2U561Z0npeERJpJr3fCX5C+LhN+LhO+boWMz0QQ2.TUP2xlV6uOoylQUdFkYoL6wOjhXwRbW7y9Ir3yeLgmdJEgQxEQ0zHawBr51i9u9aR+23MIc9bJyxH3EOmjoSPUSmxjD5c2Wmx77l7bTfQq13tyNn65JESYZFNCFRYdFoylH1qyeAIitTNTVoTPoB1nGPUdNs1aOIOQIIMM0rxxl.utrf3KNGiVdRwkUVHqZ2PBPscSfOUz0HalbA6jwiI33ikGtVQoIL8BhNc2ZabFt1uVhTsR+aP00X0uO511BhUqpV9ySJeoGT5p9YP0vPJw1UG54aMppHWv5dUEppZPyCMkMa1x2mpJx+09wqpnHEWZUcik5keGGEUxB7Q2wlhUcg0KW0LPrzoSnLKSxvSy1cJSyjC8pnhtkMPMkIIKK3YiVsZFZwJ8MkzcbPQQgfm+LJyD5hVUVzjURSzLLE36fP1LUCCpxy.U4da5ttjLYjjCngCEabaYg8fARteTTHdzHBO4HpxxaJ+TC5+FuItasCVc6JGPwqkXI4lM9UDExhmd.Qmc5W+0rsCVCFfhhBdauiPisG8Px78otphvSOA+mcHVc6hU+AnZZR68tFctycW9uqYZipkEJ.oSmR1rYjNcJ5dtTDGs790ct0svd3vlmInlI26SY1ieDZVVB42N6LxiBWsU4WQzpM87JipoHNgfidAAO+YDd5oxCZRSWanaflgIFcZiyZqi2N6JdwForuxC7Y1CeHyexmSQRLJ5FnZZHSn0v.07b58luEa9m7iwdvPlb+6whm74jGDhYqVhMXTUotpjV6tKq89eezcboLIFyt8H97yndmcQ2yivyOiviNh5J40rgqWCc2Jn002mt29NL7ceOb2ZaAe0V1z956yE+reh75RSiZ0l.UmWHAqraWpqJgp5k1kRr7VKx7WHsZcbr72Ou3Eh09JKoLQBOooqqzmO86+qrnEWoeKjhB49BxauZKbWQsMMccJpDJ6U0bHnc9y+qvdvfWluhWoeIUljPQbjDEmF5FpaaSUy6cZ11+qNo+ZMUV7zCH22m5ZPQW1NKJBR8M6zc41dWoWNRQUEECcht37ka71raWBO9XYqOJfpoj6SBkszppqSQTHQmeFdauypL87MrZs+9z8N2gYO9QKOvoptN4ggjG3yj68ox8w5zso25zntrBUCykfhwds0PUWmEGd.lc5JafUSi3KufVW65.J3r4lX0tCoylRmadKnpFUaKL61iI2+9Tkmi6FaRvyeF0c6hhhJwWdIst10Q214q7Z1pqzgOgmcJUYYX1qGIiFIkUL0Pi01tJOsVCZyd+U+0RldRRXxCtGUooTlmuzoG4A9DbzQL+yeLq+8+Az4l2hh3XzLMIawBxCCnrnfrEyIawbw4.55KsNGNN+J+62U56NZ0gddkQBtmCd9yX1ier3+2jX4heMdo2Zv.Zu+MXva+Nr0e7O9+e16M6GI45JMO+cscyby2CO1iLibO4tHKIQIUpUoRUgFMPiYvL.yCy7e2.LOMX.FzXdYlo6dptZA0pVTIQQRwkj4dF6a9p41tY24gqENYRlhaEYlRIse.DPhLb2COhvM6dNmuy2Gm71uE4ymigmIydv8IY3YL+fCTii1SsCLZF1TllRuW5kYvq88veyspxyA03xOWBcVsZir5wrx2+GR2a9Bpo+jlhtiZYGMO5PLrcTZ1MMCglf7nP0N433T08o9zX80weiMowFapbIJGaxiBQVVhS2djGNew99X35RglFBMcl8f6S5rIfPC6NcvtaWzsswoaebFLfY2+9jMK.YQNIiGq1+mhhER1oHKCYd9BKytl+0w4EAa0oK1saS3A6CZZJYJlqxKJcKKxhBo8kuBct90qbHpZ9SEDBsJqmVS4.TYYTjkoVf3jTUCQ9bBvWSO0N9ILLPSHTVer.PB4QQL6A2Wc3pZdlhLKGCGWJhS.gx7Ql8vGflkI1c6Q7Imn1kKMMzrrIY7XLbcwtSWPqdxreaSQTjxTX5pL5khjDUN2c6Sp97kIoAA3tzRUM6Tcu07v4HmKUFNPqVpIAU840r4AjELCgoIICOiVW5RzX00weiMTQHPZh52unLvnNW8pr+uZel8nG.kRlu+9TllR6qcMxlN8yTzivvPkqWttXznAN85S7vyTETc4qP6KeERGOlt27En6K7h.pqIjELic+69+ixrLjEkpmCOORFOtJ9LTS4py0CnnZWd5+xuJ68e8uGuUVEq1c3jgCQ2wgrYyX9d6x782kFquQk4DU+2qOOS8I29NDit0GxYu66P3A6SdRxhEBWyzBSeeb5uDq+W9SYyeweC5tNUEXrAA67Hl8nGxzGbeJhiVj91HDjMcJN85yZ+k+an+K+ppzRd3YL512hjQCId3YLamcPlmg6RCn41WBu0VG6NcwpcabGrD5VphY58huDVc5floARYI4ApEbWHDXXaiUGkYBnoaPiM1rJCcTI8dVPfx5rER0ntmMSsbsEE3zqGEQgfPkML4AJKvLX2cX58tKHkJqzrYSF7FuANKMfxrzExxPyrJGChiQ20E2ACdl86vmmPVTf2pqhtoEpblXEL87P2vDcSazMLorT0MxVW9JXddvwVKWl+jgrv4TlnbFIMCCDlpIFa0pM9W7hX48EICTAstxUQ2V84XJU+6PfZW6pxSqZd1x41Frc2NLeu8X9AGT840FTllhQiFX36qlftikZpOTEnoE04fx2lHz0IYzHlb26nxIu7bhGp1QRqVsTg84bUnkFc5IL8d2k7vPnTYu35NNplUB3sxprxO5mPQZBFtdpIAkks34yngZJQlddKJ3A.goIBCCkpMN4DJxyQyxhzYyXxsuM4weVIp5zqGMVeCRGOVMIopFIZ1P82QBgf3QiVnHEPYm8M1XSU33ZoldngiipAZ4EjFDPvidDBfI28tL8d2kjQCwtaO7VcUBO9HjKjaqjxxBl8fGrHehJq1kzZd9k5hd9NBISFyg+5esxbBrrTNiklZwws78woaObGrL8dwWFqlsnLMihjXjE4L9itEA6tCoAApC+WELXFddX0sq5hPauMlMaB.A6tq5BsggX4qFydzwGiTJwcoA3zeoOwjRDnaaigqKZFlK79+3gCUI0bq1JiOXv.0dcXYQ6qcczL93N9mEFR5zIpkpcrJcnkkk3NXYZdwsQ21sROuJsFKKxqBmzHkYLDGqdhzzHsJ2hJRRUgmYkcYqrbSCZcwsQq18v9FAk6BMrx.LtI5NNjLdrRu11VTVEboF11fDzLMHKLrdGO9SHhN9H09BTJU6GnPPQVJYyCPHkegG3UnqobNIGkc3KU5jSYa0YYLe2GQY5e7cBplu8QVTnb3yxBJhiwYoAjGNGcCCk0DmktvMMEZZjLdBtCVVEO.0YrzSGzzTRI0xhvC1mzoSPVkKcnoQ5zoU63ZIdqsFBcMZr0Vz5xWAcCSkysFFpBDzUWi7vvENdF.HDDc7QLe2c+36W9Ivs+RX2oCNc6gSu9HDBJiiwtSGBdzCI7f8qbnyOIBZekqPqqbspcjUhTJwrYSjkkjLdDy2eWhO6zEAHptkEV99z+UeMV6G+Wh6fAHzTAqpUKkMWmENmjoSHc1Tl9vGPvt6R3IGQQZBgGrOgGcDl99jLbHHAmk5WkWgmP975Fr77N0E87c.JyyY58tGVM8wnQCkcvZZpxUipC02X80Y423MveqsH53O9BDSevCveysVrfg7IbAlxrL58huDa7W8WS+W5UP21FYQAA6tipXp1cpLOfBLa0FCGWZr9FKJN5iQhZmiBYxcuCCe++.HKwrUK7VW4TZwmbBFdMn01aWMcmO4HnEjNKfniOlzQCIKH.m98o4VaQ5zo3s9Zz7BaqbflnHUAWRox4Yt4KPqs2FPk4DYylhtsUkEXqUErhBzLLwngGtKM3yUtN07kGcKqEcmKONQ4VddJqVMOTIWQURuWRYdVkIUHqBxzZd1hxhhme3Qr3yhkEHDhE1kaQbLkke96iiPSENhZUK.MBwhrHUnow78O.gd8sodVirn.K+l3s5ZnVfKX9gGvrcdDYAA.pIrKKJP2xRMYAc8Jm6qtvmuswpUK72XCkRHrTRUKMHfvCODpZ1W3gGpZjXmtz5RWFMccxmqxRqviNB6d8fJGTUSWG+M2D+KbA7VacRmLYgZOhN5vm32Cs19xz7hWjr4yIOJjjoSI7nCUt9596QZkSw83ee2lNW8pX34QysT6qaQbLTVRZPfJS+JJVX41ZFFX0oKV9sn+q8Zz9pWCcGabGrhx7FhhPVTPx3QjMcJx7bxiB4N+e7+Ni9v2WksOSmfUqV3trJShDHH5rSWHG25+d84apuax2AX996qtHzjIJs054gouuZIAcUGPwcvxr72+Ghvvff81CYQI5NtL8A2Gz0UKhZYIxR0EDzcbnwpqQ+W9UXs+xe5hEUMad.IiGwIu0ukoO39DdxwX2qupPkyCivJIocNxhRRmot.8Yu2effc2gr4yUc5cu8TYDgrj7nPZt8kv4SHuLk01Nh3yNkoO5gjmlnjagmGlsZQ17.Zt4VnaYggsKBcCL7aPYZFVsZobQtpKnZ2sGMuv1J6xbv.LpBqM6tcAgxkb5+JuZssV9MDp7cRS45dCOCKeer5VYc4UShD.gtAZFpcG3yVvaMOqHObNQmbHm2zBo5rvjMeNl1JYf9o0w+mFYQNYyCpxeIcDfxE3DBPBYQg04xzyZDBUiyd3CY1NOhviNBPcf074gjEDnj2VUVLcd98L4d2UEbl0xQ8acrZ1REQC55K1KEYY4iIAMS+l3sxJDr6tjGFRQbr5rAggn65htsC1U6WYmabS5dyW.61sIc5DJhiQyv.61soHUkoZeZZr4lTjjBHQ2wEglffc1goO7gb3+7+HA6u+SbJQ5ttKTSgLOGgtlR8FiGilgIQmbBImc1G+0aYgc2tX1veQvmpl1X1iYu8oylwna8gL5C+.F9G9CD7nGoBN2gCY996itssxLChhX4+huOCd823IlmX077E0E87bNJmOR41ISu6cnHOag22qaZg2ZqwJ+v2jt23l3txpDd3gnaayg+5eEi9fOPULwctMBDpkM1vXwEFF78dcV+m8yeL6atLMS0ounXBO7.lc+6SdnxAYzssQ24y5hOBcM0E5BBPyv.YQISu28nHOCPR3AGfU6tJKQsTs+MmSVXHit0GRvidnJooqbUtvCOfYO393uwVL4t2gi+c+Kp26sZhlkMZVlX0oq5F0UVq64KA5ou8uGYdNFttX56icmNX30.2kWgl0KU82XbtCBY35pjMnoEIiFARI5UShzvwCYYQkgSzCMK6Z275OAPVpjhRYZlpXmpwynBVVMDFpBWDFe9MHPyzDSee.ABg.IhEYEFHI9zSqxvoZdlgTRQbD.X2psJydptuhtqCNKsjp4QoofPi7nHrZ1RIYYc8pc1qluMQJKIOIdQVyjELiFqslZGZWec58RuLtCFfYiFpclsrbgLvkEkjMOfI281TVkyOct9MI5zST6savrpb7YBYymSYVdUwMON1saicmN3tz.ra2FPUnkLKiyd22lo26tK96nOIZUM057hkkEkjOOfzYSAYISu2cY9mZ5RVsZgc2dX0pEFtdKBxT2UVAjRDBUXVGd3AjLVMAx7nHJxynHNlzIiIY3P5dyaR+W80n8UtFVsOOKgpap1yyTWzyy4TjolnQ5roz5xWglatEy2cWxBmi2pqR6qbEt3+9+6XyeweKldtjNcJwCOi8+U+RB18QLe2cY5Ce.EoIX2UY9.Z11zbysn+260WLR8O90KEggA8e4WA61cVHUIypkbMO5SeQOIk44pKHkkhtsC4wwp883ryTKf3ZqgcmNz5RWFq1sWnuWUn4EPd03zcVZP03oUxQa996S7vyX2+K+cL9VeHQGcDoiGS5vgnaYQQXH1cT6jD.oAy3z24sYxctMiu6cPlkSQZFnogc2tz5RWo1019FDgPfloAISFyz6cWxlGntorkYkLmjHKxIONlnSOgzYyTViacmie1iTR5jIjGLupmABPSfPnBc1jQCI7ni9bClT.zLLqNnSkLVRST6ySYgZBCIwDe5oOUdKUyebzrcvoWOjHUlMisEQGeL5VVpHEHKCy1swngGHkjGEoj5X610SF+oD5FlK94tlgIlM7oLW4vYmGPmdqsNq7CdSZe4qnjrsiK5NVp8p01YwuqzsTMfxakUQyvj7v4fTx782aQ167oa9jlgIK+W78wc4UHOJrZ+KioHKEmdKwzGbeRmL4y78syRKwRu12CMa6p85bDQmbZ00AJQXZx7818wdr5113t7.58BuDlMZf2fkUJ7v0CcGGrZ2Q0b2Vswv1EjkDOZD4ymi6xKyx+v2Dq1J66t8kuBl99TlW2LsuKPstAdNGgllZgD0MvYoADcxwpk5OuPEPmqsNdKuhJLQShIXmGw9+x+dzrrpBitjEZytwZqq1shgCo2K+Jrzq7pO1qU5jIbxu62RVPP0EfbUZ6OMEyF9zZ6swpcmO82gjGFxjaeaB14gL4t2gv82CiFMTcnIKCuUWaQmo72bqEEdb9hvmVkmGgGeDEwwXXYgguu5hlE4HzzHatJOXT1zsAZYYn64gomG4ggX33vz6bGB14QX0psZxQUcu1ngGcuwMUSinded9FCoTpjVgkkZhaiFpr.43DPpJJJKbN.3s7x3zuu5wUVTW74yXjkkJIM0nAnqgnxHCPB51NHrrvvy8KUApJWXRrnYFpTeWsugkEEKbBrZd1fPWCm98wz2mou68nHNFqpbfI7vCAIX56SQRJEooKl5igqm52ieBIGUy2NX50.uUWC8a8ATXo1+z73XRmNcQPx1Xs0UK9utlRB6xxporpJXQXXftsMkEEpbqoaWF89u+BWRKY3Plbu6gcudp81II4yHGLq1cvtSGlev9J22rHmrYyvtJJIhGND2UV4wj8plgAZlFJyNHNRYxPwQjGGSvd6wJarIit8GQiM2hAeuWewiyvwk1W+FrwO+Wvrc1gSeqeakb0SQ2xhVW9xL8AOf4iFRdbTU7V3f2JqpZJ6O8mARIct9Mowla7XliTMO+R8I3dNGcKSrZ2gU+I+TN527Oxv26coy0ugRJIRISt6c3d+G9+jNW+FjLZHSu+8XzGcKra2VsmEMaqzbuo4BuxOc7X19+9+GvpU6G60JYxDl8vGPQVFQCOCm98Wrf5ctwMoy0twSTyr4ggjLZHyO3.xiBwngxy8acoKgrZAY6b8qiUylpEauxMghN4XRClo5p7wGwj6dG7VYURCT6Hf6xqftq6h.sTJkHDBzMLnHLjxjTb5uDFttjEFxzGbehGdFwmcJ5ddTljPYYAxRIQGeLq+S+Y0WX7aPDZZ3t7JDOdDydvCH4ryH7jiIKLDCKqJmaygh7LjkRRFNDukWAgsyW7SdMeqhvPW0Q+zXPSGYYNHknooAkkXXor7dwWnTQjzXCk4lnU4RSxB0xTqZVwbRFO5ox6oZ9igfh3XRFOF2ACH7f8IYxDL88wcvxX0tMoSlP7nQTlntduPWGq1sU42TQA50E87sJBccLq1kmzoyTtfot9hrmQVVV0.SM.ATpLGfx7brZ2VUTPVFQGeLfZ+Uas8k4r28co+q7JL7CdeRlNAgowhoIUllBep6m6zqGM1XSN6cdaUN9YZBRkJJhN8Tlev93zeIZdgK..IiGQvidD4UtBXVXHVMaQ5rYjNYBkYoL78TEzkMa5mo.ZCGGV+m8yIYzHV9u36ynO3833e2uUE53U6hjc2dz5haq1u3t8XoW40X027GSqKeE0eqJD0Ek+cHpK544dDnaYgdudr9+l+JzzM39+e8e.zzvzqAm9tuMm8tuCQGeLYAyTG3z1gvCOTI2DWuER.yvyCqlMY0ezOglat0m4U5bIojL7L0MIkkHzzwpcGzcbp75eTGvoR6wxhBhO6rEAJVdXH5NtnYLGgtA1c5P17.jEkz7haS3gGRYZJYgy4r28cwzykf81kfc2A.BO7Pr60Us3klFTDEQxjwX33RVTHPkrojRlb2aSxjw3s5pL892i4GruxkYlMECaGJyyUN.SQAYymicKkStUy2PHUN1WR0z5r62G2vP0dhTjSYoJfRAAgGc.gGeDctwMqcyq+Dfxrbk8tlWfrRVHBoT8YZgDIJ6dOO6yp8+GG0ApkkkTlkqjDkeSRGOV8adcMBO3.N+uCp4YC5NNX0zmLcckLFMzU6tktl551Qgp8wLu.DJW7K7H00p0pOP4SEj44jELCMCcLaz.YlJqbr60mzYSI9ryvakUUtSpqG5V1UYfkj74gHDBld+6wrG9.72XS5b8aPuW7k3v+wesJGtzzUgN5t6xjNcwngZeWeLDB72ZKkT0bUQPfPSCMSShO8TN82+V31eIrZ2h7vPl8vGR5zInUMkoyMiAsJGVsHJl7vPbWZIxBUllgvz.MciElmjlgAtCFf6fAK10mnSNgC+m9GvtSGRmNgFarAa7W+2Pi0Wmt27EWj0d0JF36dTWzy2gvzqAa9W+2fUyV7g+xdosr...f.PRDEDUu8+Jmd62ZQhFu2u7uGqlMwvyCMcCJp1qFYYI9asEct9Mwa4kwa00XoW809LO2gGd.A67H0+GgnxZL6PxYmgYiFDdzgjGNmNW85vQGpFMtqqJ.ylN4i+mYyvcfJbPEZZX2tCkYYjMOfviOlxrLRmLl3SOkrYSIcxXUgJSmf2pqggkMZ11HKKwpUahO6Lk1iqxPDorjxrLLazfjIiI5zSn6MtIwiFR5jwTVTf6RCT4ZfTsntFNNr9+l+Jr518y79tlu9jedWgEBRFOpRy1JIEVjkgllFRoDMCAIimfLOmhvPjMaV2YtmwHDBJp12JgxyAPXYBZBUvxZ6hvzRY9HeIdtLrrPyxTMc0D0dApaXfPnQ3IGuXJs07zGYQAxrLbGrBA+92BS+lTlWP5zIz7haSdrZuqN+dFmGtzlMagUyVKLJlZ91EyFMvakUIXucow5afloIy2aOra0h9uzKiS+9UxyVf6xKi6.U7KjFnh6A6z1X50fw29in81WF2UVg9u7qxj6bGhGNjviNDQP.ydv8QyzjlaeIUt+oqSx3QTjlhtqKkUxYOYjxbAJhhvrUKRmNgnSOgviOjxh7pFb5ftkEStyc.T6RjtiMNCFPVP.YymSQZByO7P09AGEhVlI34wS5N.MuvEvc4U3v+g+az7haS6KeYlb26Ryst.a7K9avs+ROU+cRM+oG0E87cLD55rzq+FL3O7NL91eDYymuPesEmamjRoxxfkRzsrUIyrgN1c5P+W4UdhG3L5jSX7stkJTQCCoy0tNlddHKTRcPHDX35QdRBQmbDoiFSdRL8dwWVcQ2SNghjDjYYDryNjLYB9acAr61kx77EZBVXXPxngpt9Le9hzZ1zymroSo4K8JLamGQys1hlW3h.BzOW+vZ5HJKAMkErZ0p8BmfK9zSI5zSQlkoNnc0X4Mb8n6K9Rz9JWFC2Oe62sluZnaoVj1yyhGiFMV72fmWvy4G1UyPGcOOzbbPJKQ7DukWMO0PHHeVfZ3KkRjBf7BJJkX5IUlQQYIls9zYx0mFIlMaojSZZF4oplcnoqSQdFhnHxlMihzLUH0VyScD5pOKN8g2m3yNQc8wpfbN7fC.MMki6oql9SQhxLJJSSPJp6l9SKbWdYZc4qTEaDioLMkAu9arvDfT6CqfhzzElDfloE5EpIyIKkTjq1A1vSNF6kVpRtZavrGdezMsnHKkjISfJkRjEDPYQNwmdJ1c5pJr4jSp1emypLiFUgOmWnrxxyEJ4Q1eIF9AuuJO7zD3DER3A6StYjx5sEBl8fGhoWCL88Y1CeH8doW9yD6EeLBLbbXoW60wpYKZr95r1O8mggsyh8WpluaS8Ui9NHCeu+.BCC15u8eKMuvEwvysx0rTKLbQRB1cTd0+x+v2rxVHcUAZlwSdwjC1aOB1aGxCmWYwvNL4d2kzwiPyP0UH2kWgI29ipF6tI5V1Kb2orYSonZGZhN9Hj44Dr6NJSPvWszrwmcFm8NuMQmdJTVptv5omPxjIHz0HOQEnp1saqxZmUVUseNVVX0o8GaktkRLbco6K7hzXs0Id3YL4N2QcA7rLRmLQExdtJIt4tz.zsqK34aZDBMzccP2wESOOUdKTjiLOixRkdvUZQOcgUUWllfPTeYqm0TlqjNillFHpDdl.zpjdngkMsu50Plm+E7LIP21FqlMU1IutN5FFUgfrPI+0QmQ974eK+NplOODZJikPyvPcuBGG72XSxiBoHIACGGJSSonxcN0ssUSiOH3Y724e2gxrLUrPXYSzoplHZ34g6xqP5jIKLymzYSIX2cqrBdIoAApFKoqqL5.M8EAQttm6hL8SnqsvTfhGMhydm2l896+6X58t6hvid1CtOkYozXiMnw5apBw7BU.TCP1zYL9VeHIiFQVvLRCBvoWOJyywz2mlaeIr51EgPsKXBg.cWmpBr2mS98uEYAy9BKj1oWOF75uAMVecb6uTcAO0rf5I87cLNOsh0sro8UtZk+1mSvt6V8EHIKXFq7l+XV6G+Svt+RDdzAz8Fu.dqt5S74b9A6yvO38.fNW+lL9itEoSFobgkzT59BuHYyBPSWuxFIaglsM4ylozxeRBBcClu+dX35g+EtHy2aWb5uDkUVtsS+kPVVfkuOBCCN6ceWJqzrrSu9jMcBt8Whrv4z9pWidu3KioqqxlriiQTIuMUJipFueyM2jf82inSNhI281De1op.a0yihnHzLMwtSWb5uD1cZ+DeuWyWeD5ZjLdLYylA.gGcHEQwfPS00wzTnrDggAkooHz0TtEVMOyQVJQHjjMODz0WrOOBM0BUWjkRxzOaBr+jnrnXQxqKDBJxyUS9qxBaCO7HRFd1BCIolmMHkRxiSvoWWxlMCgqKN8uNA6tiRdSURR8bGt77t7WySGzLMwtaW7uvEY1NODMCCF9GdWB1cW7WecLazfXWWUNzUTflksREDUJ6Ha9bxmOGcKqE260zuAMuvEwakUHOJhrfYHKKHXmGQ+W4UplpGzXs0q1m1d3ze.St8sV3FiBgZuhsa2lrv4L+vCva8Mva0UI9zSvv0CuUWEglNst41TDGSVP.StqRxaFNtjNcBtqrBx7LxSR9R8yiZIPWySh5hd9NFBcMr6zECWORFMDSee7VdYr6zEqVsvcvxpt4DNmlWTYwzsuxUqBfzOq1rKyyY9d6Qdnxj.B2eOzsLwrUaZcoqfTVpR04YSI5jSp1UmNDdv9n63PYlxBrmu2tjMeNxhRzcrQ20ECGGbGLfFqswB6uNYzPUZOKDHz0TYPzjwX0oq5fRtdjGGQmqcMxlGf2ZqyrGbeL8afo+k.fniOlx7bls6tDr+9DryCY1Cd.oiGiguO5VVnYZPi01ft23lL30eipTttluIIOJlY2+9Ddv9Dc5oKjOX7vgXX6frrfhRUHHlFLC61cpynm+DAglZOqJxyPTc3VoDkjVSRU6xgDhO6rOiKO9ooHJDyF9JGg5S3lREYYnYYQVkyO09pW6oz6tZ9zjUs2GpI9njqTZP.VooHKKvzuIHDJYLkkSdZHxxhZIA+TDCWOra2Q4HodMX58tG.L8QOj7nP7uvEP21gC9U+RzLsn0ktDydntpIewIX0oCFM7q9rbYUPhKn0kuL8dwWhnSOkxrLLb8nLOmviNTY0055DcxwHKTSBDgDqtco4VaQxvgTXYirHuRVbknMXYRFdFZllHrTM1n8kuLoylg2Zqyx+v2j7j3GqYrxhhpB0rHa1rZaPulu1TWzy24PPmabCjY4jFLC+M2hhrLzMMwpaWbWZIDBMlev9X2oCl9M+byllh3XkIBrxJHPvzGdeUXlMeNlWbar61EMKK725hJc5mksn6NtCVVsrkGrOQmb7hPILd3PbGL.orDCOOZdwKhtiq54rYSlu6tHKKpr0xwTlkSY1LJyyn01WRYipsZigWC58huDy2aWlbu6pjHiPnBvzpfVKa5TRmMkxp77oLMCYdd0B4pro6VW5xT6bTeyiTVV8ORZrwlDczgTlMCsJaQ8boOVjko1Ar4yUKLes6s8LFIx7LBdzCQlkpbYOgFZBg5PQ9dJKK12+KkrRLa1RMkHSSLbbnHIQsCfMZPQTDFddDOd3Sg2W07jPVJQ21F+s1hYO7gL5C+.kiX55hY6N3rzRL9N2groyvpaGxmOmxTUCwJy9hj2XMeSgoeCr5zA+xRb6uDm7a+sJSAJOS4bZu8uGmt8HY7XBO9HxBlQQbBdqrpJVIt10oy0tNM1ZKL87VHkc61cva00vpUajE4Lamcvz0kniOAqlMU2CNOmNW8pjEFRi0Vm1W5pJ6M+niTY0yzYKxWs74yIchx3hV6G+WB.F99pc6yxB+M1D+02PEzn11pIN0rIEwQL4t2A+stHsu50vntnmZ9ZPcQOeGjyWdeq1sweiMorZ4E+j5js01Whur1DaYQA4ggHKkjMeNMuv1X35fQiFzZ6KgoeSzcrQyvDorjzIqorixrLB1cG0giZ0FggAYymCkJ6t0tSW7VYMb5uDBMMrZ5irTxrGbeB1aO0N3jmWExZMW3FLdKuB5NNXZXP2a9Bp8C3+7+Qlu6NLuxxqSFOlhzTJRhIaV.FddX2q+BKXU21FuUVgt23lKrFyZ9lEglNFtdX33Rx3wJKNt5uiT6yir5qSagEVWjjftkUcW9dlhf7jLJxxTVTrThvTWc4hxRxlEPQRBMVeCr+R33gFddJIj1VcfYgPnVH9vvpWNAQGcz2tukp4ONRIoSlPxnQjGFRYQtpYXlljOO.8NcnwZqobfwgCQJkX0oyBG1rlmVHvtaupciYa7Vc0p8sxkx7LN6O7tX2tixkLkRB1aWjRIldMvcoAz6EeY5diaPyKbwEAR543u4V3zuOIiFphaBCC.0DdiGNjAWba7VYUrZ0BcWWDBMr6zlydm2ghzDkqLlWfloAYgJiVX9d6Q7vgp3vvwcw4OzLLvakUUxu+zSIOJTIy81cI9zSX3G7dr5O5G84XlA0TyebpK5olOmI474Wvirnfx7rJ+1+AJMbWVRx3gX24R3u9FJaj9SIwAcKKRpt434RWA.cSKJsxvoWuESpwoW+OQwXBRFOTk2OBU.pUlpRe4xzD72bSL8ah6Jqr38jlgAFttz7haSQbDAGruxQ4DBJRhoLK+i0drtFdKuBFMZf6fAbk+G+epZJO0YDx2FHDhEETlNQkKKFdtTVnxroxjT0Nh3plxWdXnZh.0S54YNZFZjFLCoTUXpLu.pxdKgg9hketHM6Op4mr34pZhdZllKrk5hJCPvvwYwgtkxxZSr3YABAlUwYfR1SNjGFhloGM29RDr6NDryiVH+HggJezhO6ruz6eQMeyfomG4wBV5U+dnYYww+K+KL892cQPjNe+8Ha1rEtjHHorSGzLWlwezsva0Unq2K9YlPq6fkYvq+FjMapZRdEETDGioeSJRhwrgOl9MUYxW00zMbqLAgpo8UjDiPycw0LzsrY996g6xKirz4wZ5p6xKqxEv1sQJkjNchp.aaajY4DcxwUYDT88kq4qF0E8TyWKjkkjFLivCOjnSNlfc1Agtlxg1t6cveiMwoeeLb+rciQHzHONgzIiAofvC1m3SOAMcCZrwFptO0vmNW653s1ZO1iMYzHhN5Hl8vGP5zonYXpBiM+lHKKo8kuLsu7UW70a35RmabSbGL.+M1.MampG6DRmNkxjDU34Ik31eIZcoKS6qbUV9G9l3uwleq+ywuqigmGZVV3s5ZjGEo9cRVFkIIpIITVfHKEPtHj6puQ2yVjxRD5FTDGolxilNfDsp.6wpYKb50G6tcQV7EKuoyW9cmd8Ha1LJyKPWSnJpprjh3XJhioLMqdpqOCPnoglg4hr3A.6VsoHOifcdDwmcJTJoHJBgtAZZZX2oC1c6n9ajZdphtkMctwMTRFyuIdqrBIiFRzQGQxzoX56SzImhU6V3sxJX30f1W4p3zqGFNdK1otOIl99z6EdQN42+VnYaSwroHLLUOd2FL+f8o0kuxi84SgtFK+8+gL91eDoAynHIEzzvv0kniOhw24inwVaQ7YmgtkMZ9ebyQr61klacABO5HRFOR4nb44z5xWA6NcI7vCweqKVOsmZ9JScQO070h73HDHXx8tKG9O9OPVX.YyBHc1LrZ0VYDAdd7jNfZVXHEIwL+f8UKCokEFdJ86d9BJ5t7x3zuekAJnPVTfS+kHONhhnXrZ2lxjTxhBQy1Fmd8ow5arHskOG8pCU6s5pz5xWkfceDRoj3SOkI29iX9gGPzwGSiM2D6d8n4ktbcAOOknLKqxsf5SzIGWc.KCJjmKsMk8oJKxY1CtOYSmTeitm0HghnXJRRUQIaYIBgZGNzccAYIwCGRzwGi6fk+Be5zLsPnqgdUFLgrjhDkjaoTsyWi9nOjhzj5hddFfrrDDfyRKQzoGiUq1Dc7wX0pIl99jNaFh3jpfoT84YyVswpcGJhhpW57mxbtT082XCb6uD9qsNQmcJSu6cUlOQSeRCBn0EtHC9A+PL8ZnjettAkEE+Qu9p6fko81WhI29VKdcTVOcfx80zUSN5iumuxDDb51kjyNijQiTljzzoHLLHX2c3n+weMFNtz3Sc+VMCC7uvEXzs9PrZ2QMgWccBO9HB1aWzcc9BxqmZp4IScQO070BMCShFMh3gmU8uQfgqKEwIXttOdqrJ5OwKHIoLKE.JSSI7vCHY7XLp1ynzYyvzyiviNRsKGU4EfPWmrf.F+Q2hoO7AnYYg6RCX5CtO1c5f2xqfc2tX527yU9S9atIMuvET4LhgZg4O5e9ehY6nB.slauMcuwM+F9mV07jP21RcvVg.glNVs5foeCRlLFggAhhBkoXjn5VbQRRc5t+mBHKUlMQXHBIH0PYjAU4qirTxf23uPIskBkr29hd9TAEruxlxQUHD.4oo336WYXJSUtBWMOcQJI9rSI53iwzqgx8KSSI5jSveyKPmqccN7e3+lZgyqBi1xzTkTqhhHOIdwdjVySOzLLQy2j9u5qsvjehN8TUDPzsK4QQzbysdrGymWooBcc5+puF6+q9kjLZLZ55Dc5or1O4mR6qdUxCCIOJ9wjytS2dz8EeIF99uO5VVplVTVBZZHzzIdzHhN8XJhiwv1dQwwxB0d55NXYZFLmQezGR5jw3zqGoooDcxojLbH1s6TWPcMekntnmZ9JSQkdfSGOl46rC5FFpEOuR62YAAjLbHOoo7HKJoLNgjgCY1idDQGeDoSmftkc0EKUoBczQGxj6dGZdwsU1nM.ZZDr6NnYXPYdFoylp73+UVAMSar6zglW7hOwWWEBDZp+amuyOFttr7O3GPys2FMCCZr5Z0WD8oDxhRxiiwrQCxBlQxvyvrgONc5RXVFxhBxiBAjnYZQ5ro049wehPxH0jbPSfPJAMAk4EX5aRi02.gPP5rYeoJR8b4wkEFfSmtHPPxnQpc7QWMoujgCIY3v5Iv9LBcaGb5uDG8a9mvvwAgtNdKuFQGejxcN2XSFN48Ha5LzccHY7H0D7LLoLK6Y829emGMCSZcoKWsipe8was0YoW60US00xh74yI5jiHa9bbGnZL04E8jNaFVMaR6Ke0ERcsHOGggNxhRRlLFMKShN5HF9AuG8dgWDmd8ATEXY56i2pqxnO78qbxSkQIkLZD8eEekLnKJPu99007Uf5sBsluxjNaJA6sKQmbBgmb7hkUU2wAcGGZr1ZX0oySL0jyBBPJ.DBhO6DUhdGGqNPqThkeSb52mM+a9aweiMQH93vtypYSb51ECGGLbcWLt7hnXZdgKrvVM+phoWCZt4V3sxp0E77Tjx7bUZbWTPYZF1U+uKxRQVTPQVFnUEnr.A6sGA6uecgOOiQVJoHtRpYU5+WfDgtfxhBhGdFISFitk0BSB4yCgogZO+pbewxhbzcTVU64SKVBL+f89V9cVMOID5ZTlkwY+g2QIOo4An63flkEZllDd3AL4d2EDBLZ3gc61X0tMgGd.BMAFN0Y0yyKX54w5+r+J5cyWj4GrOiu6cX58tGYylpbsMcMJqLgjSemeOA6sKNCFntVfThommRZrQQTljPdXHSt2cqZRJO10KrZ1BiFMvvqAl99nWYHJNCFPQZJm76eKJRhe5+CgZ9yZpK5oluRHKJHKHfv82iviN.MSS0RH2eIbGrL1s6f+VWfVW3hKxYkEO1xRkbGpbhKcGGBO5HUn1EGS7vSIMH.YQNYAAfPoQ3yuP37C1m3QiHclx.CPB1sai6xKSqsuDsuxUU1S8WCD55et4QTMeyiPWSY63oI3rTexBCIYzvJYgKPqRBDJp1wGgXwMUq4YCRoDCWaRlLFJJU6bEB0uhjr3yfFMZ7kRy8V9MUAiniCBPExgVVnYZoLzhnHzLLHX25hddVfrTRQZBBcczMLpLVhHUqHDJaRVsWlJaGNY7Xra1B2kWghjDJRqcvsmmnw5aflsMwmdJxhBLaz.MSSxlLg46uOydzCIOVce9c9O+ehI25CwYIUgJ4gQpI+ooQZP.gGbHIiGgrrfjwiIadvi8Z4tzxz+Ud0EFdS3gGftsCi9vOfSe62hS9c+tERhslZ9xP8o7p4qDoAyvz0EMSKFem6fLOmzISn4EuHVc5hUylz+UdU7Va8OyiUENYBN689CjLZHlUo+LRIFMTcyIe9bJhZx3a+QUdyeabWdEjkkL6gOjSdqeKgGdXUf4o5djtsyhPMqdRM+4CmmGOVc5RdPfJ7Ya3iUq1jNaBYm20OMUnWZ0rI9arQ8xr+mBnoqJnQSnFDWQIBGazcrwtWera0hxTkq68kws8jEkX2eIhGNDgPsryHURc0pYSk6gc1oea+tplmDRIZ55X1vmrxonxooXB1aObWZIhN4jEt3mPSixrbxSSwc4kwta2ZaF+4LTFCzpHLzwvxBcOWJhiY7GcKBO7P58JuByt+8Pyzjo2+tHKxQ2xF61cX1Ce.HDJysPHPVVPvt6xo+92BMcCrdyeD7I1aOmd8n8kuBSt6cHcxDzcbUxg2wgNW85bxa86X4evO3yzf0Zp4OF0E8TyWYzcbnLOirf.JRSwYokvvSY0ktCFPyKbQr67YkYlrnjzoSIXmGwI+teK4wwTVIUI2ACvakUUcsQJWbvVcSSDZZJ6RMIgzISpBkzLDZ5JsBWVR6qc85Bd9yLDZBrZ0BYYINKsD8dwWRYxEBAVMaQQbBxhRJxRgRIkoojW2Uum4noqLehrYyTGbQJWr6NxhRZr4VXzvGYdNeYJ3QnqCxR7WeChN9HLbcQJKIY7jE4zSd3bhN8DpyLqmMTjjhlgN4QQHkkXXai6fAX2tMgGdnxwNcbVrr4VMahrn.cSKzcpaRwyaXXaia+ADc1oDd3QL78eeUFqkkSvN6vouyaigiMwmbBZFFjEDfPWCCOORmMih3HzLLUEqHkDe1YTVnZfpQC+ElZfPWGmkVhU+Q+Dr6zkI24iHa9bjEE3s95D8NuMIiFg4eDmhslZ9zTWzSMekvrgOYAynrnfNW4pjFLC+M1jzYyHYxX7VY0JKi9IbAHg.MSSZdwsYzG9ADOZHltdjlMACWWxlNkxhBr60iVaeIV9G7lHLL3j252gPSiniqRkcMMxlEfPWmzYyn0ktLNKM3y95Uyehifrf.zsrH5jSTNAnPvj6bGxSRTgf374naZRoPnrA85N58LFIkEJiE.ccJKJPnarvuB7VpOx7LJRSvo+1eoeVcVZ.it0sTSTvuIEYYJ2eKOGoTkQSy2aOUptWKC0mpHkkjENW0jqjXLrcvz2WYs7oop83HMg7nPJyywrgOkooJSnPVRQZ5WX.0Vye9PVXHBMMZt81jLaJk4YL912B2kFnxUqjXhN5PxiivvyiwezsvtW+Jisv.Yd1h.IVXXrnwWQmbBA6sGVsaiwmHfSMbcwakPlu2tDclxsXymOm89u9eAYQNG7q9kbw+c+6wp8W884slu6Q8cOp4qDZFFX30.+M2B61cHe97EZs0a4ko8Ut5eTyDP2xTkV2wwX0pMtIIHkRxBmq5Pzd6pJZp+R3zuON85y782kgu+6gP2fo281pK1dgKhgsyhKH1Xs0p8q++LDYYIFddX35Rvd6Rvid3hLbpHRYS0mas3RoDYdNYggTuVzOKQPQbDk44jGNWsyUkEH0zfhBBOaHt8Wh46sGc9DgD7WDk44De1opCWGNeQVdjEFha0hPmMaV0Anqus0SSDZ5X55RVP.185i.kkTmNcJFMZ.BMjEYjNdL5tNp8yX5DJSRvrgecAOOuQY4G2.yKbQRmLg3SOgnSOkxjTLa5S1rYzb6KgcmtL5Ceexihvz2mjQinLOWsCslVX1nAxxRzcrIcxDJRSHa9bzsseryQjGFxzGbel8vGPYlpnorfY3NXYhO6LxihpK5oluTTK11Z9JilgAZFFX56SmabSxiBId3Y3r7xX0oCoylpLhfOCBxmGRxjwTlmgltNkoo31eIhN6TJSyPHDL892izYyX1id.k44X0rE67e5+GF9AuOgGeL4ggz+UdU13m+KXke7Ogt27EehNEWM+oMBM0jdhGNDuUVkFarEIiGiU6Nn65R5L0DEO2c.SFMp141dliZ2MRmNCYQIRoJ7PU4okRNpoAyTxc03KubS0LLva0Uqj7hM5tp8DvvRYlABgfxhLJhqcqom5HkjWcXVMccRmNENWJwRIBcM0tU55njv73w3zeILa0RU7SsjTetBSee5dyW.qVsUtd5pqhyRCvv0EcGalu+djNaJStys43+4+IBO7PxiBQyvDqVsny0tNN85iUqVX1rIMuvEAoxEUc51iYO7gjGL+wdMs60m7nHxlMCcaaUQ2AAKB.8zYS9R4Tj0TScKyp4qLkUlWPZU2XcGrLZlVX0rIoSlRzomfS2tX56+XON0DcTcHb58uG1c5B.MuzkPdu6U4pKBN9s9sL8QOjkd0WC+M1T0U4nHBO5HZt0En4VagS+kvoWOV4M+wUxoql+bCgPCcGGra2l4Gd.x7Lr7UoEtlPCqVsnHNl73HkUmlkVm4GOiQVJU5yWS4jd.UYoiDMCcDZJmXzz2Gc6u7Se0pSGzLLWL8VMSSk0UaXRdXHT0TizoSvoWuuUduUySForjhnPRFOFYVtp67YYJaHNOGcSKj1pL0xzqAEYopnInnPEJo0Mj54N7VcMV4G9iXzG99Dd7QTDGicmNp8sMKirfYjGEggqKa7y+Ez+UdMZcgKvj6dWRClw781krYyHMXF5NNDryinwlao9anFMPXZr3wmGGoJjZ5DLa1TMYHaaLb8vtSWRmMk46tKs+JLY4Z9tK0E8TyWYzLLvoWOld+6Q3A6ilkEk44LGnLWcnzfGpSvt6P6qdMrZqri13SNgieqeKi9vOfr4ywpYK0AaSRn01aS+W9UwroON8WhYO7Ab169Nb7+xuAcKKZt0Evvyi09Q+DV5685Dc7w3t7J0E77m4X0vmPcC0TbJKwtaWB1YGJRSvxuIwIIHzTGpNOLjnSOgNk2ndxdOKjzzHb...H.jDQAQknJ1jzLLoHOCJkHERzzDnYaiYqVz8EdI09djDC7kSxIxhBkV9canB0ToDmt8HOJFMMkaOQoji+W9MzZ6K8s5awZdxHKJU6vkgAoiGg2ZqilgAoylgQiFjLdDYgyUVXsttZe8rsWreF077ECd82.m98VrmuoSmhPWG+st.Mu3EowZqSi02fkd82.+0VGgtNst10Ym+e++F8sujxEWmLAcK0t5N9C+.Zt4lrxa9SHOIAylMATxqL9zSvrgOct10Y7GcKrZ0lx7LBO7.Zc4qPiM2Bgd88Dp4Kl5hdp4qLBMMr5zklW3hL6QOjyd22gQ25CQVTn5FieypQc6P2qeCV+m8yQyvfvCOfyd6eOyOXerZ0hrv4Uga2gr5O5mv09e9+ERGOlhzThGMjSeq2hI26NX2tCstzkn4E2FuUVECWWZc4qfc25N99m8norsT+s1hroSY7ctckbYJIY5Dk0jaXfZA5KHc73u1YwTMeyfloEoyloJDoxtpwxjhjX0TfDfS+dH9JrKG5VV3zuOxxBL7bIKXFnqWsj7onYZBZZnaWajEOsQVTRdbLTVhrr.cWWr0zfxRJyyI5zSpLs.IkIojELSsmkdMdV+sdMeKhtsMct1Mva00voWOhN8TrZ0B6t8n8UtJlMa9Y10Vmd8Qy1lx7BrZ0hzwiwvxFcOkblG99uGZV1z852.wfkAfhjD.AYyCHd3YprBb5TzrsP20kkdsWmNW65OC9IPM+4H0E8TyWKLbbn6K7hzb6so4EtHISlvg+5eExxRxBligqiJ7Q2eeJKKQHDjLZHwiFg.09YzX00TgPngAcu90wtcGra2APhrnj9u3KSQZhJ.TMMqR1a0+sZ6o9O+47.gsHJBYdgpCwlFpc3QngPTBnxpEQUGlyiBeV+s824oHNBcaakkTKU6lkrr.MLvoUaRFOFgtNdqt1W5mSMCSxihTeVWWYbEEAApbeIOGggAHKprs5ZdZhPWGMKSjxRbWZfpwCvhCeBPQT7B4MZ2oKMu31nYZTcf0ZddFqlsXie9u.fuv6KetUmuyu++nxo+Z1jh7LxGmf.X368dDr2dbz+7+Ds1daJyxQyxjo26db1e3cH53ipZppG8dgWj9u7qxJu4a9T3cYMOuPcQO070FMCCkD051klW3Bna9yoLufhzDzssI4ryX9wGwo+teKMu3EY5Cd.QmbrRND11pN2VMMnlOljUDHz0wz2GS7+Tuph5BddNghjDxBBnwFaxj6dGB1aWD5FX0rIBMMxlOmh3Xzz0U41jTR7vQHkkHn9uAdlPYIxxRhGcpZY100.DJWcrgO5MahUmNX0pMFte48YOiFMvx2GgtAZllX2tMw44KBvVjRDFFL78dexBmq1UjZdpfrrjh3X0uKrrVTbp6RKgrn.swlpLUo5qET68U6qbUr61kxhBzqul8y07k8dxBcc5diWfi+M+FRmMUMgniOlrv4.BrxyQXnicmNL78eOFe6OBgPP7ngX33hUmt3u4lX52D2kVFuUWspYn0TyWNpEAYM+qmxRV9M99pBWDBr6zQoy2vptxqIHX+8I7nCI5jiweyMYq+s+6.j3tz.5bsqi+VW3Y5agZd1PQZJF99X54QdP.BgflWbazcbAIXzvCcGGjEEKVpUYQsK87rBgtNYggHSxQlmoj1l.JKJnHNlx3H0j6JJ9JYUwFNNjGGiUS+EVRsTpjSkPH.MsERbqdetd5hrnPYSvllDc7QnYZR6KeERlLgrfYJao1zDMKKL8aR174jNaJ1c6hgkcsiKVyiQyst.a7W+KvtcG0moEBzMswpUKkT4pL3nr4yoLMkviOBYYIVsZiUCejEE3zsKctwMnyMdATAVbM07ki5I8Ty+pow5afrrD4676U6agPi3gmQ7ngTllhrnf7f.zccXoW86w5+r+JUWaZ1B6tcUxZpN6M9tGBAV9MIcd.Z11HLLoHIghnHRGOBDfP2fx4Q.JaQN4rSUt5E0KG8yBjEkpOOmDgrn5vFRPHTEtX1nIlsZQwWQW1SnIPHD3rz.bWdEhO6LDRU3EJDBjHUVerTRYd92Buyp4OJBHuJ2rL8ZP5zojMO.glPIOYKkq5Y35RQRBBMMLa3iTJ+3hUqolJD55rzK+pL9VeHy9+m8tydxtxttyu+cu2mo6bdyALiB0DEEEGjTKK0s8K1QG9cG9EG9uVGgC6G7fbnlZfhRUwpXgoJQNbmumw8feXeQRptkZI.jIxKPs9DACFQUj0cmUhD3rN6052569sjMbDduirQiI3br5oeG1xRL44wEgpRA93Bx8d+G9uki9o+bN5m8yYzm84x94S7FSdRSw6rWmlaO7+9+iL4KdJUmcFUmeF1Ma.sBWaG19CnX5Ttyew+9XjTZR3N+4+EDrcbvO9Gea+kf3VfNIAUhgpSOEWSCS9huH19iKWPyxEDrV7ss35ZQaL3ZaAkBeaGz+19z+CXNGUmcNZilfQG2GOA.sBUhglKu7sXvhUjNdBqe5Sis21ASID7TOeVLA2RSI.T8pSoa4ZxFN5F3KLw+bBVG0WdA0WdAEGcTLgEewKh2rmsif2icaI8u28.hss5fG7.51rglEykD1T7egrIS3Q+G+ejEe0WQ8EWvnG+Ir4EOml4yiE4DBzrbACtWLg.SGOli+E+w7Y+O8+LCe3CkEdq3slTzi3ZQ13IjMdBC+jOAeWGy969an2ctCt1VxFOlsu3kfh3V8dWpqoSSI6nijdx8GnTZEsqVS4YmFSosrL7cs3ZawjkixDeK+pjj3PyCTe943pq.N318v+CXMqWQ2lU355huM+P.EJvGv0ztaYk9l2xIAmCkwfuqilkyIzYQoMwHwuqKtTTWtffuiXUVpq8u1D+yPqIYvv3L0c4k365n3vivVtEkViNIkhiOJN2ONebGK0Yoa0Jpu7Bbe5mQhLSOh+yL9S+T9Q+u7+Ju5+m+uYwW+Oxnm7obzO+WP9ASwjlh24Xv8e.y+0+JzoY7n+G9Ox3m7o21GawG3jhdDWqRJJfhBN7m9yv6bnMFR50mi+E+InzZl8q96H3bDBAJN7v2nDdR7wEWSK5zDF+jOitxsr969NBdOsqVR650je3g3scztXApcCydyt+dxut41SuStS76GPr1CmCS+A3rcXxRQoMz6t24M9etCdvCX027a1sjh0WU.Tv4AmKdiBUZV+zmJy.36Q91Vpu3bxmdH1pRZWtDSQObU0XapHs+f3Bob6VBNG8u6cwjmwfG9v3hqNQJ3Q7OGEm7m9mx3O+yiq7BqkrwSPoTwjcav.PEagRSQN8u+CtsOvhOBHE8HtQjMZLG+y+Enzw+.uj98Qo0TbzwL6u+WQ9ASHs+.LYxd23GpBgXZPoSSo7UuBBAF8jOk5KuD61sDimbWL0nTJRGLDeaWb4UJtU38NJO8TJeUb3hQE+9Xv1gxXn5hKH+vowVT4MjIMk7CODSVFAmil0qi6rIqEUdFZSB9lFplM6F3qLw+RBdGMWdIMKWPZ+9DRyHz0Q5vXxZ5ZaQaRnqcC8tyco3vinY4RZWuhgO7Qx7ZJ9uBE4SNf68W7u+p.pw6b3sVzIIDbN5cm6fxXjNBQbsP9ciD2XxF+e41XOc3PN9O9OYWfGHsmxOjkTjSyrKY0S+swEPYVJca1R2lMztdMEGeLoCGQ6xkw21bcCEGdHsymQv6kT75VfusMtKVFMNtedB.g.AhKXzdmbB3CuQKlzWSmmG+0A4465Y+.9NGnTDZsDRAUZJ0xt548pf0RW41XDjqhKHVaUEt1FBg.I44XJ5QW4V5VuhtWmFiaKY6qNk92+AxK2R7uhe2pnvXL+m8qWjhcDWejmZP7dmIKCSdt7GD9Cbu9M6YRRoqrjzgin3vXR9oLZZVrjl4yPo06JxQQ9QGgqSRuqaSoCFFefWe.dcwmJEXzjzeXLMGcu4eOJ37jcvAw2pa+d6lWDCA6uWjGGHdqfh2a76Zsvz9CHonf7oGh2ZwVUEiQ9pJpmcIJid2bXbezY43Zpi+rrVd4VBgX+fTziPHtUDBARFL.cQAYiFsKxaqAsl7ClR21M3pqw0zfNOFQ0UWbNMymEuoPw6UAuGWaGad9yv68wuGn0fyEK7Inh6tGhEF8lJa7XzFS7ArGNB7dv5vTjyUs5XviRBwf2q7cc3ppwasDBd51rFSQNIC1Ee0a1fIK+pEFqRqo+ciKMRSZlzdaBgXugTziPHtUnz5qVbg5zz3aNt+.RGL.WUMoCFP5fgnzZL6V9gYCGsqsZjET56cpXgO.ztbU7ulyQPahoqWHfqsAaU4aUqGpSRv20gusKtWuxxuZ+7n1cSRZiINOQRQuu23sVToI3Zan3vih6NqlVzJMDBjNZD1pRbVKi+jmf402xSZ5taoU9dkPH1OHuBFgPbqPoUwawQqY3idLtt3hr0jmSxf9Tbzwr8Eu.kwfsrLNyG1tcwlqU1UCumo.BNK4GLEchIFx.NOZiAcZJl7L5c7cn3vidq+LxFOASQbQ0hVEenYTfyRvGHn2MKfdOHwf76E9ttc2jSe19xWP9jCPM8.Zmufj98I38Tra9MCg.4GLkA269nRiOdg2ZkVYVHD6Eja5QHD2JbMswEO2nwzL6xXBQsX9u6sI21R1jIwVnREmqmtsaocwb7ss21G+ev40uwd2tgXGkFkVSR+dXxKtJ3RdWVFk8N9Dtye1+MjNbHJsYWPI3IDBnBAH3o57yHlU1h2GZWtDHFzDu9FY29xWRW4VzlDTJM0ytDWSMJiFWWK0KlEi15d8j1aSHD6MjhdDBwsFkRS5vgje3QTO6R177mQu6bG5eu6ylW7bbM0XRSwTjEWToFC1lFbRQOu2Eq4vS0kmEKHw4ATw8wUVJ8u28X7W9kuSeF4GNESZFS9huj7CN.Sd1tEfZ7uuRovVVhyJs236Gg3b1ATO6RR20doutPlxWcJ0WdA91NzIo3paXyydJ91NxmdHo86ead3EBg3eBonGgPbqPmjfJIg5YWRv4He5gz6N2M91jK2hIKmrIGfon.SdAJiFsRS84mSy7421G+evwa6vVVR6x0waZSQ7+383sVZlO+sZ+776606tol4yncy53xILIAzp39.xGPqz3suME8J2NzaJu0R4oeOYiGiRoo7zSoYwBBdO9Na7EQnMXqq.BjOcJ4SOjhCODWcEsqjcpkPH1eHE8HDhaEJiFWYI3CzsdEAmiAO3gTOaF9tNzYojzq2Us0V13IzrbAckaoc0xa6i+O33ZpYyKdFlhBrUUfyAdOt1VbssjzqGIuiuYeeaG4SlP9zoztXA91V7MMPHDGkmtNpWsD6a0BpUR7s2TdqkMu7kjMdR7VVqJ2sSsxPmlfon.TPRdNr6VaO3G8incyZb0w.Gw20ca+kgPHD.RQOBg3Vh2ZQkXHaxDZVsDcZFoCFfcabQHN3gOhtMqIoWeTJEUmcVbf4yxoa61a6i+OHoTZV90eE1pRf3b9nTZxGMhgO5QneGWXrI86S8hEnLIjTzC+tVniP.u0BpX3FXqquF9pQ7ulf0Q4oeOK9p+ABNG5zTRFNjxSOktMavsKY8RFNDeSCca2PuStKAmOtPSKJtZoSJDBwsMonGgPbqPoznRRQYLTbzwfJFOw8u28Hc3PBNK1p53aTNOmzwio3niQYz6toGockdeJ3rzrXA8tycw+5EFpRQH3uZQk1UV9N8Y3aao33iH3cX5UbU6Sg+2U7iBv9V74Hwb8atf2Q8EWDa4zsaIcv.TZMJsJtSkbtqtIGSuBRGLLtGexxH+fCjD1SHD6UjhdDBwshPX2Bmz4hCHcYEca2xvG8XF93Og7oGQRdN9tNr00DbNbUUzsZMMKWfztRu+D7dBAEYiGylm+zcEgPLVoUJL8JX0Se569L83bfGzoY36rw+hp3RP80+iN38zsZ0a7+rke0xag.XxyoY9brM0zrXAMWdYbGJEBwBRAbMMz+d2io+g+QwVfyYiKnVm6pc6jPHD21jhdDBwsBchgfyhNKKt7QyyoayFJO8T19hmS2lMjLb.AmCkRQv6w01fxnwtdyUK1TwMOkNtXPaluf7CN.EA.Ubtd.ra1R5f9z6N28c5yQmmS5fAz+NmP5vQnzp32mUpqhsb.rsMuEeQ7Ncz9AIuyR250jMYxU6eISQQL7Jbt3M9jlhIOGWSKq91uAWaKZyqm2GMAu7yoBgX+fTziPHtkn.efxW9BV70eE5zzq1CHJigfsit0a.hI3kRo.kB6tYGvas21eA7CGA+tawIP8rYwhOT.FCpjDF9jOkjdCn+I24c5iwjkgNKEacMi9jOAu2G2SSg.DBwVpJ3oYwaS58IU87lJ3hunAeaGgPrfSkwfNKij73s8365v21R6xkzsYC4GLEuyxh+w+Apu7hq1uSBgPbaSJ5QHD2JBNG0ymQ0EmisbK0WbA1pJxOXBi+rufd24tXJJn+8tG5zLBdGJslfyQ0Emi2IE879T21MwgRO3ASbOsnMIDrN5Vsj1sqwzq3c6CI3QaRXv8eH1xRLIIndcwJ6tomf0AuMOHsLSOuw5J2hNMilEyo7kuDemEeaKAeL9vUZMoSlP1nQjNbHEGcDcaVSyr4XK2RyrKw+1bqbBgPbCPJ5QHD2NTJRGND61Rbscwgl9xKvacjMdLESOj928dTb7InSRPmkua1NTXqqwUVca+UvOX3sN7cVV+c+VLE8PmlDSRszD5cu6hstlhCl9VEv.+SoH3cjevDBAO4SN.UhIdaO61UOJsl5YW917OZwansu343scL7QOhzQihsiZdNJiFSQN5rLR60igexSXzS9TBNO0WdIJshtsawY6Psq.YgPHtsIE8HDhaMYSlv3O+KvjkRv4IaxAzL6RzoYz6t2ESdNsKli2ZwraKv6sVzFCca2bKe5+gk1Uqn2QGEuks113Cyt61SF9vGR+6bWrMuauUekI9GIYaZIs+.BdKdq6pXOVoM6xru2lJXjpddSDbwWBQv5PozwclkyEuoGWrU2zoojLXHCd3in3vCQmmQ1jIXqaHazXF8nOAcZ5s7WIBgPDIE8HDhaEJshfOtE2O9W7mP+6eeTJEoiGSRdFUmeFkm98D7dRFzmtxswBeBw4Jod9aybcHdqn.aSEMyWD2aRFCrqcCsq2P6pUXahOn665Gj25ncYb4ypSKPmjDCyhcYmfJDn9hKjTA6llRQ9gGQ1jIr44Oa2M3nQkjfNKc2+STzsY8tnl+9z63iAfwO4S4v+neJld8PhVdgPruPt2YgPbKQQ9jIjzuG5jDF8jOkMO6oTOeFMylgIOGSQ7gd27hmSRdO5JKwUWic6FrkxBJ88ofOfYv.7sMD7dzEEfVioWA4Smx3m7D71t24OmjdEjMZTLlxCdzFMAqBL.1.AcrE3H34M681sqpIw+l0LaFca1P+6eept3Bf3tTxjkg2FWVoEGdDI85A.S9hujhiNlgO9wwaky4vjkea9kfPHDWQtoGgPbqQYLjTzCcRJoCGxfG8XBdOpzTJN5DzIoztdMgNKcUkD1kXa1ppqg4GQ7uUgPfA28tjzuGlhh3CzZs3qaPo0zrXAlhdjj+NFjA.nMXJxIon.cdNdmOFY0A.BnzpXgWuwASfTvyahf2S4qNMNGOlDBV6ta4ICu0R53QjMdBICFP+6ducKsTCi9jmPRQOLYYjzqGJs7XFBgX+f76FIDh8DA5VuhQe5mwvG9H51tltsan5ry.hsCmJM8paXnc0xa4y6ObDbd177mS5fgTOeNpzD.Eldwaeq+cuGUmeF9qicmj2ioWeRFLDWccLzDzpXXF.fOPWYIdqr+WtYEv2zf24Ha5TxmbvuamY47wEE7l0Tc9YztdES+C+Iz+d2S94RgPr2RJ5QHD6EBNOlhdnTJ5c7wL4y+RF+YeN4Gb.ABnLwY6Hz0gxXn9x2hD7R71QowzufMO66nc9BBcc365vVUhuqKlTWsM61kOuizZ700nRR.BWMOOAe.Tw0hpqs8pa8SbyH3C3rwa4Y8u8aw00F+2+g.ICG..tlFN3K+Qbx+t+LxFONlxhoYx7VIDh8RxL8HDh8BgP.eabqtWc1YzrXNW927WS2lMXxxv01FSKLkhtkKocyl3CDuKYuD2TBDrcr929cr8EuDOudIUpQYLTbvA3ZaIon2UKvx2UoCFf1jfBcLZrMFTNKAhuot1UKwUWS5vgWKedh+YDB3aZoqbCtp5X6DFff0hqqCTZf.qe1y3h+S+Ur4YOi92+9bvm+kxNQRHD6kjhdDBwdAWaCq+teKW927WSy74zrXNMymEukghBLss3.Rxxv21huoAWWGIRQO27BdF9jOkse+Kv8+UYrPyNKZsBuywf6c+XwoEu6yziIKEBvnm7XJO66ocyJb0MPHNUNdum1kqnqbKEb769Wah+YE7dbMUXxJvjWb0Lz0sYCI86iRqw2Yo7Umx7e8eOEGdD0WbNlrbRGOFi7ykBgXOizdaBgXufRqQmkwf6ceBdOCeziY7m+kjNX.sqVEit5r73aftyx1W9BbM021G6ePvVtk0+lul4+5+g3C6ZsDB9XBdkmi1Xn+cu60S5D68je3gnSyXyyeQrU1BdPAATwkSa0V5Vu9Z3CS7ujfysae6LBaYItpJbUUXxi+LnqphjdEb3ezOkhCOBkQSu6bWLoonzRnQHDh8ORQOBgXuQ13wwXPNKmzACHa3PxFON9WODv6c3pqiKNwYyncwha6i7G8BNOJcB1lFJN7PT6V1jAkBkIgjzLRGMh9O3gjbMbSOAeflEywjlhNQS+StyUmiWOSIAq6pHTVbyH3cDbVRFzO9WPqwYs3ZZv2YIY3f3M9EBjMZDpjTzoYjNbXb9qDBgXOiTziPH1OD.u0RwQGwA+neDsa1fqsAWSSL.CBA7cw8.iRqH3bzsYys7g9ieAumMu34PviNIE6lsfOD2QKSOfj98IcvPpN6rqk4qRoUW8OydmbGZWuB7ATJ1sadT355h+0E2X7VGl7bTJcLXB7939QBffmf0AZM1sw8k0zeze.YiGc0OiJDBw9FonGgPrWPYLXKKwVUgNKC61sw4GnWO7VKJkhrwiuZtQpu7BV+7mdKep+3mxnIoee5J2x7e8uBSQVbn1cN7cVF73Ogi9o+zXaOcs74EKbJ.365v00EaWJsdW5vEPoTztbIWO8Sm3eNtlZl+2+qX8ydJ91VRGOFPgRqwzq2tU8pBBAr00nyxna6V7ccnk44QHD6gjhdDBwdAu0Rv4XyS+Npu7RJldHJigf2istlzgif.w2rrRiJIA6VYAkdSyacXKKo2QmP5vg3sdzoIX50CHfutlY+c+sL5wex0zmnBSVNpzTBdOZ8tGfdWx8oTJPAca2JsQ0MHWaa7EQr6lbpmMKt.RMFb00PHfIOCS+djO4.19xWv1W9R7N20y9ZRHDhqYRQOBgXuPv1Q9zojNbHMKlCZM8N9D5cxcXvct6thepPuaPoM6RwMwMqfyQ0EWRWUIca1fNIFizt5Zbsc3scXFL.m85rslBj0uOAeHt6Wxxtp.XHdCC1sa10tahaB91VbssnSS+mDA0AqMFdEoIfRQuStKABzrXAEGNcWgwxNTRHD6ejhdDBwdgj9CvasjcvA3panY1knRSIcv.5e+6GiIW0t81hViqogMu7E21G6OxEH35H3r3pJiyWUHfNKCSQAI86Sv43fu7Gc8rXR2QYRHoWOF93GioWQrc5hGmXPFDBXKKw6jhdtozsYS7ee6iAHADC2.cZ5UKgzdGeBZigxu+knMFR6O.BARtlZ0QgPHtNIE8HDh8Bt5ZTJMaewKo+CtOYSNfPWGsqWylW7BR50izgCwTTf2Fmmj3M8Hs3zMkfOf2C8u2cYw+v+HAuCeiEeYI9lF7sM3cNzWy25l1XhK.y.3ZZ.mONWWFMpDCAmmxWc5U6NFw0OWWKlhbTZMAmCSVFZSLE+b00D7d5J2R65UL3gOljACn57y28+WILCDBw9GY4jJDh8FAuidmbB4SmR8kWP8kWR8kWhIKFEtJig5YWFSOJefpKuftxJR62+19n+QIkVQyrK47+x+eIe5A3+Zarsl.L85QRQOl9i+CQYLWq2zispBsIAUhAPgxXvPFt1NTF.il5KujtsaH+fCt19bE+Ntp536SPovzuO95ZR52GSVFnTX2tkrO6yise5CeHIYYXaaw2YuV+0BBgPbcQtoGgPrWPkjP+6eel74eAK+5uh0e22Qy74jNX3tc+gm5KuHFItp3u0U8EWfqt5V9j+wqfOfqskQe1my1W7xcsYV32Ee3FMI44n0l3rebMQklRwIGSZudL7gOJN77NKnUP.TJEc0kzLa101mo3eJa4VrUkw1aaWKERHfIKmhiNhdmbGxFOltMaX1u5uismdJS97ufd24NnLxiVHDh8OxuyjPH1SDn5UmQ04mi2ZoayFZWsD2tVnx2zfVahsYSZRLYopJoc85a6C9GsBdGr6gdM86guIlnWgfOFY00Mr7a9Ft7W82P5fAWaetZsFemEacMMKWf2YQAnBDGpdmG2lRpu7xqsOSwuuXwtn0365Poh21Vv4v01..oiFgqsk5YWhqpBusipydULDRDBgXOjTziPH1KXRyPYzL+u+WQv43ne9ufC9C9w3a6vjkQxfgjcvAjM4.7sswkXYudWEothaF5jD17hmG2eNJ10JaZTYonRSH+vCIexAnLWecKsRqoc8RF9fGfNIEswDKzMI9GYEBABVK0yka54lPvGvjECp.SdNpjDTZCpjDRGNJ985P.SdNi+zOmC+o+LZlOmEe8WgJIAchz47BgX+iTziPH1KnLwVjp33iQYL6VLo8wTjiIKi7IwY2v0TGevai4pc6i3lgqokU+1ukC9x+.RxyIXcw27uwfBEI86SyxkL5wOgjd8tV+rKN7HzYYnMZLYYnzI6Zyp3e+fRQ6pk+ShSYw0jPf5YytZdoT6J5La7XPoH3bjMdLJsFcV5UKQ3hCODSRJfLSOBgX+iTziPH1ajTTP1AGfsrDaUEca1DSrs7BrwkbdMF...B.IQTPTUaoY9bbssjzuODB3Jqnaizda2TzooL9y+bN+W9WgstFkREmwCqEcZF1xJN4O9OkxyOCk957ONI.APmkGWPooofVEWFoZE5rTTIZpu3B44quADBdJO86YyydJtpp3NYptAWaKca2PvYI+fCHczXBcVrkaw20Q9zCwTHwUsPH1OIE8HDh8FpjTJN5X7ss3aZHc3fq1B7Amid28tjMdLdaWbiwmlfst919X+QKWSCW9K+kfRQ6hEnKxIoWOz4onRRX3idL9t1afvjPgJMgdmbWRFNDacMAaLHCzJEDBwaCb0xXgPhqU9NK9tN5JKwzqGl7bRGOJNCUg.dqi5KuDcRBoiGQ6xk.PwzCuVayQgPHtNIE8HDh8GdO4iGS1t1poYwBbMM365n+8e.8O4tw1YSoIoee51tkpW8pa4C8GubM0jLXHq+1uEcVV7105Zw24vVWgqpjUe62R5fgWqetJiA65MTc9qHexAXRS2szKyvuqHmf0S874R6scCv01P6pUjzqGI85eUBtkMZzUs7V6l0Td5ozsYC5rLxmNkjACffrvXEBw9IonGgPrWINCI+HF+EeQ7Ac62m7ClFmYDUf7wSHa3PR50C+t1sQbyvjlhspjdGeLMKVfuyhVYPYzTL8PJN7PF93GS1jIW6e15rz3Rn01ECtfPfts6tQIkBsQQyh43s1q8O6enyVVFWNoY4nTJRxKvasz6jSPmkQuSNg924djzuOAqki+i+So2I2gMO6o21GcgPH9WjTziPH1qjNX.a+9umUe62r6ArtK0yt.aYEEGcB573LCDa4Mu7Pu2XBXqaHazX19puGSuBz4YDBdLEEzLeN57BF9fGQyhEW6e5lhBxGNHNKIMwXRVYTD26kpXrluca7VHDWqZlM6pXnNP.msCswD+6MeNMymisthAO3AnRRY9u9uml4yHoW+3BMUHDh8PRQOBgXugNOizACwjmwfG7Ppt3B197mwju3GQ+6cOZWsDaUEt1VZWtDSQNMyk8BxMgPHPvYo9xKHXcTe14Db1XqmUVR1jITO6RplcAid7mbs+46sVTYYz+d2e2A52Un6Umipp3NCRbspY4h3NZJ.l7bbMMXqpocS7VUUJECt2Cn7zSwVUwfGbezY4jNXPrMHEBgXOjTziPH1q3cN5e26Q8rYzsZIMqVRy7Yr569sXKKQmXPo0wYMvEmsDw0ufKPv6w0zR1jCHczPzIoD7dR6OfjhdnTJZWLOltZWyzIIjTjiusAzZTZEAWr.GEfuItzLCcxM8ccyUWCnv0zP2lMXxxffGWYIgP.WaC1pXhsU9pSw01RuSNAuDe7BgXOlTziPH1anSSoa6FV+zuisu34jNbD8N4DZWtjsu7E.fspN9vuJH3bwG7UdXqqcdaGsqWQxfd35Zoc0JLIoj1uOI8GP21sL5S9T5czIf95O2nSxyYyyeAAumrQihswlJ9GY4c93mYHHOn8MfpyNCHV3IJE9tNRFNDTJxFNDSQQb27zuOYiFwpu4aXySeJt55ajBfEBg35fTziPH1inXxm+E3ctq1EO91VBg.4iGSwQGS9zo3cwH000zPyxk3ZausO3ezQoTjze.ICFhe2N5gzD7NG1psTbvAXqqHcxDzIW+OnqstlIe1mS+6+.LY4fVCdGnHNWO9vtVvSJ54511SOM15Z0UnMIw+cr2iNKi1MavtcK15Z7ccnSRQo0XxyYzSdxs8QWHDh+EIE8HDh8F5jDbccj1e.cqWgsthse+2Sy7Yr9oOEchggO7QjMdLoCF..cqWiqQ1UOW2B.0WdAK+puhj9Chs5VccbGt3b35ZQoMDrw1L65lJIMtid1tAWSC5DyUoScHDHnffOfU9d+0pfyQyrKH+vCIonfzgCQmmiJMkfyBdOMqVQ6xkzsYCsqWF+9SdNgN607RpUHDhqOxVDSHD6cR50CkIgsO+YfRQyxk.AV70eMsKWfIu.G0nzF51tk5Kuj7Cldaer+nRv4nawR71NV9Me8taZIf2ZIqHtzX0IFRGM5F4Ac0lDZVtjdmbGBg.5zLf5307nUnB.NKdonmqU1lFbcV19xWP13wnLZRGLf1UqPYLw4qRov01P4Yuhj7bx+7ojTTPPgr2jDBwdK4UxHDh8F5jDRGNj7oSwVUR6lM3sVxO3.7scTc9YL7QOFkVSv4o33ivjmgsRByfqSAuGWUIoSOf7givTzGbdbM0n1M+NIC5ionHFnA6hy3qSJMnSLXqKiAnf0Faqs.fyGSFYsht0au1+r+gr1Eyo7kuH98Yumfyic6VxFON92e97XgPCGQnqilkKv20Q9zCIs+fajesfPHDWGja5QHD6ULYYjNbDYilP1jI3pqQkjPRudz6jS.hOLbbOxTixXnc0xa2C8GYT53dvwVVR61MX2tATDii3P.WmEWUM91VL85cybHBwa6wW2BdebtszZH3PozDBAvGvVWdy74+CTMKVfJM9nA5r7XzgmjP6pUDrVPoh+6emEzJxFLl7IGP5fgWsCsDBgXejbSOBgXuRv6o57ynd9kwcwytGzVkFSNrgO9wjO8PzIInMl3b.UKs3z0Mk1P6pUTbzwnSRwU2P5fgDBdT53EtXaZIaznalOeiljAC3ne1Oijd8hK9xchI4lZWjZ2bi74+CUUu5TRxxIe5g3scXqqv20FuQujDR52GURrnHkIg1Uqo7rWQ8kmKKJVgPrWSJ5QHD6cz6tsmzgCvaswEjXcUrMZNXJi+rOmzgi.kh10qkG78ZVvGncyJTn4x+leI1pRPAsKWDWRnJCAqkzgCtJFouQNGVK0KVP1zCPahyRhRo.Sb9hTIFrx26uVUOeNUWbNsKVfNIc2KVHE2tBezII365tZIwlMdTbttRRup0GEBgXejzdaBgXuR5fAzsYM91FraKwVUgqtFSQAYSN.aYIkmdJsqVguqCTJYldtlEbNzoYr94e2tVJKfNMkfyiN0P5fAjLX.Ce7StA2KKJxO7H5cxcQaRhIEmyGGTduGUhABJ7xs7cspd1kfVGWLoa2PwQGy1W9BRGL.cZFAuC+1sXqJI38nTZrkau51fDBgXekbSOBgXuhNIkhoGQ1nw3ZaQmkR1jIjMdRbII1uWLc2zJzIIDrV5JkgY+5jRqn5ryXzidL8O4NDTABtXgFw1ZqlC9hujPaSbNOtgDZa.BzscSbVRRLD7APqI32sidjKW3ZU0YmgRoQsqsQKe0owhdSRIc3PTJE4SlDixZiYWPiLkhCO519nKDBw+UIE8HDh8NpDCXLTbzQjze.ckaQYLTOeFkmdJI86SZ+XqukMZLdoEmt1E55X8yeFUWbA91XwllrLR60mgO7QnSRXvidTLbCtonMr8kOmrwSn33XHVn10ZaDBfVgWVNoWiBTOeFPLPQX29WRmkQ21Mzb4kXJJPaRnayFRGOlhCODkVKo1lPH16IE8HDh8NoCFR9jIXKKo4xKIzYo5UuJdaOVK5zTRGOl7ClRypkzrZ0s8Q9iFAumfOfNKkdGcDcqWC.ckk3Zah+mlFpu7RR62+Fc30e8PyqzZJO86i6CH+u2dfwjfcqbKeWWr00DbNZ2rN9yYFS71z7dRJ5Qxf9X2tkxyOCcZF0WdI91VxmN8lKE+DBg3ZhLSOBgXuSRQA9lVRGON9fuFCJkh5KufdGdD4SmB6ZyFaU4t45HfzqSu6TZMsKWRv6oc8FPqHXsXxxHnTXJ5Q5vgz6t2CTZz2fuge0t1XK6foXxxna61XHFD7fKfVQbttju2esncwxXaiZLfJFa4YCiQQc2lM3Zat5m6RGLfhCN.cVFdqkDonGgPrmStoGgPr+wXv6rDbNr00wfJPqQmFSQpxW9R5excnY0xXPGz1RWoruVtdDhQRr1fusMFG3JHsWez.o86yzezOlC+I+jXRtcCVziIKCUviNIASQN5rz3mWHdN8VG91t3b9Hdm0sYMcq2fRah2pFfspZWp4EC2.u0hon.WSM1113MC5b2nE+JDBw0AonGgPr2IIufwe1mSRQQLI25hO7cRQAAumhiOgtsaYv8e.38Tcw4zIs310hPHfspjj7B17hmg26PYRnqpBcRJnzr9kOmkey2P+6euqd33aBNqid24dj1qGJcRLtpec8MFMABXqqjK44ZRyhE3Zaoc0Jrkkn.7VKMymSxf9jMZLo85gc6V7cczsZE4Smx3O8yQcCFc4BgPbcP9coDBwdmjA8I6fCPkjDSIpzr3+cVN91NzIIz63io2ImP5nQX2tk1UqusO1ebvGvUWy5m8T5czwzLadLpnUDCNf1ZF83Gyg+zeVbdOtAYRzXJxw6sfVApXgNwCiBEJrkkfrTLuVr4EOilEywTjEW9uoYjzuOlrbBV6U6OKkIAcZJIC5iNIgrISjY5QHD68jhdDBwdmfyiqphdGeBlrbRGL.SdNESODcVJUmeNn0r5a+Fbssw2F8xE21G6OZTcw4L392ipKNGSVFlrTTJ0tnBOASZQrXiaXdmGsIE7AZWr.WcEJTw8ziO.AOt1FBAo81tNztdMAuGemEuyg21g2ZIP.kwPv6Hon3pW.Q1nXXhXqJkESpPH16IE8HDh8Nl77XqTEBwAn26o7zSoa6FRGLf7oSoc4RF9nOgQO5wnSRnaibSOWKzJ7ssn0FZWuFeSC9.3ZZnYwBF7f6ua9ZxPmdCFW0.ZiAaSMEGcDG7i+wXxywaswvLvnAsFeSa7lnDuyZmOmj773rTYLz6N2khClh1X18xGFR44mQ6xEXRRhgXfyiNMdyPBgPrOSJ5QHD6czFC8N4DB9PLjB1tEcZ5tM+dGt1V.vUWAJE1pJZkY54ZgsrBcVNK9M+Fl9G9Sv00husAsIgj7bZlMmpKujt0qh6LmaPAuOdCBJE0WbYbf4SMwQ3IDH38zscqrqdtlTO6R7VWrs1xxoX5TF8YeF5rLrUkDbNTFSLM2JKwUVhIKkdmbBxfUIDh8cRQOBgX+iRQv4Hc3PZWsDWcMoiFQv6IczHpu7BTFyUI2luskfydaep+3PHfuqilEynd1LbV6t8zRAttNL8Jna4RxFOIdab2fTZMESOjpKu.kQsqM1TfJF3Bp.DrcDrc2nmieHva6nc0J7csXK2R53Q365PaLTb3QnSSAsFSVNYCFR21MzUURxfg23y1kPHDWGjhdDBwdG0t3oVmlPu6bWxFOFaYYL5pIFSxWEvACFfoWA0ylcKep+3P65UXxRQmlEKlz5Hexj3bcnMjNXD8t28hom1M7C6pLZ51tkzh9XJ5Q9ASg.Drutc1BztcSrk2DuSrUUTc9Y.foeeTlDL85S21szUtESQLnB51tAWaK8O4NTb7InTpXAQBgPrmSZBWgPrWJYv.zYYTLcJAeftxsjMZDsKVfusESVFkm8JrkaIXczsY6s8Q9Cdgfmf2isphhiOlW7+9+aXxhwUsRoIYP+XDVqfz7ha743H3Cz6jSH6vCwUWS6xE6JvI.9.AkBWSyUECKd60r6kFDBdLJMEGcDAaGdmaWbvqHc3PLYYjzqG8tycPYLjzqfz9CtcO7BgP7uARQOBgXuT+6dOt2+g+6X1nQzrXIsqWgVqQYLz+d2ifOP+6dWV8seKt1FbM0WMyAh2R9Xp40tdCW7e5uJ1NYJMnT38VxmdHnUwG1se+a72vuRqna8ZN7G+i46++7+iXvIbUANwYHocyl2KII2G6JO6LTlDR6OjhiOB6lML7SdBUm8JRGNhPHf21Q5nwz+AOjgO7gTbzQb7u3OgrCN3193KDBw+pj1aSHD6kL44L9y9bJN5DL4YnMwzDqc0Jra1RZ+dnzZR52CkwP04mQ6ZILCdmn036rL9SdLt5JZmMGuKNSO3C31tkjrXRcoL27uyrfOP1jIL+e3WSwQGgusIVTqNlbaJ.WYMN4lddmUd52iqtFu0hqsiAO7Q3pqAffyEuQsskDrVLYoXxKXv8eHidxmJI2lPH9ffTziPH1a4sVTIlcaH9JxmNkrwSPklP04miqoAkRiRqwtYCUmc9s8Q9CadO5rTt3u9ugfhXAkJEpcwSb9gGQv43ve5OGSd96kijJIgzwSv01h502rTH.dGg.nHPyh4uWNKeLqY9bzoIDBdF83OA.19xWP2lMnRSHoeOxlLghiNBaYIca2D2cORHFHDhOPHE8HDh8VZigA28djevAjMZD.TOeFl7bLE8n+ctKdaGca1PyxkzJ6pm2QpXAjUaIcvP7MsPHfqtFswPypEL5IeJ9tVL42r6nGHFnEI85iutlPaKJUbwjhJFi0.DTwkpo3cS0EmiuyRuStCUm8JJO86QaLnLFb0wVG000FCOjwSn2QGS+6d2a6isPHD+alTziPH1aYxyHYv.5cxcH3cz63SHoWLEuZlOCaccbf189XwOxC+9Nw00w1u+k31UrSaUInMnSRH3CDrdxmb.kmdJtll2Kmof2Q8rKIc3HzIonRR.e.B.ZED.aoDhEuqpu3BTIFRGrKTBzZJN93XglJEJSB4imvf6eeTZM8tycvTTHyPmPH9fgTziPH1ioPmkQR+9z6d2iMu34XK2xE+x+JZVLGaUIdmkjACH37zL6xa6C7GvBXKKwUWyAe4WRvZIe7DBN2thJsnLZV9s+FF9vGgN68S6sQHP1gGQHDPmkFSJLcbW8fOPH3wV2Da4MwaEWaKMytDWYE0WdIttNbUUr7a9FpmOmfyQ674ztdM0ytjQO9SPmkGCVBgPH9.gTziPH1qYxxPmlgIKtSdJN7XTZCMylQ250nzZTnv6rTc4E21G2OXE7ALE4L3AOfl0qoqbKMymQvZAsFcRB5zDN3G+GRv6IoWu2KmKSQOLZC9tFzlj3s6A+SJx40Cbu3sS6xE6BGBE1sai+L2t40oY9LZWulrISH+fCHcvPTFMI85gISJ5QHDe3PJ5QHD60LY4Db1XXFTUQ8kmS87YnSSoqrDWaaLgwBAZlKKnz2VJsB61RZVrD61szsc6Us1V93wDBd5cxcX0W+UnSRdu9.uoiGgNMGu0gNK6pVpRs61db0UuNAqEuEpN+bBNGl7bF8YeFlhB5ppHczHTFMJkBacEnTwaEZwR.duElEBgPbcPJ5QHD60zIIz+9Ofwe5mwvG833MRjkQ.Ha3PFbu6GWnla2R8r4wGNS7FK373ZaHa7DV9MeMlhBBtXKs46rjTzilEKn28t+6uVaCPazj1e.8t+8HYXe7M0WEjAAkJd6DMMDb92amoO1Tc1qv6rnzwcxTwgGgxDmumzgifP.cRJ5zTF8jmvju7Ko2wmbaerEBg3MhTziPH1qoLF7swTip76e4tsBedbu8rYMAf9mbm3agtpj1YR7E+1xjkQ65UL7AOjMO6Y.whgZWuBa4VF9vGyvG7v2qugem0gNME2lsjVD2ISD1EjAg.383kBcemT9pSiyJEJbkkTO6RxmNMtnZWtjzgCQmkADn5hKHoWObsueBxBgPHttHE8HDh8d8N4DTIITuXApjjXvFbm6FGn5zTBAO5rLpmcI0RKt8Vq57yoYwbpmMifyRv4IDBnz5XAQqVQ2l0nSe+sLJ0ZMae4Knc4RZWEW9rwcCSX2b8nnc0J7V66syzGa17rmE+dt2+616Ng.t1VxlLI9yXNKAeftMaHs+.Jja5QHDefQJ5QHD68TJMcqWyQ+reNi+zOMFdAZULZk8d7ccjTzCu0R61M21G2OPEv0zPRdAYGNE7AzIFBt.dmifOP4oujz9CvjW7d6ToRLTbzwTb7wfwraf6+c+QWJEXqqvKKIy2Z0ymQvuqPRsBaYIAmijACvjkiRoo3ni4t+4+Eb3O4mPyh4XxRusO1BgP7FQJ5QHD68RGNjQO4IL39OfK+a+aY0u8aY6KeY7VHLFR5O.WacLRcuPRvs2FAe.WSMaO8kr3u+Wi2Z2UriEcRBoiGwI+69yHDB3eO2ZS1xsjcvAjjWDSSNe3pkSJZC15FB1t2qmoOV3Zaoa6VbMMwzZawBRFLfj961WODvVUQyhETc94L8G+SXzS9TzIu+tsOgPHtNHE8HDh8dJiFcZJUWbNESmR+6dWJN5HB1Npu3Bb00jzqOJfxS+9a6i6Gj7NGca2R5vQwHKNIgPHFi0u1lm+L5eu6io38SbUCwVYKo+.17zmhNMkzAChsW2qK5IDa4JWmTzyai1kKvtcKI85Qv4oX5gjMbHsqVR8EmiRoIYPeJN5HzIITc946loKIt7DBwGVjhdDBwGDLY4Tcd7gvRGNl10qQkjRwQGQ1jIL5S+LF93GSyrY+t4RP7uYJslgO5wz63iQmkR61MDrV7VOpjD7cwYlYySeJ52is1jxXna6VxO5H.v0zDCwfqp4wistBWirqddaTc1YXqph6doACn+8ePrcBmNkrwSPklhNIk7IGf2Zod1kuWK5UHDhqKRQOBg3C.JTJEG8y+4Tc4Er4EOijhB5czQnyxhsey7YzrXAkm8JZVt319.+AGWUEMymy4++8WhsplfM1VaI4YnTJL44L4S+Ll9S+onSdONOGAvTjyvG7.5p1d0xw70wqLJE9NK1sku+NSeDo57yH3cXqpPoT.A19xWR874X50KtPRGMh5YWRv64ne9uffSBMBgP7gGonGgP7AgjgCQaRXv8uO1sanc8ZBAOMymiusktUqnY1Lb00Te4k21G2OvratMVsjAO5wnSis1FnvV2fIMMFXDNK1MadutXRUZEid7mvhu5qHIKOtHZUwYPh.fOPnsAakTzyai10qvU2D26QAO0ylQ6xEztbIca1Pv6o9hKvasL3d2GkVuKdqEBg3CKRQOBg3CBlzTTJEMqVc0MQr4YOCcZJYCGBZM5rr3CoIE87FI3CjLX.8N7H7sMT98mtKNnCnzJTFC4SlfqoAS+22s1jh1kKo2wGSxfgwESamGEpXKto.evSyLIpxear3q+Z5J2RRQOxlb.sKV.ZMYiGS2l0zsdM5rT51rgtsaPmjD2URBgP7AFI9UDBwGLRGMhIe9Wfusk5YWtaKwmvxu9qtZmhztZEku5za6i5GVBd197mQ53Q.wHfVo0wYiRohy7gRQwwmf179Nphi2BUbG8Dh6NH1sOYTfBEAOTcojZeu4BX2tASZZLxpCARGNjlEKPYzTb3gnPgoeeF9nGyvO4I6hq7eugpRHDhOPH2ziPH9ffxXHe5gjOYB28O+u.7dRGDayl10qwUUguqCSdNMxBJ8MlNOmkeyugsu76IYPe7VGduOtSjLFBVG4GLES96uVaKRQ9zCn7UmhRa.Ub9t98Cx.7t3MTHdiztdMsKWBZMI85gdWaK1tdEcqVSxf3MnlMZD28O+ufj98Ie5TjBdDBwGhjhdDBwGLTZEICFxY+k+k3cNpmOCSVN8N5XR52GcRBMylQ250RBt8Fv67jevAr527MTcw4zsZE.n0whcLE8v01DakL66+gX+0KJyrQCI38nRSigXPHb0+aZ1clE+aWyxkr8zue2B90hqrL9yToYz6jShwA91sztdMW7K+kz63SH3821GagPHdqHE8HDhObDf7CNfrQiX3CdHlzLJO86w00FGv5ACIaxDpt3bIA2dCnMFV+zuij7bHDH3C+taSQqvVtkQexmPvZIoe+26muP.bkk3Zaw01Pn62qvqWuudjGF+MV0YuBBALEEnz5X3fXsjLX.NaG++yd2mOIWGY4ooec2uxPl5DZBpJQWpoEytqslM6r+kuVOiMyzxo6o6pmtJVBBclHUg9pcw9AOPRxpqhEHHHhLP6OlACFAQF3FQhD48DG+76Te0Ujs+dz+V2l3gCHY3v0AbQPPPv1mPQOAAAaMh52GmwvvG9PLsszLaJsKWhT5GrZUZJprL5VshxWFlqmWaRARUD5lZzkE9t5Xs9DRyXHJMklEKIa+Ce2FW0u5xKRQ5AGfUq8WSv5hxV2sGgf1PQteiUe0UXaa8yFWRB8u68H+niwTWgssilYSoa4JDQQL7d2GSWGwafhdCBBBdaHTzSPPvVCgThJOmxyOm1kKQkjfLJBYRBICGQ2pUT7xSo7rW5eWrCdsXZ6PnTHhiI+V2FaWKDqPHD3.T48vo6PlDiJM8c90mJuGcyWfJNg37bejU6bWWviPHQD+tdVi19Uc94XzZZWsD.LUk3zZPHwp0Dkk4mQtIWQyrYDOXvF9JNHHH3MWnnmfffsFBojjgin+ctCpjXLsMXaawp0zLaFEu7TbccHiiQ2zroub2ZnRhoY1TR50ihm8T.v01ANKpjDL0Ujs+9Xpp2HWeRUDi+nOjhSOEYZ55iemOfEvAfC8h4r9+H30T4om.NmOx2AV8hmS44mgPJv10hy4vo0nxxo2suCQ4uqiq7ffff2dBE8DDDrUQkjvnO3CIpWeDHn2ctKoiGSyzInxx3v+r+bjQwT7hmuouT2ZX6zjs6dnxxwZz9kUI9.NPDoPFmfyXn+suy6zES5q3zZhFLhQe3GgorjnrzqOdax3HDpHbpvFX3aBqVSWwJDBI8u68HdcrTqqpPWVwvG7AjNdG.Ha+CX3G7AHjgaYHHHX6U36RDDDrcQJvp6n+ctC5xBjwwzMeFwCGBNGKe5SnawRJe4Koa0pvQx40fToXxu7WvzO6WP6hk9Hp1ZQrderX65HJMCm4cexsAftsFcUIprDR1cGZe9RDQJrss9Y7QJvVW66.jLDmxuNZlbEUmcF55JZmOGmwfHJhjg9c0T2pUjryND2qG4GdHllFejgGDDDrkJ711DDDrUQkj3uI7d8PHUzLaJqd4oHjRhx6Q8kWRyroT7hmS0kWroub2JXMF5em6vfG7A3bVDN.qEU+9X05qCu.wFXdd.Hd3HvYodxDLk0HDRrFKHk7pizVa4puRDVG70qY1bzssHiiwp0zNeNUmeFl1V5JKo3zSv1zfLNw+0bscnRd2GhEAAAAusDJ5IHHXqhPHIc28n2w2hwexm.BIoCGgJKCccEo6tKhnHZWtfloS2zWtaEbVCUmcFEO6Y35zX0ZDQwXaaQ3rjtyXR1cODankRoPHnY5TpmLAQjDm13SpZqCV28R9RDDA..f.PRDEDUAeWeBwV8qqhSdN5hUjLbDIiGS7ng9D7qrj7COjjwiQkmyt+fe.YGbXXojFDDr0KTzSPPvVEgxu83ixxwzz.NGCdvC7QrrVCH7CceaKkgDb60hJNljwiIcmcv4b9i2lQiqqijc185Fnjt6NajqOcQAo6tOw44X0FbBvGga10+.zkkghd9FndxD+76TUR4Im.HPD6SBQUTLi+vOBmwfyXIteejwgt7DDDrcKLSOAAAaYDnVGkt5hBZlLghpRTY4nxxQWTfH1+Os0F5zyqEmywre8u1e7l5ZAbfPhLJhthRRFLjn7Lrssajqu3ACvzTstqdCvTURWUEnEfThvZQWTfUq2HQp81npyNCDB5eqaSx3cn5xKPznXzG9QzLYBM+5eMY6sGckkD0qGprvqqAAAa2Bc5IHHXqiPHtdYJt2O9mfyXoqXEUWdAxjXRFMFgTQw5vLH3qmoqijwiIZzN9czC.Bvn0HvgHNFm0hLZyLH6NmidGeKzKWBwIXZawo0HihP3b3bNrFyFKnE113rVpt5BbVKwCGhyYQJkjNZD0WdIsKliLNhC9O7mR1d6gLJJjF3AAAa8BE8DDDr0IJOGgTRWwJzEqHpeerssjevgje3QnqJwo6n5hyodxjM8k6MdBYDBkh1oWgsS66dBNToIXsVDRI4GbHprdajqOaaGh3XjYozsXApzL.AViEmw.BAVig4O5y2HWeaaZlLglYSIamcI+fCIJKCiVu9y0BbNGICGQyrYX6ZQljPTd1l9xNHHH3akPQOAAAakjQQHjJ+liOOmrCNjrCNf5ISHa+C3v+r+Bhxyn5xy2zWp23Y0cHjRZWtzmbaJIHkX6zjze.wY49c2yFJNnERIcKVP53cPWUABgel5WWvCBIBf1EK1HWeaapt5RZlMGUVFwCGR9gG6W1u00ze8duRDEgosEgJBgPRHDCBBB11ElomfffsN9vLnGCe3Co3jmCBAcKWhooAUVFBgf5IWQ2pUzNe9l9x8FOgyRykW5WxmHv0pAmk3Qio2QGgLMkjwiPF+tewjBfPo7chZ4RbVKMSm56viT3ioZqw2cpvQv50R674DkjPyhEnqqQWTftnDYRBsylQTdORGOlzwiYv8e.xPTUGDD7dfPmdBBB1BIPkmgSavYczNeNVigtkKQWVfsoAmyQ6hPrU+ZQJY5u9yn9pK.rHjfTEgyZn7xKI+fCQFGSzFJj.LMMjLZDwCGfLNBYrBQjBrVv4PH7E+HTgkm4qixydIltNxN3.rsMzLeFViFcwJZKV4+ZmkK8utZsnxBGssfffsegN8DDDrURkjR9AGvteuuONiAYbDSlN0OKBKWPJ9EYZ0EmudAaF9m69CoqnjdGeaV93Gc8ulHNBgPfyZo7rWRx3MSbUC36dWbBqd1y..YRJ11U.9i4lS32eSgF875oa0RbNGpzTDRENqEm0R5t6R2pBebU6bL9688IYzXhRCE8DDDr8KzomfffsRpjDhFL.YZJBgfkO9wfzeS5BgDTJhxx7gYvkWtoubuQSJg5Ku.UudfPfyBh3XLMMDkkQ9gGQTu7M10mJIgrc1gjwioqnDWWmuXGmyeD2LN+m22Pybz1DqVSwomRwKdNxnXDQQnKJVerAmgsqixydIQ86iJNgjQiPnB2pPPPv1uv+RVPPvVIgRBVKl5JxN7P5e26gotwuvRwGzAUSthY+peE0StZCe0dCmCejO2z5il5zXbZMQ85Quaea5e6a6CPfMDcUIqd1SoY5LRGMBSmFm0stSTeQ+cLavqwsE0WdIUWbNBkjxSOgYe1uftUqHJMCgRhPIo+ctGw86itpb8GUnXxfffseghdBBB1RIHa+8IauCnqn.aWqemhjjP7f9Dk2i9251zLeFsKBgYveXNZKJIe+CnY4ReWxLNDRI1tNV9jmfHIgjAC2XWgxnX+QbSIoa0JjR+25x4bqucbm+3sYsarqwsEsKVfsqkjgioa0RR20uGdDJEBohzQi8Q9twR9wGSxNi2zWxAAAAuUDJ5IHHXqkJKmrCN.mwP6xEjLdGh60CSamOPCLFjqO9NA+942yMNF7f66S+YkDjBrssnRyHJuGUmelOkz1Pjwwjs2dr6G+IDOXfuXGkZcmIT9jaSo9RclH3OjxKNi14Kn+ctC4GeK.V+ZWk+0y3XZWNGoRQ5N6FlEtfff2aDJ5IHHXqkPJwTWSuiOl929tTcw4981BNV9rmR4ImPyjor3IOdSeodikPJw0oY0yetO8m6z35zHhhwp6PkmQTZJxzMSbUCrNBxmfwX7Exlj3KVyZAg.AfyYocwxM1031hl0KqWcQAXsL8W9KXwidDxXerTqKKYzC+HhGNDaWWnnmfff2aDJ5IHHXqkPH7oKUdOh50i398oqnfnjTh62GYRLltVl+a+MazYR4lLqwRWQAcymiU2A3Cw.Yjhzw6R6roPTDaxnQyp0D0u+0ARgPv5aFWfO0EDnRRPFEhr5uN55Zh60i7iNBq0xf6+.1+G+Sn2sNl3A8QnTjLZjeokNX.wCFPXddBBBdeQnnmfffsVBkhrCNfjQiPWWyf6ceTQQTOcJNqCURJY6sGsSmRaXe876kO3BRQWW46nSbDIC56OVfkEjcvg.P7vM2L8.Nv4HY7Hrccnaa8+xx0IMWTD5pZ5JBGusuNNqg5Y9u1XvcuKG7m9mRuiNlgevCAfzc1g929NXaZHae+WWEDDD79hPQOAAAawbHUJ5c7s.qkpKufngCQkkgss0OaJcczrXNsEgi9zuWNKUmdJhnXz003VeDxrccHiiQJjL312EYT7F6RTFESbdOP.wiFhTHvpMf0A3tdOL4V2opfe+zEkTe4UHiTzLeNEO+4X55v11Rx3cPklS8zoHSSI+vC2zWtAAAAuUEJ5IHHXKlXcpSIYue7OljQiwTU4WVoI9aR211R2pUzLc1F9Z8FJgDSSC5xxqS+LcQg+zrYMfRt9XNsIuDEDMbH8O7XzqJPkkgLNxuidVGc0BovuvgB9CZ9i9szUVfJyuykJO6LbNGxjTDBI11FxO5H14i+DbFKpjzM7UbPPPvaOgITLHHXqlHJBSaK3DL9i+X.nqXE0StDvurRqu5JJO6ka1Kzanr5NV9hmSyzIfygPpvgCmwfHNFUbBl5Zhxx1XWiBkhtUqP21hPov10hSq8wTMFbV+0qUa1XWiaCLU0r5YOErVxN7HLM0r7IOFYbLCt68Hd3P5c7s76rImMDhAAAAuWI71hEDDrUKJKirCOjthkTe0UnxyIJMi306Ulzc2ijwinY1T1nSi+MRNLkUDmkgHNFmwfSaPpTDklgtrji9K9OR7NiuNcu1HWkVGw86S7vAXaZ7E4r9Ske4t7Xaa1XWiaCb5NJO8DpmLgrc2Cq1PWwJbZMMKVfPpn5xKv10Q1AG3iC7ffff2SDdabBBB15kLbHtNMKe5SPkjPWYIx3XhxyQHjzspipKt.ccyFsiE2z3rV5VshtxBJe4ofygS3Hcu8voMjsyN.Nh1vGyIgT.NGoi2EYRBQ.llVbNKH.w5Bf5VsxuOgDgDG62kU2wxm+bbFKoGtCNiltUKQHUfTP0EmSbubz00L9S9ThRCecRPPv6WBc5IHHXqmPJIpeehxyoqn.m0OH95pRzM0D0qGcKWR2xPXF7UHDzUWxpm9DbZsuXAgu3AcYAwiFSyr4D2u+l9BEmyh.7wPdy5N53vWnlw.NGY6evl7h7FspyOGcwJ5cm6P7fgXzZDRIxjDLsc.N5JKIt+.hxxBc4IHH38NghdBBB15ITJToozUVBBACt+CncwBh6M.aWGsKVP4omP67PXF7k4LlqSvKUd15tjHADfRQ7vgjt2tX6za5KUhGLBQbLl1FRFL.gRhPJ8KmTkBYRBcEqBc44OfhSNgEO9QTe4Er3wOhEe9uk1kKAqktEyYzC+Pzk9H+VFGGJ5IHH38Ngi2VPPvVunzL5em6R1t6Q0UWR2xkHjBZlOCm1eLdVc5IztZ0l9R8lEmEWaK4GbHlp0cOwZv1TSuaeGZmNk7COxmRZaXsKVP5nQ3zVZVt.gTfPpvn6v476wGjRbNeZtE7UUc0Er7wOxGK4Vqu.QqEYbBxnHZlNEURBo6tK8t0sQFJ5IHH38LgN8DDDr0Sn7+SYMymS674X65HtWe5JJP2zfLIktkKo9xK1vWo2rX0VDoIL+QeNhn0e6.guKOcKWR596S0kWP5N6tYuPAh60it5ZhGN.oRsN41bfwhP3mOIac8l9x7FqpyOm1kKw4bDOX.w85i0XPWVPTdN5pR5JJnc9b+b9DDDD7dlPQOAAAa8LMsHjRN5u3ufc9juGNmitxBRFNDURBfuSAkmc1F9J8lEmyR6xkjLbDuJNzDRE376nknd8X7C+Hb51M7UpOk1v4v056riUav13W.sNGX55nd5DZWrXSeodiS8jqndxDhGL.25kNa7fA9et+.ZVLGYRJ6789Ar2O5G6iDbWHoCCBBd+RnnmfffsdBkj7COh3d8o77SwYMjLbL1NMNs+GfixWdJVc2l9x8FCSSKsymiotFmweStNqkzQiIpeOV93GQ6xEf3FvIgVJIYmcHYu8Pph7ed04vYr.Nv5nY5Tpu5xM8U5MNUWbA0WdguvQgftkKo7kmhTEg0nIa28PWTPyjKIau8Hc2Mem8BBBBdaKTzSPPvVOgPBNKkmeF0WbI5hRZlOCUVxWY+xTd9YzUTrAuRugoqEWmlz82yG+y3OcaNmeAu163aQyxEnR17E8HjRbsszNaFNqAQTjOJqAeXFH.aWW3yu+dXaZPWWi9Kc7+5VtDccEVslpqtDccEUWdAUW5Wpug4hJHH38MghdBBB19I7gVP04mg4KsfJ8cA.P5+m5pN+LZmERvsWQWWABXwm+4WeStBoBmwv3O9SHY3P5cvg2PVoqNDREBozmVaJEHj9BeLFe.FDE4Szsfuhoe1ufo+h+UrZeJ74Le0hFcVK3ftUETcw498cTnnmfff2yD9tCAAAa8rZMlpZR2cODJEMylhopFScsuK.upnmKuLLyGWyg0Jn7ryPpjXMFPHvYcXZpoY1brVKBDHi2rKmTv2MuriNlrc2CmygQ+khQ60QWsTJwzs4m+naRLssr7oOklYyv1zP6xk9hZ.bZC5xRLU0zLaJpzTRFNDSS80y3UPPPv6K17mYgffffusbNrVqO015OvWvSUEFsFWyWbjdzKWR8UWsAuPu4vYr3LcHSR7uS+qK5AAD0qOXzHDPTVNBwl+FfUYYHvRyJeQqBoDWWGHEH.bVGNmiA24ta1KzaXZlbE0SthjQitd26naZPZs9N8gfnzTRFMhn98wz1B3esLzqmfff2mD5zSPPv6ERGOlzc1kr8O.UdNxjDTQQDklecD71tZIEm9hM7U5MCVcGMSlRWwJ5Vt5KFlGq020j7Lx1+PLlNjQw+we.+NlPJocwJ5e7sHJIAvuWdDBINqCDftpLrTM+cTd1YTd5oHjRLU09hCsVDBAQY4nhS7esRZF4Gb.IiFS7fg9BgCBBBdORnnmfffsdNmCcUEfOppalOCgR4m8iD+MrKih.DL+27q8ah9+cMGVqiEO4QzLcFQCFd8wYx4bnRRwo0zNeNx3jM70pmy4HpeNUmeNxzTDB+r8ff0+PfLNgxSNYSeodiR8jqnY1L.GBkDUd154gRfLN1ujWUJZlNAcYEXsnKK2zW1AAAAu0EJ5IHHXqmJNl398oY5TzkkjLX.NiAYRB1lFTIIWey6W8y+mY0yd5F9JdyxYrT8xSn2QGQuiNB05BCe0vqa0cfCxO9XhxyQDs46dhsqilYyH6fCoc0JTYoHUxunyNNGp33u5r9DP6hEzNeF5hJ+mesVToYHiiwzzfJOCaaKIiFS6h4zUVRxvg9BiBBBBdORnnmfffsdVig14yQ2zftrjtxRR2YG+wbKKCbNDRIxnHV9zmvY+c+s3LlM8k8Fkotg5oSw1zPyzoewwaCGBgf7iN1OGHqOBYaZQ8x4fexOk69+y+uz+V2Bj9vWv10s9l4cztXw5i9VfmCcYAxjDh52CrVem7xR.g.UZJpjLR2YGZWt.SaKl5pPXeDDD7doM+2IKHHH3aIm0f0ZQpTnx7Ckc6xkHERxOvOiOBojnrLPp3E+k++wY+c+MvMjvX9cKG5lZ5e26hJMCmyhtswWviveVwrsMzNaJIi2Y8fsu4IDRzqJn3zmiPH8c4QHQ3vOGR3HYznPTK+kX0ZZmMm3d8IJMCamd8NMRRT+9je3Q3rF5ppHY3HjQQHhh7ESF5XVPPv6YBE8DDDr0KJKCUbLNqkA28dL3d2mrCN.cSMffdGeLpzTLZMQIIr5oOgW7e4ujW7W9WR04m8u655iJNAqtC45nd100g0Z8cDSo.oednJdwyQcCqyIQ85SWQgef7MFP9pg5AZlNg5IS1rWf2f3Cs.C5lZb3PFGgLRQxN6vv6+.bVCNig7CNjA269z63iw10gJKCU5MqOuGDDD7sUnnmfffsdNi0ezbZZnY9bJdwKvoMXaawzTioo8583hegb5msgY+leEkme9MltY7tfy5PWUBHvZcTc9EWWzmccGSToYDkmS53wDkkuQud+xT8xw10gLVgssAjh04uv5N1ohw8VrCEa6ECa0cX5zHihvp09N8fv+0FMMnqpvz1hU2wpm+L5JJvTWiSq+hE6aPPPv6IB6omfffsdViAURBBojxWdpegKVWiyXncwBRFLzuzEqqIJuO11VrFC8N9XZlNgtxBhxu4by8eWxmVWQr5W+anawLT4Y3btqOda982i1OKTHvz1roujuleYZVfssyuLUc.Vy0yij.G0St7M9wWWWS0kWfYcR.16V2gjgCeqc8+tjyXVGrGEzNeAwC5iJOCUZJY6tKUWdAcKWhsSS8kW52CRBA678999+dPXO8DDD7dlPmdBBB194bnaZvTWgtpBaWGhnnqikWUubjIoHiiuNdi6VsDScC11VZmO+eWsWRhxRI4vCIZvH+hcs8K5DFVKVslj9CPWWQxnwa5K2qISRX7G9IjcvQqatieW87kGMqthh0wW92bNcGlxJJO+Ll8q9UzsZ6NZy0kk9n9dPeTYYXaZPpTHSRHdz3qi0cDBLMMXZ8AAhsqaSeoGDDD7VWnSOAAAuWPWrhlEK72zdaKpd8nacRtIjRRFMh3gC8c4Qqoa4RV73Om3QC8oZk0fP99+6Cjy5nqnfnd8nc9D+QA7KeLttN1p09jaScy40jnd8PkjP7f9DkmiotFaWGNrq6NgESc0a3wRy46XXub5eqayv6cerF+LurMtvS0UUTcw4f0PxfgjcvADOX.QoYztZEUWbteeVIUjkmQ2pBbCF3i25vd5IHH38P2b9tYAAAAugbNKHkD2qGQ48HY7NzMet+l1kRpmLY81n2h0XPFEQ6xknKKo3Euv2cn+cRZUIjBh6OfpWdBqd1ynd1T+waC+L8HhTfvmLZ11VL00a3q3uf0XHY28.A9jmyZ+hBbbNZWLGU+9uQE8zspfY+xeIm8W8+fq9W9m8ulrklhYVcG0StBaSiuClBgu6WV253ceFUWbNBouXtthBxO7.DQwD0q+5Gk+8XxFFDD79rPmdBBB154rVTqugMitinzTh50C.+wbCPDGgqpCbtquI+gO7CoY5LV73OmgO7CgrM1Sg2YbVmu6WBIS9E+q94WYcGtjRIBg.YjDQrh924NvMnI6PpTzLeFJUBBgX80s.D9+NfLIgK96964ne1eF6M90+X44rVpt7Rr5NbFCqd5oXaaI6fCo2st82cOg9Nhtpl5qtxuup1cOx1YGbVKsM0ftCUZF46e.Nmy2QOgeNubVCIiFgTo7AYP3NDBBBdORnSOAAAa8DBIVcG5hUHER5JJ7ClcTDNigjQiYmO86wg+G9SIc2cwp0TO4Jl7u7ywzTyU+7eNS9e+y25SqqWGBofnrLhx6S67YXeUJcstPPbN5Vshtxp0y1wMm2wegPP+iuEHftpReWLjhqu1MMsjezgTc02rvLPHkD0KmtxRrFMFsllYyHY3HeWD2hzUVRwye15.enkhSOk5YSQljvf6ceN9+3+mrym9oDstiXx3XToonqJQHUzLcl+MEHruiBBBdOSnnmfffsdBoDaWGsqVgQ2gPovpWOL1NG8t0sV+6QiJMEbNjwwnWmvaNilhSNgthUa1mHuS3SlKc4RzMsHijeoESp+HtY0FvXPkk6e85lBo.caKNgu.H9cpWCqkkO8IXZ9lk3bsKWvhO+yo3jWvre0mQ2h4jevgnxxnawBtIU32Wm1Ey4r+l+JN4+1+Ut3e3+IsKWRb+9jNZLckkfyQ8UWRTdex2+funXw1VDREllZzU9fLPtENGSAAAAecBE8DDD7dAYRhuXm1Vrcs9XMdcJT0tXAckkzLa50o6lJMEgRQyroHTQX65Pupfskav8aC+BGU.V8WzomWw4S2Mqt6MNEz9thsSSbVF8u0sQkjhHx+svDx0ckPHPphn7ryds28RNqESUEVcGcKVP8UWgJIkEO4ITew4fRwMoi32eHVcGy+s+Vt7e5eh5qthl4ynd5DZWLm3gCA7Gks1UqnY1TZWtDDhqm6GSa80c9QFGe8Q.MHHH38EgSraPPv1uuzQwQkl5em9EewMB6GZae2frccz+t2EgPP8UWR19GP04m467SyMmg1+6ZsqVgsoyO6Fp0yFiyANKp06nGgT565yMDBgfpKNilYyPDG461C94TxuigzjczQf0htpbcwc+wdPgl4yo9hKna0JxO7PZVLmDme1mrssaAI3lOQ9ZlbE1tFrcsnqavzzPTudHi8ug.uJ09JO+kzLch+C85DKTfJI0uedtQ+bMHHH3MSnSOAAAa8bVK1F+N2QWVR7fAD2ev0aUd8pUTb5IXZpo+suCRoh5oSAGTc94nxyIcmcX4SdL55aNKiy+P5JK+VO+Q5hRzsMqOda9eMe5sEiy5vTWQbdOblaNoWlHRwvO7iHNOGmVissa8Qya85WBIlxJhGMx2IiWCl5VJO+Lpt5RR1YGjwIXppvYs9NhLa1M94aQW2vpm9Tt7m+yo7ryHdzXN5O+OmrCNj69e5+LRkhQevGR+aeGJN4EWu.eQHvo0jNZDx3X5JWgs6lUh8EDDD71RnSOAAAa87Czthn7bh50a8bInAmEaWGl1VR2aOjqSxMUVFw86C37Ct+xkztZEkm8R+QhK6lbLt4vTWS04mQwIu.gTxd+neBICG9M5QQW6GZegTg352reA3LnKKQkmSW0Mr80hCDVG0Stze7qjBjRE1Ni++oTftp75g3+05gzZtdFupN+bbVCQ88y7R9gGgtt9KMzP273LFpt7BJN8DP.Ct2CHteeDpHR2YGjooL9i+XzU0z9jGsNc9hoqa45Oe6ncwBDQQDOXHpjTPJ8EUGEtEgfff2eD5zSPPvVOmwPy58MS1AGhotwOqBNGckE9i0lwP9gG4O9aqCv.UVFY6tKkmdJUm8RhGNhpyO6FcJt4LVju5nc4b9m6Sm9MdFLpN+kf0gyXwYbqOZaNbZC11F5c7sHc2cuwMaGskqHdvXrsMHDBrZKNb9F9DEgqqizgi.6qWpqoRSn2w2hjgiPnTHU9azud5DzUUD0q2M3DbygoqEoRgtnfxW9R.GUmeN5xRF8fOXcg9BV7neKw86S9gGgosEititxB.7e8f0R9d6iosYc3MDDDD79kPQOAAAa8jwQnxxPWVR8kWfPovYsnqqPHk9H4c0Jl+nOGqVS7fAnRSo5rynd1LF+899X0ZJO4Dpu5pav2jqeQrpRRwttXmjQiIdvfuwm.qxSeIHDHTRerOCW+N+Gkkyv6+.hx6cyJEuV2UBURLBUz0KeV+9EBrMszrXguqcm+5ElAxnnq2oSsymyre8uht0c8yWDAzt306nx8tV6xUb0+7+LS+k+BJN4ET7hmyhG84Tb5IL+29anYwh0GUOCx3Dpt5Jl+a+MXppIJIEPfto1WXqyQ4Em6C4irza7GouffffuoBE8DDDr0SHUnR7KrRm056BhPPbdOTwIDObHo6rCl5Z+MImjP5t6Qx3cPHkzMeFxnHT44Te0k94c3FC25X01+CSaG5pR5VtjgevCwzzPyjq9l8HZsr54O626+OqygLKkxyO2OOO2vt42dGcahGzmdGd306gIqwttQUVjoonRSo7kmdc5880wYc3zZexkkDiyY8K1yhBbVCBobcQv2r53ktthUO6or54OiS9u9Wx4+O+6QlDiLJhrc2knd8n2wGS9QGiP5Kb011fU2Q1A6iJO2uDeSy.mCgRhyXu9qOtQUraPPPvaAghdBBB154L94Poqr.UZp+l1VOOBBkZ8wUSPuCOBgTd8wbSHEDkmiLIgpKuX8ln2Pyr4a1mPeI55Fl8q9LN6u6ugK9G+Gn3EOGScCKe5Sn5hyIa+8Ic+84aRrJqqqY9iej+6.Xc9Ox0c4QJkDOX.8N5HrZseFOtwvey4Cu2CQ2oINuGHE95xVu6dpu3BpmNgjgiwT+GOxsERApzr0y40..Hc7XhRSo57yAfn7dXZd8lQn2EbFCsSlR6hEXZZPDEioqESSC0StBYRJ6+S9oL7Ae.VsFSaKx3HjwIjs29f0stPGegMxjDjIoHShoa0p0GMzatc6LHHH3MQXJECBB15oRSIY730uq+92cdUdFMylSbudnRSwZzqWBiRRFNDgPbcJUUc4EX0Zt7m+Oyd+I+HJN44L7A2maB6mEaSC55ZV7nGQyjqPkkwnG9gjLZLllZDpnqmCkWWsylQyrY7pXoVH7+L.x3DzE9BH8O92fdG+Eq6BQVB8N7Ht7zS.Vmy.Bv4bXMczsbIckETb5Ijs+A+wdPAbTcwEnKKIJMCmwPzf9z+t2ktUqndxUL312465mcuVbVK5lFl9q9LV73Omq9e+ufonfzc1kpydIx0c+JY7Xh6OftUE9.9HKG.rcc3bNT44XlMGmQS73w9YfZ8bPkLZLBQ38DMHH38Kg+UsfffsdNq0uTR0ZDH3Yvnlb...H.jDQAQEYzXZlM2+qq0nWOn1prLrZMcEEHSSIJOecX.Xo2stMNqg5qtz+tceCY+zX65nYxUXZaId7XJO6LpmLAUZBCt68.bq2yNu9bFs+HPEm3OVfQQX55PDGgCmunwjTrcZr5+3GQr2YbNZlNg379nKV46lm046ziy4uo80EFoKKPk95kBep7bvZocoOEyzM0T9R+tro7ry7KuzaHgagos02sutVDRExnXLccTe4kjs29jt6dz6V2x+aV.Ii7Klzl49udPFm32iOqm0GiVid4Rx1aeLqKHR2byO11CBBB9lJTzSPPvVOSq+lz5cqaitpjlYSQpT9tW3.UbLY6e.w85wNe52ia8+0+2r6266ynG9gWumW5Vr.cUEY6e.VilpKNeC+rxeCtMymwhG8Hl9K+Wo34OmjQindxUTe0UzVrBP7MtSOQ86yt+veHx3XbVCNsFgThotAYjODHJN4E3rtW6ne9ch0ypUWYAwCGgso0OKJe4wswXX1m8KId3PV93G+Z+Pmt2tjevgz63iQnhvTUS6hEjLZHQ85cio3upKuf1kKv11xxm7HvY8EwGGSzvgHihXvcuGCt68PljP7fgr+O9mwc9O8elA269jLX.Y6sOxHEhW80HRI0StBmVSuiNFqt6FSQdAAAAusDJ5IHHXqmPJQWVR6rY9i3jV6iZXq+XJkt6d.rdgUJX+e5Oi8+o+LT48Pjj32aIkEzLYBy9reAy9rOi5q9lEN.eWvp6X0ydFl1FRGui+F7sVJe4Ko3jWfLJl3A8IJ6a1b2HTJjwojtqe2EYLF+QbSH7C1uQuduszGtIcLmDPuiuEh3HhGL.V+5geldD3.rZCEm7B5e26wnO9iesdXixxYv8+.jww9zaawbxN3.ZlNk5qtzGlAlMeXFzUVP2hETe4kTbxKn5hK7KOUmO7NJe4oz6niQ2TSTZluacZMi+jOg89S9Q3LF5JJ.ojr8N.URBfeuUYVGw60StBWWGB4l+ncFDDD71zMnuaVPPPvaFYjOxpQHPEGisoAScCBoBSYIl1FrssHihHd3.RGOFURJwqipXSay0+2l1V+xZzelo1XOmbVKQoYje3gz+12YcgaBrFCi9vOhi9K9+fzQiVOyMeytAUoJ55X69UwUrPJQr90NUZF0me95TMS+cxyu2DBg.URB8t8cndxk9AxGt94.N7Qtcu9jef+0sWGpzDRFL.jRTY4D0e.5pJZWrfkO9wzsZIw85gyto96C9+bqt3BZlNghSOk14yIp+.pmM0GjGqSzu1UKYzG7gDMXf+yoJ45vZHwu.akBbFM5pRL00nhh9h8VURp+03zrvL8DDD7dmv+pVPPvVOameNcrccDObHwiFgoqAURB1tN5VsDaWGYGb.5xJZlOi3QCId3v0QcsDcUIt06AFmQyzO6Wt9c2eyna4RV7jGS6h4TOcBS9W+WX5m8KwTUQ1d6gLNF.D7lUbVwKdN0SmrNVmc980RWmOIvZZHYmwHhhHcmce69D6aEAx3Xx2ee5c3sPF+kNVeBgOLCDftrD8xU98Myq4iqJOGLFTww9i8kRQ5N6f0Zo3EufpKNei18itxRZlLAG9Dmq5pqn3EOyWr9fgHSRIc2cY7m7ojeqagJN1OGaoY.Bpt7RbNGo6rKl5F+bqYL944psgz81CUZBltNz0U23VJsAAAAeaEJ5IHHXqmLNljQittP.SSCNqCSaKpd8PkjgPIQWUQTu70c0oOQ44jLZDQ86iJMil4yn5hyo7rW5OtPme1l6Ik.V93Gwxm9DZlOm5qtjwezGSuiOFqwrdIp57GyquooLmT3KlwZ8Q8rTgPrNk1LZbNK5hJ+rer90zaRz0MXsFh62iqGnmW8yqCjfS9u+e4azqJBg.QTL8WGNDw44zNeNsyldcB1soJB1p0Te4kr7oOghm+Lpt7RpN6kqKzu0Wb5nQjt6dL3N2k3d8VOuNhqit8jgCQF6KnUnTnxxPk5OVaf.cUk+XOFEQ7fgq6zYPPPv6OBE8DDDr0y10goskr82m1kKwTUs93H4GR+txBPHHpWORFM95ajezG+Ir62+G5uIQo.85ABWnhXwSdBEu3EajmONiASSKQ85Q6xkT7hmQb+AHiiQW428LQ8546NwaxMmZ866F+eXfTIAgCSWGx7L+MGWWc8eV2z7pcqTyb+LZcMGf0gLNgUO64eiFF+3giHcmw3LZTQw9TrKNl1kK7GyOqEyqwxN8sOmeGTsbAw86S2pUzL4Jz009v5PoPWVP8rYL9i9X+R2czn0ereQTjqRRId3Ph52e8wgymdaVignrb5VtDaaGo6tGlpaRKm2ffff2NBE8DDD7dAScMcKVPThe4j5eW4E92YaoDaSCkmdh+lXWuORRGuC8tyc7GiotN5cqaiLJlloSY0yeBkme15Ea563mKccTc9YWunHM0MjLZDMSmR5t6hLJ55T35M6HW4PklQbu9Hiiw9pNXXs9Btppnc8e12D4zZ5lu.gT76bLrb9eHE9nJ+aPQaprTFd+GPTu99BErNzkEfCV7zmP8UWsQ59gUavTWS04m4SUuW9RLssX6ZQljhtrBYbL6+i+IL9S+TF7fGfL52S24DP274T7hWfacvUXtNY9b9k0qRQ6h4XZuYjTcAAAAuMEJ5IHHXqmPo7ChtPf0YwYrnapWuuYRn2wGynO9SI+ni7C+9026pi781mgO3gfPhttBSaCNiFamlxW9RV9rmd8u22EbFCsylgLIgEO9Qbw+q+QeBq0zv3O9iwYsjLZDIiGi7MHDC.eTXqKKutfAexsIQlDS2xUnaZv14uw5ahLkkTe4E3zF7ed4q9Zfonf14ync1Bd8+7lfz8Ofzc1werwrVx1YWpu7RpN6begyF82fGu2NzEETcwEfTQ6xETe0k3rVF9AOjA2+9XZ8Kn1wezGS+acGx9CLCVNqCDB5e26xnO9iI+vCQpTHUJemPwu+ldUXeDDDD79lPQOAAAa8bFChnXxO7PrccHi8cBIZchtYpanc9Tjwo9Naz4Sjrzc1ktpR5e2652OKh0uC+U92871EKn5hKdmtiVzUUr7YOkEO9QXaZt9HsoxxPFmfdk+H3EObz0yqw2TcqVgy4vz0hS6esvZsHvOCHw85ypW7bJN4D1zwz7uKmwvhm4myI+B5T9UOgaqW1rcEEzLaxqchqIU98SjyZIpeOL0UHyxX3G7A3rFl8a90Xa63MoHy2TVcGkmeFsKliLNhEe9uEmVionflYyn5hKPFmP53wHTR5em6b87G8u4wxn8cyQJodxjq+Zf398IJMGYTDVsg7COZiFfGAAAAeWITzSPPvVOgRgsqk5oSu9VRe0rLXaa8oQkwhoo95e+uhO8qFP1d64SEsjDRFM953QNJOGcQIe82r6auBC5Vsj14yna4B5JJQ.jt29Dkkgtpjzc2kjgiHJO+O3M390x4vYLL3t20W.n0h0Zwo09z7RHnY9LebMexKfaXo3k0Xn3zS7G8L7Q68W9ZTHDHTRT44L+y+Mu10nHiiIczHbZCQ8GP9QGiPon9pqX0SeBS+E+qTc961EVqy32+NcEEL+29aX5u3WP4KOklkK.f5qtjQe3Gwg+Y+49EO5nw+AerjJEVs45irXWwJeQd.xzD+eCV.MSmrNfKBAYPPPv6WBE8DDDr0yzzPyzIWGM0Nmi1UKQWWgPE469iRQ2xk3rlqWJi.L392mzc2izc1EYZJllZbVCMymyhm7HV8rmhHN5cxr83LFzMMzLcJEmbBltVPHnawbpu5JR2YG146+CHc2ceimuDmye79TYYDkkgTJw10hJIAmyO79HEjLZjOw6tgMeGcqVAFCxqii5u5qCN.QbLo6rKsym+Z+4MgTPbu9z6V2xuHXkR5VrfUmdBp0AmP44u7cZW+pt7BeW9xyY0ydFVsFYR558mjgzQiY+e7Og89Q+D146+CPkl7G7wRljhtpBSsuveq1eT1ZWrv24OsFSSMcEqnY9Lb1W851MqhdCBBBdSEJ5IHHXqkUqo57yn34OikO+4zNetODC57GCIUTLNiFgThyZQFGgy4VuaZ7RFLjg2+Ajr6t9TbSHvYrzNaFqd1yX4ieL0WbAMym8u4OeSaK55Zdacjm5JVQ4YujpyOiEO9QDOX.Q86u9lcSPFmvnO7CId3v23+LDRgeITJUz+t2i8+Y+GHeu8IJOinjDTww9BgZao7EmfsolaR23qsswG83Qw.9t57ptRHDBe7aKkTO4RZlO+aTXFHhTjc3gL392m5KuDScMCu+CncwBpu7Rpu5JZWr36nmYeY9iXYwKdAKd7in34OiYe1ujloSvYsjcvgD2qGCdvCX2u+OfdGcDY6sOec+8PmtC0WZuFIjRbFCQo9hG8e8QBUmeNEm7BV93G6mknffff2SDJ5IHHXqkPHn9pq3k+s+0Tc1KQFE4OxNu5c2WH8GeqtNLZegPQ44Wez2.Vu+dJY3cuGl1NF9vOzu6dxyWurFao7ry98dytcKVP6jIuUdtX0ZpmNEaaKx02HpotF854uYzG9QHiiX0ydFBg7M6nsA3iwXEICGxde+eH67oeOT49EXoHNBjRToYzsbE0SuhpKu7sxyu2VjIofT5mmGgveTr.7KbHeQP1tN5Vrjrc1ktkKeserEQwHSRHJKi928tDkmiotl7COhgevGP0Em+cdg.9jETP6zoztXNEmbBy90+JLq6fotpDgPP5d6Q+aeGxO5XR2auWimbxq+6U11VrssqCxBegRup6Q.r7IOlK9G+GnqXEusJnOHHHXSKTzSPPvVKgRQ1AGdcha4LVLUUnWGEuVcGpnHT44HjJ.GpjzemEto.UdNi93OgrCNf7CNxeb3RR768m4yn7rWR2umhdrssXVGD.eaoqJwT4m8HmwRbudTd5IzrXN5xRjQwjLXneAR9sbggFOX.Ct+CPlkxpm8TZmsftxRbZC1tNz0UD0qGcqVRyzou1gAv6BpjDRGuCoi2AYbDxjDDHPH.UdNICGQ7vA3bVhGMj14y40oSUNqCaaKXcz6V2gA26AfTRyzIX5Zocwbewuylccjm+cgWEA4hHE8N9Vnqqn57y86XpgCIa+8wp6v10wvO3g946JK+O5iqJMEUVFNmCYRBpzTep.tNg9zMM9nvVaPWWS1AGP5t+9SBtffffsQghdBBB1pITReAMNGFcGhnHTwwqmQEKhnHjJEsylgJMyGRA+N61lzw6fJJl8+Q+XhGNv2om98AGTOcJMSmh0XXwiezW5ixgHRQbudeqeNX0ZL0MHTJJN4Er3weNxjT+6h+nwjs+9.NT48n+ctyabpsc8edFegZ8N5XR2cODJEp3XrZsuPtx50KCyA93L1Y4lxQbyZzTe0UXrFh602+KJDqKFLAUVJQIYrym98n+suy5cZye7BSERAQ86iJ0O6KCe3CYv8tO8tycQWrhhSOEmtyebF+NMbG7+cyrCNDUVFsylR8jIzNcJ5pJpu5Jh50ir8Ofc9zu+qWWdvGjAoi2w+0BymgJKCbNefcDGiJJxezNW2QTYTDhPWdBBBdOx2tuyYPPPvFjyZwTWiJKi3giv183qSgLWSCQYY3rVzUknRxnc4R5Vt.q17uovgngCwrNYqrccnqpHdzHRFNjtkKn5xKVW7wqHPklAuQKGzuJcQAcEqPHkTd1YWuaV14i+D5eu6iJKi89g+IjtyNHih8ywx2Bw86yd+v+D+wYCn3zSn9pq.ATe4U3LZR1YWpmNgUO8oz7i9IjtyNugKB02tDRkuf1tNzMqmmJmEgJg7iNjnzL5c7so2sNFgTRwomvvO3gjtyN+wdjIY3PF8geDsymANG68i9QTO4JLUUD2uOpjTJN4ETO4JxO7nuSedZZZ3r+1+5uxwKTp7c1xoMr+O8mR+6bmuRnb709301R6hEztZoeOVUUBRIR7wjtJI45P.IczHDJ0WZ4kFDDDr8KzomfffsWNGllFL003zcqikW852sZemevZQHjz6V2x+wHkHi92NOLw86yt+fe.Y6tG8V2gftUqn3zStd4MJiioqr7K9XFL3K51va5SAi45atb0SeBMStDmwP1d6wpm+Lpt7B+M4CDMX.xjD91NmExnXRFOl3d8Y38e.Y6tqO4tVtDvgPo7GWr3DzUk9kf5MjnqVnTL392GYRBl1Vhxy.oeNdpu3RT44b0+x+DllVN8+w+cTIIHSd8ONfQ44L39OfQe7mRuiuEo6tGG7S+YL9S9dX0cDOXvWazP+1x7eyulEO9w9BhKKHdv.xO7PF9vGx9+jeJ68C+QDO30eIhpRSwp0nRy7Euuddn7GETGl1VeDYqTX0c9utps46tmfAAAAuiE5zSPPv1Kgfzc2kr81CQTD4GdDkmeFrNAubVCH7o6k.Hau8Vebz92VzfPJY3G7g7x+5+JRGO128nd8nqrDamlK+e8OhSqY2e3eBwO7C8eLuwgIvWP2zb8r6zLaF8u68n9pqPHkn50CUbh+c3e8dj408c1+0UzvgX55na0pqS4N.ZlMin7d3rVZWt3aUhw81T6zob1e+eK11Nhxy86VHoBYjOPJzKWRTu9z+d2kC+Y+oLZ8mqdcIiiYzC+PDJIl5Zx1c2++Yu6zmirqy776eOK2sbE.E.JVEqhjpkX2Z5omdrCOcGN76b3HrC6+vcLua5Vi6oWkDEYshBa45c6r3WbRjEUSQxRhUVfYxmOJXDDrfv8vDLAtO2y442C8KWQwImvC+e8+MN8+ze82YzP+9P2rYr3K+cr9EOm5qtjPWGpSd.57bB8cL3QO9O5cZRoUTLYB4GcDs2bS5+1UoHcLMyHF7DCdF7vzCGn5ry+ipnJgPH9wNonGgPr2Ro0on8cyPzra1Lr4E35ZIFBXyKPYRE+355n+0ultuiz7Ras7f+p+Zt5e3+Nie5S41+0+ULkEr54OipyOGeSyl.Q38mzQI6HBdOW8q9UzuZAsylQ4Cd.5XjXHP9QGwvG+wjM78+MgF55n7jGvnm9TV+pWheYCZaFwXX6.rzUuNcb+F9CaWsdev22S+hEzubI900D8NhJEfAcdFi+reFS+EeNe5+W++fc6r74c2cI6Wz6o57y4A+0+mI12S9QGSv4vV8CuGt9tTe0kL+27a3M+c+2ne4RrEkz6co9sIFY7m7Ybzm+mis56O7B98on4lan4xzNIF89Tg0Y4366SENlkQ6MWS4IOfke0WxvG+3cx+NJDBw8AonGgPr2J5SoMV13oa5Gm3lisSjXziqKhx0iopJcL2xroF39agRqYzSdBqu3UzOaFM2bCcylgeSO9365fXf90qeuDfA.PHhuocS7.Go81YoAo5pUzubICe7Gy3O8So7jS1NOZdexTTP9joatIXC1ACRwlcYI5rbZu9Zz4kr3K9sb7e4eIJ086ohVohD55w2rFzJTlbT.9tdxJJH58nyy1riX+o+5kxnQoTnMFpdziYxm8yH3uqWv1M81T2rYz7l2P8at.2pUogEqwPz4w21.JEG8W7Wvje1e1eRe8uqPIkRAwH800.wMQUc51Ahg.AWO4SmtsG2DBg3PfTziPH1aoLZL44nLZxFMhf2m5omXX6LbQYrn.TVKYCGh86nnG.xmLki94eN8yWPys2lR.rlZF8wOkge7GS8UWhon38VQOg9dZt9R5WsBWSC0W7ZF73ONEZA44nyx1jJYk6jfDHe7XhdGs2dK5rLBc8nLVHDv21Pv63p+9+abxe4+wzLw4GXHJ7C0xm+bV9ruB6fg36RCL165kqwe5mwS9e++CN8+o+meObkTjOcBm+272tctHYdObbF+tD7d5Vrf0u3EaKvsa4BLkkXJqnX5TJlL8OXOo8tvNX.4Slj5cKkJcbFc8aeuRzmNZi2sihlrc6w3SHDhOjjhdDBwdqnOfJKi7QinawhsoOkdyMqE56vTTPLFvuY1yrcvk9svTTP0CeHCdzin9Mug7oSHz2S0YmS+pUXxKH8j9e6fc7Gv+FfqsAeSC8ymypW77TylmmklCKO4oTd5YaRqM06gq22zcETYqFPnumPeWZNEUUQLlhS6gO9w39ZA3v8mHlxJLkkr5EuHsKHdOQho.n37GR4om9mvQ+5aiBs8G1LQ5cU6s2RnqEs0hqol9UKo7zS29mO7i9HzYoiu2ep+2AQumXHP+5Uaio799tsuegXfPWGt50TL8Hh2+g0mPHDu2Ho2lPH1q4aZv0zP1vQjMZD1hhz.I0ZIavvsCxyI+r+LrUCvUW+890zVUQ4wmvnm9TJN5Xl9K9bBtTgOkO3Azd6Mzb8MuGV8JxFNh7oGkZb7gCwVUgsrhPeG0WdI1ACX7SdJ6p4jS+5Un1jnccyR+6T1zoDCAhw.tkK45+w+QpN+b5WtZmrFdWEbNV+xWP+50nyrD8AB8Nht.nfgO7ivTUsSGdn6B9tNZt5Rl8a90zd6MnyRGYu0u7kL3QOhAO5Qjezwbze9uj7wS9S95zuZIUmdJidxSfMCozrACSueIKCcQA1pAXKqna0RhuCy2HgPH1WHE8HDh8V2c71pu30DCdxGOg7oGQbS..b2NA.P8adCg9Nxm98G2vJsgAO5wbzu3y4g+M+sb5e8+YF+IeFK+peGgtNLkkzuX96katt3noL7QOB6vgb9+k+lzwXyZX7m9YjMbH57bbcc6riZTZmqRIQmNu.k1Pz4.ma69IL4y9LBd+lHL99K5pCNGt0qH5cnxxPaSQqc1ngTd7InrFrUUaCif8AAWO0u4B7ssD5cr7YeEtlZF8jmxj+r+LhdGUmd51AJp9GP58UbzwzMeNs2NK88XUZ2Cig.nTozMbznTQXWdI1AU7ikgRqPHD+PIGuMgPrGayQ9JlZ.60u4B5t81zLIouO0P944D5coz9pq6c5XZozZJO4jT3AP5q83O8yR2zcSClppTOkz19C9nTEbN7c8L9oeBQumhoS4g+W9aIFBTObDG8K9bJO4Ae+eg9ST93wL5IOk7ISwutl51qHzzhNyha8ZbqWwM+y+STbzIL8W7K1Yqi2E8KVv5KtfPaGDgrwSRCZy0qSeecGDzC6ZQefY+q+KzNa1lADpiS+q+OiRone0JTFKYiFR6MWyI+k+UX9iXlC8uW+xkzNaVpvwXJPHhAOJqEs0R8EW.JMUmuINrU6liToPHD2GjhdDBwdqXHj5IFWOg99M+C2LvR66SGaKR6hwc6JSZ157GY+3DiDc8jOZTpmHlOGSd96kYliRoIazPBMsnzZpN6gr90ulXLlRRMmC2pUjM38Uep76KFBjO8HLkkzd6MfOkxcDijMYLcKVfa0ZxlNdyqg2e2Dbz6I35wTVfxXna9LhdOlpRpN+bF7vGkZJ+8HlhBF8zOgX72guqkPeG1pAT9fGvfG9vsIqmqtFS4c8S1e7hgvl.PHBwXZ2vTovS.e5Xro1L2d7co95xuYvkJE9HDhCARQOBgXuUL3o6lafPj9kKo6lagX5l5LYYo43SSMUSlPwjIjM8nzw2JD+iNIzzEEXppvsZE4GkJRH38+vSzKkJMDPKqnpuiy+e4+B9tVZu8Vpd3C2jbWkoPaXWjdXwH91z7GRWVRvuBEjhrZsNMCedxGyfyd36w.B3OM8qWS6M2fqtFs0RwwmP+5UXyxY3idLCd3CeaS4uGY5O+Wvze9uft4yHz0Q6raXzSeJ5u1QO7G5fBMFBXqFPwwmfwlQ2xk3WrXytK0mRuMkh1quF+idLQum1qtlpGr61kQgPH9PRJ5QHD62hQb0qwVUQ1ngzuZEAWOJklf2Qz4wVTfqqiv0WgoH+O5d9PYLTL8HJldz68kuRq2VLQ1m9YL7idTp+MpFP1fA3661Dy16lm1txXn5zyfXLk9cgHwfGhMnmdTJFqc9TwE2yE8nTJL4EaBYgH177ztOEioAop2euuF+gHexT9j+O++l9UqPaSoq16KZqEkwPykuASdAZqkXviuqCkRg20S1fgXGlB+i9UKQoU+I8.BDBg3GijhdDBwdKs0hczHzYY3VulHoiKjqoFzfsnjXVf9kKwTVQfH9ll66k82ISQAUm+vser0r6uI9fyQwwGS4ImjB7AmCcdN0u4BL4YXxy175186Qcx2zvpm8UXxSeOt85qAkhi+K9k365n9pK2L7P2eYJJvTTrS9Z6pWmFFtcs3aZvVTAJv0zfRqPmmQzmJDxVVQ1fgRAOBg3fw9SD2HDBw2fBswfNKirgCIto+WzFKwPDWaKnTDiAxFL.aQ46TjU+SKwzqcdGcylkREsrL78tTZgkkyr+s+sME8b+1OOM2bMtt1zw8Z3HTVKESmR2h4XKKo73St2Ve6C5WulrwiSydnXJU17csnzJTJMtUovfvVVk1YnLKR+7HDhCERQOBgXuULDvjkS9joD56QYzoPMv619DpidOEGcL99dhwv6TjU+SKJJO8LF8zmhxZo5jS1LKXRw9c274Td1ojO4O84Cy6KQumXuin2ga85T7daL3pqSMdee288R7G0JldDtlFPoH+niH35QuoG2hw.99dPoH3cTbzQfViDY0Bg3PgTziPH1eEizWul1auEe+ldRn3t9eQ81Om0qo61awNbD4Sjhd92Ke7XN5W7Wv3m7IjMZbJttO5XBccTd5ojOYJ0u4Mam4Qe3ESEznTDiozEy20fe8Z5VrfI+reNS94eNUO3z6o029gxG7.r44zc6sait83cI4Foc3wVTRnsk14y+Q+QAUHDh+XHE8HDh8VJiFk0Rnuinys8IUm1kBepQscNBccL3QOhxiO4sQas3qIR04mynm9TZt7MzMeNYSl.nn61aY9W7Ezd6MDi+vGFq+op61a4pe0uhtkKvjWP1fT7g6VslPeK1hBxFO9da8sOH58L3QOhpyNCeaKwXXS3U32Fo6AWOgMumIEjBxwaSHDGFjhdDBwduhoGgc3vTXF38nM129zqKRyzEeSCJslXLt8F7DIwPJfGLUkjO8HZmcKqdwyo57yn45KIexjzNrzzdOsBS6vS6s2roQ6aoe8JBNGlpRhNOt1VzJ4Wo8sI58kPbCB...B.IQTPT8oGHfRgqsAcdNFaFn0o4YkwPz0iuogrwSHaxXhA4nsIDhCGxugPHD6shgX54PqUnyxPYLn1DbAfJMmdZaeaee3bo4QhTzyuGkVQ6rao4xKQo03qavTTjdszGREK16HrYHV9g1cCmScVF1hhs2.uc3PFb14juYNLYG+CaV1bH6tcAse0ZBccn.7t9sObfXLBJMprLLYe8DvSJ7QHDGFjhdDBwdqfygusCs1P274oczwktw7XH0+IoaXuGcdNgtV5VLWJ54Of7wSn4xKY1u9WS9zIXqFP6M2.JEW92+2wau42O72DbLFo9x2PyUWhNuHczrbNzFC99d5qqQYMoTIS7GTL3SQ7cLfxXI38b2QW6t2qD8NTnnawBL1LbM0xt8HDhCFRQOBgXuk1XPmmQ2pkD5ZwlWPpedhPHj9yMF5WtBaQA1pAPTF1heSJxFOlge7SX3ieLJc5nNYxKRCmz11MCAzzm6G7UmRAgH0WbA91FxFLbauYozJF9nGy3O4ytW64nerSsII1xFOI8vAVu9sC+zPf6Jl0TVfa8Zb00oc6SduhPHNPHE8HDh8VwXDhQJldDkO3TBesi0FZMAe5HYYGN.SUEJqEcdNRyY+MEcNLEEbzm+4jOdLcKVj5al9dTFCy9M+56sW1b003VsLMDUO5XBAOlpJBaNdV1xJL44aRtOweXJz44nTJxFMBSYI99tTwrZCaeeCP04mmlcSxNhJDhCHRQOBgXukRoRCPy7bB88ahg2TxsQHRnqinK0+G91VrUUnTJIA29Cn3nigXja9m+mw22S0YmS93wnrVbss3Vull27FtW5wiM2LdLFvjkgsphXeOYiFS9jozb0av0zfxX9vu11SD56vXyvTTfutNE+2tzLO5tYxTv6oe4RhgPJnCxyki2lPHNXHE8HDh8VwXD2pUD5RyvkzFQn1NOYrkUfVAwHS9Y+YjMdLcKWl1gHwumXvS13wDC9zwYayvpzjkC.Cd3GQLFH5+v+z+8qWyhm8L5lOmku34zd80DAL4EXppHaxTF7vG9AecsOIFBzsbQZPz9IeJwP.kMCSdQ53sEBoiQnJ8tnPWGt0qki2lPHNXX+9+TDBg3GmTJEprrzwvIDHBXKKIroA2APoMfRw7e6uAWcMS9zOCStzv6+6YJJo7jGPwQGyxu5Kw00BwHYCFPnqilKeC95O7CqxXHfuqkPeWZm5zFzFa5nK12iutli+k+Gn7zy9fu11mnyxQarr3K9Mr90uZ6QYSoTnrVLY4nL1soaXLDvjk1oGovGgPbHP1oGgPr2x22SruGSQIMWe81HV121BatYYXSBt4cXxyv01f6d3l2+wNcQA57b7MMjO8HJO9XrEkD8A5lOi5KeC8qW+AecozZzYYzc6sD55oa9LZmca5OyZv20Q+74zsX9G7019DW8ZBdOJiEeWpOshg.dWeZHu1lduRDne1LrCGQeSMH6JpPHNPHE8HDh8VZqgXLR+h4L5IOAcVpnFk0jNVanH55Iz2S+xU3VWS4wOfrACtuW5+ni1ZnXxDF+oeJ5La53OYzzudEkmdF4SOFtWRGsHcKVvpW+J78co9zJDParXqFfIOGcdNYCGdOr11eTL8HJlLg9Uqv21PXa+7.DhoYZUSMYCGR0CeXJdvMlsG2MgPH12IE8HDh8XogRZL3w22i1lgwZeaPEr4X43qqIe5ThAOqe8qjnM9O.sMCyvgXqFhusit4ucmS7M03qWiuscy7c4CmnOfa0JTjlkPEGcDYiGSvmRatgO9iIa3vT+aI9VEb8r34OCSQNlhR700od34tY0iykNhaJEtlzNgZxxkc5QHDGLjhdDBwdMeaK9tNxGOdaRtoLFTZMFaFn0L5oeBCN+bJN9Dz4Y3pquuW1+nzC9q9qo33ivNnhhiNBkMC6ld5Y8qeE2aYVsRgqtFaYIYSljlSOtd5lMC6fATc14R7J+8newRxGmF5rS9zOkpyOOEg6FylcFUior.SdAYiFiusAuqW1oGgPbvPJ5QHD60LEEjMbHcylgaSOHjFtlNhwHYCFhqdMsylQnqGaQEFYdt7Gjsnf7ISYv4eDJiEW8ZhwHJaFgtN5WtHEG3e.oLFLE4ohXyywstdauZECo92JFBaaLeweX1gCPmkAg.0WcEAmK0yVwHQmCswPn2gqtl9kKHazXzVIqiDBwgC42RHDh8VJsFk1fxXo5ryPqzaZH6HlM2PGjlKOlhxztCrXljFUeKTFC4GcTZnU58XxxHav.5WsjxyOeSJp49.uphr54OmEO6qn9pKQasD55PoML3gObawPhuaJsllquBXSuv48ojYSo17dk.QWOlxBpdvooOurb48JBg3fgTziPH1eEi3aaH5c3pavTUhRoParXJJ1LbE8XxyIrY2AbqWuYHlJ9lhD5ZQasXJKwTVR2hEjOdLs2bC1pO7A.Qv4nawhzrjARoH2xUnyxX3G+DN5O+u.6nQevWW6atK86hwHQe.k0BDSAAwl3rFkFcdNtlFhwfbLPEBwAEonGgPrWSYLzudMAWOQum7oSQas3uqYrKJRGOKuGkVicv.oOE9Von5zyn57GR0omgorBs0R+xkzdy0r9hK1dzx9Pw2zha0pTJ8sZUJQwHhusklqtDSQIYRQOeuTFK4iGkJ5IDvjmionfXbSgtY4jMYb53B5c3WWKyyJgPbPQJ5QHD6uTJxGMhrACS8ahOr8F4zYY36ZQmmicPU5naMd7lAvnjHUeaBdOtUqX0yeFs2b81hDymLk5W+Z5t4lOnqm9kKn8laHzkFNo5MQTc93wjMLUrSpPHw2sHZaV50LkhrACAkBeWG57bHFR83iyQ+pUjOcJlRo22DBwgConGgPr25t9MH5cXJJoudM8qVgacpA7skojGqe9b5mOm5KeSJnCxjmf82lhoGga8Z5Vt.a0fT.QTWmFfk0q2FmwenzNaFKewyn7AOH06NQ1dz1JN5HhdGZq78yuO57bBNG0u4hsCy0TPeLfnygqsgtEyw21gonHMfeuuRqOgPH1AjhdDBwdLE5hBz4EDZawlWf1tIBdircHa1sbI4GcD5r7zvsz0eeuv+QqpyNmwO8SXzSdZJ81BATJEs2bMYSlrIQu9vsSY9lF5lMCPQ+50zM6VxGOlPWGqd4KvNXP562huCQh8N5WuNsyniFQ+xkoG.f0BJEpM8yioHGeWG1pAa9dsT3iPHNLHE8HDh8VwP.ecy13J1TUguoCSVA.jOdLCd3GgsrZ6.Kse8JZuc181Z9G6LUkzsbNMWeE4SmlJvXShs0cy0zMeNwOfGOvs6.QcM1hBrCGl5smrLF83mvvO5Qogno3aULDo4lqIz2k5gGWOYCFxfG9QoivlRgoH8fCLkUoBcytqu3jiBpPHNLHE8HDh8WwHMWcYJYwFMh1Y2hxj9wZ99NbssD56I90twMWcM91Zjal6OLcVpuOzVKFaV53NUUhxXQYL3VuBheXdsK35gPjhiNFHcT25WtLES0kkzN6V5qWiR5omuW8KWtsvekRSH3IF73qqI5daLj2MeF4iFw5W8R5Vt.YmdDBwgBonGgPr+RoHazHrUkD55HqJEXADCXKKwsZE0u4MD8dTZEEGeLUmcNJiknObeu5+QIaYE5rL5lk1sm1atFkVmRzqtdZt9ZB9OLCnTeWG0u40zsXNt1M6n2lzGyVVx3O8yn73S9frV1mECdrkkTc94aS5tnyw5W8pz6MLoiApNKCSdA91NxFLDaY087JWHDh2ejhdDBw9qXZHjVc5YnxxvTVscPUpLFxFOF6fJrEEzMaNK9xeGcymAgv1cDR76So0zMeN9tF52DfAgtN7scr9kuf1atl3GnhdhdeZGJ55vjWjFxrkkD56Y4ydVJJqCRwqeeBNOt1VZu9ZV7UeIt1lTpFNbHlpJTFcZHklWfspBSQQ5gCjYuuW5BgP7di7a8EBwdKkwf20S80Wg1Zoa4BzYYoAr350oi1VvSecM4SmPz6wsdM57h66k9OpUd5YjMZLJkB6vgnsVB8cTbxIzNeNgttOHqinOP+pUnTo4qT9jo.jFbpUUDIhV5mmuWlrLLYYoWK0ZxFLb6.5021Rz4Pmkkl4UKWfxZY8EuFkbBPEBwADonGgPrWSaLXqFfsrDhQ5VrHMWYlNgPWGcylmlYOMsauYccljJUeaBNGCN+bTZ81D9pe0JB88nTJJlN8C1waCEnzFTY1zNzQJM2PoHe7XF9nGSwzoeXVK6w788ouWhJEm6g.nTzOeNQmG63wDbd5WuDkwfsphrpJPKuGQHDGNjhdDBwdrH9lFbqVtsA2gzwhJ5CnLlTDL+IeJZqEUVFid5mrsuFDeSJkBcVFkO3TpN8T7MsoLePona9bFb9Coewb9PDDDg1Vpu30zubYJcw7NLkknUZZu4FTFK1gC24qi8cg9dxmNkQO8InLFLkkL4y9LxO93Trt6bPLrIU9TzuXN8qWSno89doKDBw6MRQOBgXOlJcLrLVhwTucnsoTFyTUQ1fgTbxI3VsBS0.xFL.W8ZYXV9cPYLnMFHDv22CJn3jiAkhf2QyMWy5Kt3CRPP3ZZn45qPoS6lW1fTOnjebJM2zVylYIi36RJbOhzd80T8fGjReuPjhoSSulVVhxZ2NCltKTCjBJEBwgDonGgPrWKa7HJOIkfW4Slll4HkkjMXHYSFS60WypW9b5lcCZqEsMivWKhdEeSprL5VrHsCASlfuqChQ7MszuXQ5nDp10G8oH91VrUUTc94zd6M3Zad6ZTqo7AmtiWCGFBcsr5UuDcdAwPf1YyX9W7awUWic3PxFNDSdNJqkrwS.RCoVSY487JWHDh2ejhdDBwdqn2S+hEnyywWmtgXaYIQui1aSCRSTj1kfwSR8lRWqjbaeOz44L7wOl7wovevW2PLFI5czub01nidWJ3RgNgonj9kKH3bnMFB88zdy0L7ieB4iGuSWCGJz4EnzFZu4Z7ccTdxInKJPoTzd2.mMFvVTllcOc8XxySu+QHDhCDxu4WHD6sTFMn03aZH+nine9bTa1AhPuiXLR9jITdxCPoMjMdBkmdF1B4IX+cY7SdJUm+PfHl7Bz4YPHjh33xBt8e6eMcz21w5lOKM7YuNsKcwPfhiNhgO5wo.rPN9UuSht9zNhd5ojOZLDiL7idz1Day21hRaRoa3p0TLcJcqVl99tPHDGHjhdDBwdLEJkBkVisZ.4SmRzGRIRUUEZkFBovNn4pKQasjO8nTONH9VYGNDeSC9tNTYod8Ha7XTJMs2bMYahw5con2mF3riFgc3fzwqqsk7giXvG8QnrVJjAS56j1auk527FJldDwXjlatAeWJjBtKXCB88nLZJlNM0iOa9eBgPbnPJ5QHD60zYYPLRyUWR1jIDIR2xTZt4con50UuFsVyxm8UD+.rCE68hQpN6LzalsK1M81w5KdM9tN5Wsh9UK2oKgf2S2xkTb7CHe3Hhjhq50WbAy+hufgO5QXKk4sz6B2pUjOdLg9dV8hm+1APaSC91VbqVia0JPowTUQ8EWrcWfDBg3PgTziPH1qE8dhwHEGcDMW9Fb2cS5w314xS2hE3Zao5zSk3p9cfxXo3niwVUQrum90q1LOjpv20k1w.efcYrUG8Nl+E+VV769sr9hKn73iQYL3ZpQoTL3gezN6ZenQYMzd80D56o7zSwsdM91Fh9.AmCkVgNOmt4yna1LJN5X78caSDQgPHNDHE8HDh8aJEt5ZTFCQeftkKIz0QLDv2zPH3So4VUEx.I8cS1vgzudM1pJN5W9eHcSvNG8KWRnsk1Y2fuolc4qmg9dzZcJ.CxyHtomhF7vGR1vg3ZZ2oW+CI5rbxFMhtEoddyTVhIuDeWKglFBNWZGeVud6+eBssnLRbfKDhCGRQOBgXuVzGPYszNaF.jMXPp4r66SMdeQJldAn5zSI+nitOWt6ETZM1xBJevoD65n81avWWS93wL4m+KParnKJXWtSOoBYs3pqoe4Rpu3BHD.TjMdLkalUOhueQum0u5UDZaI3b3VuB25U.fxZI58nyxRC.VmCW8pTvQHGETgPb.QJ5QHD6whnyxn73SvjkiNyBJUZ3Jp0o3VtoAkwfJOmXLtMc2De2N5u3+.4SRw7cLDQYznyxX8qdIqe8qXwu62QLrqJ5IhVowTVRrueaukDb83pWisZ.pLIYwdWb2b4o45qYwW8kaGNuwPfPeOb26IBgz2iyywTTRwwmH8ziPHNnHE8HDh8XozayVVRwcO4ekBcVNP5HREbNrkUzM61zwbanzSOuKxGMBcdAgfm7M8AUyM2P2rYztimeKwPj5qtj5KdM99dzVKC9nGgRowjWfuqUlQOuiRCw0GP1nQjMbH95F7M0oYaUSy1cAUWVRLDwXsTb7woz4SK2hfPHNbH+DMgPrGKhxZ1NqQb00XqpvTVPHDRGaGqcS5ion8laROcaw2qlquFSdNEimPv4I57ogRJfRo292uKDCAV9hmkJjMFv21P8kuAz5TJiEBL4m8y1YW+CMtUqHFizNaFqu30fNsiN5MG8yXHfon.SQA8qWQz4R6NprqnBg3.hTziPH1ioRyNlY2Rvk1Qfnyga0ZLYYnLVhwXJpkaao33iQsimuLGJJN9H5Wt.2lYkiophrgiRQDtBHFS+0NQjlKuhq+G9+KM2kBQBsszOeAsytkrwi24yInCIl7bh88nyxo5ryHz2iaYJxwUlzCMvsZ0lOaEtlF5Wr.Sd982hVHDh2yjhdDBwdMkQixZw21Anna9bbs03ZaIF7adZ0oaZ1jWfVtQt2IC+3mvQ+4+RL443VsBkRS+pkzc6szuXAc2dCri1IfXHlhVbkh90KIa3PxlLAkwP1jIL3gOZSjYKdWjO8HF9jmR04miuqitYySQ8tyguqCWaKtlZ5mOe6tlpKJHtyJpUHDhO7jhdDBwdsfyQz4H5coTFqcSTFG7zubA8KVfNKmw+rOCaUEg9t66k7dAaYE1ACn3nTuR4pWisnfhiOlPWKnz6rc5QoUTLYB5rLxmLkhiNF2pUnyRGUQSQNJi7qudWYGN.eaCK+xeGgtdzYVhgHt11MueH88QWaKsytEH0ObQu+dbUKDBw6Wxu0PHD60zVKlxJLEEamyHQuKkTa1L5WsBaYE5rhMAYvv64U79AkVyvO5Qzc6MjMYBlxR.ne8ZTFC57rc1N8365X9W9kjOdL8KVPy0WgNOiPuCsMCSYkrSO+QParoBUALkkaOhhJkBkwts+rLYYD8dxFkNFixQHTHDGRjhdDBwdMkRiZy.JM3cucJxGiD8NTVKESmhRoR6HzNKlkO7Tc14fVy5W9B.v0zv5W9BZt4Fl8q+2na9rcx0M16He7HTFClxR7ssDbdrUkjMX.PT1om+HnLFrUCRIan0RwQGgcvfzwWaSPFn1rycJslXLh1X1YE0JDBw8A42ZHDh8ZJiF8l9P.TodUv+1BeTJEt1FPonc1szuoAtEe+xO5HxmNEzZZt7Rpu7R7ccr9Uuj4+leMKe1y1F4wuOoKxo5ryI58L5IOE.hNG8qVg24RCMUYmddmosVF+IeJglFl+E+1zbrJOO8f.17PBB8c355Ry1p0qQmkgRKE8HDhCGRQOBgXuVv4ocwbTJEg9Nz1LTFcZGc17jpKN5XrkEalgOxPs7cksrjQO4ozMeN91FTZE95Z5Wtf0u7kr9UubSwlu+osVpu7RpeyEjOYJ5MG8JSdFJsFemzaVuahDCA5VLGcdNkO3AXGjNhmog0qNMXRsVr443VuNEu02dqrqnBg3fhTziPH1qosVxFLLkrWCFRLF1DCu5sOI6fyAJEtUqv2zbeuj2qXxxwXsDCA7Ms365newRl+69Bt4e7+waONguG4Vul0W7ZZu4FZt7RTZU5nXEizd6LV+pWgqt98908vjhPeeJk1pqoewhTgMNGZsFk0.ZCFapGsxmNEkwP9jIxN8HDhCJRWJJDh8ZwP.TJLkUocwIFI58omfMoaZu81avVUAwHcymQ0YmcOup2ejOcJ5hBX4hs8QiRavTTjNBZN268qYLFw2zlZ1dqMEdBa10t6Rnu7IieuecOT4aaRG0SiIE43KWh1ZQmkQnMf1nw6bnTJL44XJJIFiDCQovGgPbvP1oGgPr2Kz1R+raw21lF9nwXZGerFBNGESllNhOKWtMopDuaJO4DTFyW6eRDSQNkmdFlhh6R63chPaK5MG4ptEKv65SQtr0f1JGSw2UwP.WccZXipzoGNfVSz6Qu88CQLEEzdyMzM6VItpEBwAG429KDh8dQEnyySwp7lc9gXjnyQv6o9MWPyUWk9bkAt3eTzEEohafMykGUJPAZav20gc3f26WyXaG4Slftn.ecMcymm9dYWGYiGwfG+wu2ulGxBdOKe1yX8qeMYiFhxnwW2fqqMUHo2i1XI58jezQo9mZGDPEBgPbeRJ5QHD68xGMFylH4M37aGZlAmmn2Q8kWxpW9BV9UeEsWe887pc+R+pkDbtTeRs4HQYJJPqMPLtS1wEevy5KdMkO3TB8NxGMZ6eV1nQT8fSeueMOj0ubIcylQ2hYzMeNtUqSIZH.aBqff2Sv4vjmicvPx9ZulKDBwg.onGgPrWSoUnsYXKKSMm8cCTQkZaOnXJJRykjfGW856wU69mPWGw99MePbSudDH3c3c86jqoRonewBZu9JLaRcuXHcbqxFLjxG7fcx08PUz6I35AToc0IKirACPoMohX2DTEoBcToYjjVKGETgPbPQ9IZBgXuWnuayM0QJMp1b71TJEJkBcdN4iFgRanawB1oMhxAFeSa5nNEinrFhNG1gCIFhD51ME8.fNKm7IS2DE48nySGwNSUEEGe7N65dnI3bz7l2P8EulPWGlrrMEQF1FNDgP.aY41hK8scDjHAWHDGXjhdDBwdNE1Qi1dLqt6l4TZMnMXKq11P7kO3AT+l2P+ZItieW0d6MaSHuXHPLFvW2P27ao81a1IWynyQ27aS8xSLxfG9PhaJpUajPL3OF9tNTYVTVK9llThssofFsMCcVV50zrLBss3qaPmmQ1XIc7DBwgEIxpEBwdOSVFEGeLZqESVN99dTZMZiAkMCUVF0WbQJ9pu4ls2.s36WLDv21RzmZrckRQ+5UnyrjMb3N4ZprVxmLM82aR6bmcvP5WtHkDYMMoclP78xUulke0WlJzQo1F+2ovoPgc3.bqVm937bzEETdxI22KagPHduSJ5QHD68rCGR0YmmR7qrLpu5pM6HfEclknyQ9wGS4wmPz6v2JGcm2UlxpMIdWZ3fFgzPsznea+S8dV1nQL3idD57bTFCsWeMJsIcj556Iz0BRQOeORIsmIKCeSKMWeM5rbrCrD56gXj7ilhcv.L1LBw.C27Zd4CNKEq0BgPb.QNdaBgXumIufpyNiAO9iwTVtYZxqw01fusESUE1xJbsMT+lKjvL3cjuskUO+YD5SEIFCoBeRerB25cyqia60jtVzFCg9dbMqAhn2zz8huOoWCqu7RZu9ZhdWp225coT3qnf9EKH5CjOcJC+nGQ1vgL5i+XJN5HLERQkBg3vhTziPH1641LKWxFNBSQIg1VTlT+7PHPnqiUu7E3aZwUWiqV5om2Et50Tewq2NnJUZ0lTwK0CHt5lcyEVoRwr7hEzdysfRSnuGkwfuqitYy1MW2CLAWO0W9F5Wsbap6Ec83qqIzkNBnYiFgorHMykppn33Sna4BIHCDBwAGonGgPr2yVUQ0YmQ+pka1EGUpGThQT1LbqVS93IjOYB9lFBss22K48BYiFgZ6wbJUvC.ZiEkRS9zI6jq6cGsJs0h1ZH58nToumt5UujUu7k6jq6glfygJB8qVQ2rYocPaSHe3Zpo33Sne4RZucFESmhuqi9Uqn5zyPsiN5hBgPbeQJ5QHD6+TJL4EjMbDDASYAJshnOMbRMkEXJK2tKO8MxN87tX0yeN0u90a+36ByfXLhorXm0SODASdF1pAoz3SqPYy.h3Wult4xN87tv2zRLF3tHZOFiogLqwP9nQ3pWSz4Ha3P7MMD8dxGNJ858lBbEBg3PgTziPH16osVxmLgxSNgXvSLFQmmC.JslhiOFkQiusIcDojHq9cR8UWhuIcD1TZU5uLVL44zub4N6XBd2PwToTogJ6cAo.uMM4DeehXJKQmmS2hE3VsZSvdjgxZo3jSRgXPYQpG3rVTFCUO7gXpFr6JnUHDh6IRQOBgXum1ZPmmS1fgjOYBQmGSUElAC.UZxxmMbD1ACPmkw5W8Rbxt878J5C32Du2wvlhN7Nf6lwK46jqqxXHazXxFMB2lhtzZC.zsbAK+puZmbcOj3pane0xzw4z4RE6n0nrVFb9CgXjxiOASYEAuG250TbzwnyyvVThxH2dfPHNrH+TMgPr2K37nrVJO8Aa1kmzMtkOYBQum5Kujt4ywVTRnuikO+Ya2ACw2tEe4WP+7Ea9n31d5Iz2CJvNnZ2cwUZb00Xqp1t6DJslPWGqe8Koe8pc209.fIOmXui0u5kzM6Vhg.57br4E.PnqGcVFG84eNYCGw3O6mgRanX5QD662dTFEBg3Pgr+0BgXum1ZYxm9ooBbdya3x+9+NTFCcKl+1guXYI8qWQv4v21JE87NH0mGtMejBhoBeB883pqwr4FneeSo0jOYLYiGy5KdMgtdhA+1htV8xWRyadCYe5tY3ntuK3b.Q5WsjY+5eMg9TAN8KWRwQGC.99NxmNkpy+HJO9Ab7e4eIkO3TF8zmR1.40UgPb3Q1oGgPbP3tmLscvfTjJmmuouDhXGMj9kKH3bjObDMWeIcKV7c+ETv5W+Zbs2UbXb6QbCcp.nlqtZmcs2FwxgPZFy38oht.V+5Ww5uV.KH98EbNb0MD55vsdUJdpsVrCGhqsglquhrQiSE+udMG8K+kTbzwL7QOJEy6BgPb.RJ5QHDGDTFC4iGCJcpfmrLZmMifyiawBpu3BTJMsymSv42N6YDe6R2v7WedsDI5CoW6TJz4Yeq++8GJsXAbELC..f.PRDEDUVioHGaYEwXjPW61gRZyUWwhu52syt166BcszuX9l2GjiqdM9lFxFNDswrYWNS6ZmoJE1A9tNZmO+9doKDBwNiTziPHNXjMdLi93OlrgCSQX8fgDZ6vNZDlppMCmQGsWeMqd4K1dSzh+PhescCSs8uTFMl7Tjfe2Nu79lRq.iAsMC6vMIIl5t0.DCoFuW7GRDeSCs2bCsylQ27YzuZEQmC250D8AJldT50zXjlquFkRiIKirxpsImmPHDGZje5lPHNXDZ6n3jGvQe9eNt50nzZzE4D8drkknyxH3bTc9Yzdy0zuZ488R9Gs5Vrj9Eom7+cI4kxnQYLXJJXvG8HpN+g6tEPHcC4qd9y2dD6T5MAoPWGqd1y1cW68XQefXHR2h4b8+v+cZu4FhNGJsNkjadGJidSXTnn57yo45KIa73TZGxtoPVgPHtuIE8HDhCFprLrEEnrV5lOGeSMZa537zMeN0u40DCdV87muoAuce+eQ+Ip1atl9kohBu6n.pLFh9TR4kMbDlxcSPF.JpN8TF+zmxfG9PrEUeicUp9pKkXG+Of6BwfrACw21R+pk3Zav6ba5OJOfBSYI1xJ7MMXxxwXSu24tcSSHDhCMRQOBg3fQ1fAXGNj5W8pM8hhZS.Gjlv79lVxFMB6vQ365HtYFzH9lV9ruB2p2dDxTZ01hehNOMWcIUmc9taAnTo4GylDjSsYN8b2Mku5EOmke0Wt6t96oZu4FV7UeEt5Z5lMCPgNK0aTJ8lc3gHZaVJQCWtBeWOdmaa53IDBwgHonGgPbPQo0T8vGR04muYHWNBkwPwImP9joogwXWWpYuk9B4a0he2WP8kuYyG80tY3Xjn2kF1q6xj9Rov2zf1ZIFinrFPo1dD2V+pWICozugHcKlgusg0W7Jt5W82CpzL6QoUnzZrUUjMZLkmdFi+jOki97OmpSOkhoSk94QHDGzjeBmPHNnL3geDS9y94oXqNyhNKGSYdp2FHRnqCeWKJslEewuE+uW5jItS60WS+pU.oBMhgTxsgRguuirQivjmuyt94iGS4ImhRoPayH57+dCLy9koD4S7VAmilqtlq9U+Jt8e4egxyNC2p0nzFhgH5rLhwH1ACfXfkO6KSypmyNCcwt5nJJDBwONHE8HDhCJZqESVNESOh7ISI55w2zR2h4zd4kjOZDkmbBMWcEqd4Kv21deuj+QIuysYWUd674QoSGSPSVNwXj7IS1YWecVNC+3GS2xkaJdMCkQucsDCAZu4lc10eeT6rYr5EOC6vgfVS6s2xpW7L72EDDYY3Vsh0u9U3aaIexTpu303a6PaMeOe0EBgX+lTziPHN3TdxIbx+w+JLkkzsXAwPX67doa4R7Moi1V274r5EOGIwp9lBc2ULXZmdTFcpmOzZriFgRq1o6NPz4X8EWP0omQLD2zKJvW+6Uqd4y2z39B.HDIa7DF9nGgutF25U.oA8pRqvWmNtfkm7.z44jOYJm7e7+D1gCd6fmUHDhCTRQOBg3fhxXXvieLESlP0omQ0Ymic3PJO4DJN4DVewqwUWSnqi9EK31+k+IbMM22K6eTo81aY4yeNwPXaOzPLtMA0700nzFT6xj9RqXzidL57zwSLFCat9ucd8r3q9RpeibD2dqH9lZV7k+NpeyEnsVJN9DLVKgdGtlZJN4Dl9y+brEEDCALEEjMbTZt8HDBwALonGgPbvQayHa7Dl7Y+LF8zOAcVFsylgsphxSNgn2iNOmxyNi0u5UT+5Weeuj+QkkO6qda+xnTucW.TJHDvTVxjO8yHe5zc1ZvjWP4omB.4imRV0fuwmSy0WyZ46c.oXE2sdMJkl1qug527FZt4FPov00hxnSw+8fAL+K9MD7AN5W74zMaFcym+1haEBg3.kTziPHN3nsVLEEXppX5O+mS1fAzMKMY56WtDW8ZxFNjEewuEHE+wAI9p2p9MWP27YoOH90J3APYyHavPxFu65mG.z44XGLfhiNhn2i20uI1pe6wvp4pqX8KewNccruv22QyM2P1nwjMdDYCGhutFeSCYCFQzGPQJ11W8xWP9jITbxIXJJvVJymGgPb3SJ5QHDGbtKZdCcczb0UDbNrkk3WultaukhiOAcdNKe1yHz2y0+i+O98lIM+TWv41NDKUZSped1vjkQv41N3R2UL4YL5ieBYiFQ2h471aJ+s2btuol1aucmtN1WD56Y0KdN27O+Owre8+Ft5ZLkE36ZwTUhorf1YoBYsUCHz2w5W+JzYYXGL7dd0KDBwtmTziPHNHUc14L5IOgrgCSChwACvNZD577zNYLaF5LKs2dKt0qIJgYvVwsCpxHe8cVQoT3ZaI35YvG8Q610fOfuqipSOirACwjkk5qm+cbqVsSWG6KbKVx7e8+F8qWgNKmt4yPoznMVbKWhutFSYNESlfcv.rCGQ1vQTc1YXq1gyaIgPH9QBonGgPbPxNb.kmdFJkd6.Zz2zPbytTzMeFMWdEwP.WcsD+weMcymmJ7AEwXZ97D8gM+8tTR3428olVz6SyPl7rzNOc2Qsi31Ao45KdMR56At9NTFKlrLfTjd2MeNAuOkvcad8pcwbzFCQmCSdNlxJTFItpEBwgOonGgPbPJ37Xxyo77yHe7DBtd5VjtIP6fAD56QYMzN6Vpu30xwj5qo4pqHz0s8XscWjUqLVrEknrVxlr6Bw.HkBe1ACoa9bPoPYLesXU9sgqP+pUDb9c5Z4G6hdOc2dKt1FZu4ZhA+1hBgTOtYGNLkfaqWi1XHaPJXHb0q2bTFEBg3vlTziPHNHYxywTTR0omy3O8yPmWPV0.zVapAuaavNXH0u90D56oa1L4l+.bM036ZweWe8DSCmT0lfLHrIFqsEk6z0QLDR6pzfgTtoGr958Vzc6ty5W+JV9ruZmtV1GzMeF0W7ZTFK8KVfqoAk1P1vgoDba4RzYYTb7IjMcJ4GcbJNvKJ9285pPHDGljeRmPHNHozZTFCYiGAgP537TURv4v20AJMt0qn45qn57GR6sWm9m+Sb91V700XKJPay1tiJ2cz1f3u2t.sqjBihAzubI99dBssnTpuw00lmuIU29oq90qv0zP1nwD56v20Rz4v01jdefRAJ0lYwSjtY2R9ld6IU6njbaBg3vmTziPHNXkOcJid7SHFiDbNTZClhRJO6LhNGJigpyNitEyo9MugPuTziNKGS0.zYYfVuY9sj1oGkRgVavTVRwzi14qE6fJLkEaJXsZSgW+96FWys2PyUWtyWK+X1xu7K40+W++kgOLEtD91VBccXrV7ssfRQwQGicvPrkUDbdhAeZvkVTbOu5EBg3CConGgPbvRo0XpJo57ywVVgRqQmYwudMt0q2jfao.NX4W8kucfb9ScJRg9fOkhaJsNUvQLRHDn5geDYS1syoG.TVKESlBZMlpTC2+1dUIs6Ds2bCsWe0Nes7iUQep+cl9K9b5VsjfyQnuGcVFlxxzwSz6I3Sw1tqoAs0PwjooBYkgRpPH9IBonGgPbvRasDbNJlNkQO4I.futl950D7N5mOmlKuL0uHZMqu30DCeyXQ9mR5t8F5t8lTAFJ0uWO8nTZtK4z95MJ+thRaHFiTd7weqeNwPfku7Ezu9mlQWsqtla9m9GwU2Pz6Y4yd11W2b00366w22ia4RpeSpn9we5OCk0tYmMkhdDBwOMHE8HDhCZEaZZ6rwodXPWVlBz.iESUEtlZfzSLe9u82lh22eBK3bzsXw19aJFho9nQqQYMXrYjMXvl9CY2xjkwvG8Hhg.1xJL1rsEkd2NTzM6VZu95ex1WO2M6h5lOin2wfO5QTewEnzZB9TBFZrVJN4D9+m8tydRxNtxuy+0WtawdjK0dgBaj.r6dj5djMil2Fa9ydr4oQlISRiZQ0pIAIwVU.EpsrxkHi06luLO32J.a1jB.D.QjYk9GyfYDUk.ziLSjw8TG+76jLX.oCGhtn.UdQXldhhhhtgHVzSTTza0bsFToYjzu+218BQWTLqBgcP8EWfyXo57yvVVtmOw6WpzTxO3PRFLHbk.69bzaJpv0MSMxt8AyOm7dOdmCUVNlMqwZZ6NKhswXsyX19v82D4ZC6fGWaK0WdIK+pmfLQi25Po0gNxID3ZaQkGVBoxjDj5vGSTTTzMEwhdhhhdqlJKigO5QTb7wgeAuGWSM38HDR7VKqe4KX1m96oc0JpWtX+df2yZVrDaUI1pJZK2D1ONVaHBocNz86iPmrSVnkdqEYRJS9nOFoR2kHeeaGlBwnsfpyNk5Ku4sbY8VKUmcFMKWP6pkr3IOFaSM.XJW+sWAQu+ewLZ0612g928t6jBWihhhtpHVzSTTza07NGICGR1jIbz+l+d5+fGF5VfRgorLT7iTRuaearM023Cy.YZB59CPljD5Dv1qSlDoRi2XHaznscM3m0yRRB8t281lXapjTDRw2t2fjgYLp70ullkK+Y+7bUiyXX8KdF0WbAqe4KQkjFhb75Z3MclqsEYZJdumhaeGF7fGhteejoYf2+c7+CQQQQu8HVzSTTza0jZEpzTbFaXPt6JB5MCv8ah22roGhqokK9s+lazy0iqsIz0js60k.gPfJMkjgCw1zzsyd94kPJo+ctCG82+OvjO9WQxnQnRdyxzTD59iRwlW8RJO4je1OOW03Zao5hKnc0Jz44jc3gnyxwaB6SIeWQMBslrwiwrbIaN4UfygJOemzstnnnnqJhE8DEE8VNAI85S1zCvVWS6pk3dyRHsqKOxjD1bxKY7G9gz6N2AS4l86QdOpY4JbMM3sNDZEHUgc2SVV3gmmLgI+xOBcwtYH3k5DJN5XF9NuC4Gb.IC5GtVhdGt11scs6l2NVxG9d41F7NGoiGS84mSypk3bVzccxQHU3cNZKKo5xY3cNxld.5394IJJ5FlXQOQQQu0yYLjLnOS9veA8t68PjjfLQiteeTEEnK5g253z+6+Z1bxqn57av68k1VLkkaSpsv0ZKzQ.gRQwQGSwwGuSRustSDIC5yv24QjM8fPW3jRjIogBeZZnc4Rpt3hcz44pAu0QyxknxKHYv.V90eMad8I3pq6BfBExzLz86gTqPljvv24QL989.joIa6BTTTTzMEwhdhhhdqmJKkj9CH+niQllR9zCPlkgY8Z7FCMKW.NGkmbBy9C+dN8W+OBby7gBW+pWhsogjd86RpMO15J.PpB6+kjd82gmHApzLPDRQtrIS6lqmvb97lfV3lVPF38NZVtfUO8qCgNw5UgkQZ2mmBQ6sGWaKYSlR1vQnyyo33iHo+fcXQqQQQQWMDK5IJJ5sddmmwe3uf928d3pqw6rHUJjogqskqogMu9D5c26Rww2h0u3EXquoccoBLa1fqoAaSMttTaSkkCH1VFX0rYrSKJTJHY3fPrTKHDnBV61HH2YsTdxIztZ0t6Lsm4LVDRElpRV9UOAcudgf4.vUWCBAphBToo3cNbVC1lFF9tuOCezi1ym9nnnncuXQOQQQ2HHTJz86CBAMKWhyXvasXJKw67nxxvasnKJXxu7iBC78MLMKWDB9grL7FC5rbT5DzEE3sFLqVgYy58PpeIn5ryXwSdBqe9y+1nXFPnSvYMr9Uuj1U2bRvs1kKPklRu6duv9KRH6hlCeXGFIU3aaw11hYyFZlOGgRSRudDBwialcxLJJ5lqXQOQQQu06MOjrNKid29NjNbHNiIL6JBAxDMNqk4O9KY4SeJaN4Ubwm7a2ym5cu54yoYwhPPOzs7OkoY3ID825AC..6NNz.Dxv9TR2qXawoBg.u0hqold29Nz612FSc8N8bsu3cNV90eMW94eFdiAkNglUKwVWG1oRVaXNdRSw0zfyZIa5T5em6fLMo6+dPrueYDEEEsSEK5IJJ5FAgTP9wGS+6eez85S1jInKJnY0Jjcc1PnTXqKY8KdAkmdZ2bQbygsrjMmbB1lFxO5HjIg49vU2fopjzACIc7DxlLcmdtjZEYiGGlkHg.SUIfX6rqjzOjNebC4qWt1VblV.X0ydFVSKsymusCbxjDbssX1TF1QUimPxfgL3AOjzgi2mG8nnnn8lXQOQQQ2HnRRo9hKPklhtWOToogY5QGV3l5hdjTzi5KCO73lW8JV9MOceer2o17pWR8rKn312daDU6sVrsMnRyv1TiJIghiNhcYmBjZM8evCo2ctaHM4Ry5Bx.ARcBy+hufxW+ZRFLbmcl1mt7S+CXqpnd1E3Lsg8zS+93cNDJMBc3u.HoWOjIZR55tY6pknRS1yuBhhhh18hE8DEEcifPoXvCdHG929+BEGcLlxRrU0HzZbsFLkaBy4SaKq9lmxpW7LV+7msuO16TUWbdH7BZawVUAdGNSKtl5PQPH.gXmGjANiAylMn60Gu2Gd3doLbF5t5hMKWR8raFI3lotl54Wxq+u8OxhG+3t80SanPGuKrikDBT4oTe4kXqpn+8tOG82+2Su6cehWssnnnahhE8DEEciQ53wjLZDi+fOjhCOhjA8IzsfPrG2rXAI86ucS0e9u4ed+df2g7VKlMaHa7XTE4fP.HBK8Sg.u0ARAsqWis65ksyNaNOMKVPy7KCWgKmCjRDRItlFxlNEUVJkm8Z7V6N6bsOXppnc0RrkUHTJZVsDu0gsJTXZ3qa.hPWvR50md24tL5ce2v0bq2tYoxFEEEcUSrnmnnnaL7VKt1VTYYjc3QL5ceORFEt1OBkhzwinZ1E38dz44TOaVXG9bCPyxEztdMxjTxO3HTIoXVuY6RrzaMcwWcFp7B1kc5QHCgMgLIAUdN577sE2nxyBmqzLRGM9s9ktYykWxke1mR874jzuO57hsydlspBYZJBYXdmxO5XF+K9EjMYBRkFSUMwTaKJJ5lpXQOQQQ2bHDj1e.BkhgO3ggABusc6Btz01R650zLeNUWbAKe5WyK9O7+699TuSnxKHa5TpmeI0yt.SU0+hE.pLMCcQORGLjc8CN6LcIRVxe5B0TDdX9MaXwW8DpN80u0G9DUmeFBoj5YWPa2x00ascKrUW2dnxiPonc0R7dO8ty8PnS55rYTTTzMSwhdhhhtwPHkjNcJG82+OP1AGfteeRJ5gtnnKIvr3LFrUkX1rg5YWvhG+k66i8Ngqsk7ISo+cueXIW58aKFToS.7XKKCWmpVyN8rI5txVtVy1hTkIgktossEopa2BAu0e81V9ruAcu9XpJw2z.RA38XpqCwudZJE25VTb7sBy0SZJ8u283n+s+a6B5g377DEEcyze5erYQQQQuUSWTvnG8HbMMztdEsKVf0XB6yj1Vpt3bT4E3Ls3sVJO6TZ2r4s9Ygv6rTc4LLaVyf6+.ZWuFSUXtQrltBMxRIa7TjYY6zylPICWsshBR52mppJ.Pkj.de37Ikc6doMnKJ1omucGOpzTpu3bbsszrZUnaNNGpzT7FCxrL5e26R1AGR04mwg+c+a33+W+2Q+6du88gOJJJZuJ1omnnnafDje3QL98+PF9dueHsxZpwTURxfAcIWFzVVxke1mwY+S+588A9mcoCFhspFacElpRLqWAu45sIkHTJz85S53wjevArK6XfPpH+vCIo22FxDpjDDcKPUPfYyFTZMpzcaAY6RMKWxhm7XpmOm5Yync8J7FK11vN6Qljf2Xnd1LpmcNG9292wn288Ha5tcuJEEEEcUTrnmnnnajz8JP2uOYiFSR+9XaZPHjXqqAfzQi5lWBCm+a9M64S6O+bVK4Gb.oiFiorDmw1smdbamaj1UKCOXs0xtbtd7NG3En6UP6pUfygotBSSCdmCoTR1jIje3Qnxe6snmxSNAgThJKMbkLkxuMs1bNDIIHSR.ofzgiPlkQxfAnyx2uG7nnnnq.hE8DEEcijNu.gPPaUI8t28IoWObcKgSgRR650L4W7KQlkw7G+EaKF5sUsqVgyDlYl5Yyv1Dd8J0pt8+hGgTQR+dX1rYmd17VKsqWgTqQllhooFgTRRQA11Vz86iPmPypkHDu891ZUylgJKiMcE+.gt+.fPmfTG5BV9zCHc7TZmOOjlaccGKJJJ5lr2de2gnnnnuC4GeLYCGQ4ouFcu9nxywrYMl5ZzEETM6Bb00fy8V+N6Ij.XR7NGdueax148dDBY2COG98ymtaudaxjDxlNEy5MHPfNKGgPRa4Fzoof2y5m+Lb00HTu891ZBgHr.cMFJO6LDBAdS3ps4ZpwVUSwQGiPqY8y+FxO7HxN3f87oNJJJ5pg2de2gnnnnuCRsl9O7AH05vPf2Mr791VJO80Tb3Q.Bt3O764h+vuaeeb+4k2w5W7bpubVXn3stv0Xy6CE9nTjMZLd2teOuHjB7FC11Fz86gLKCu2i2ZCWuszTxlNklUKoYwam6UolkKoc8ZV90eExrLblVZVtDgNLGOduGUdNNiglYyPkmS+6e+sIeWTTTzMcwhdhhhtwJa5Tz48BQyr2u8pBoRyH+fCwTVFV9kFCK9xu7s5q3lLMklkKC6pnUKoc0R9i6liJOmlkKHczHLM61kbo25vYsHSRnc0pP.FzEhANmilKuj7CNfhaeGbl2NirZyxkL628Ir9Eu.aYIpr7se+pLIAoVC3wVUhy4Pp0n6OfrwS1uG7nnnnqHhE8DEEcikToo2ctCoiFS53wz612FuwfothxyNklkKwrdCxjDJe8Ib9m7a22G4e1nxyYz69tHSRPnzn60i2TXi2EVNnICFR87K69mXG1AAQnSOsqWitnG1pJbssfyEhq4d85RrrPWpdazlSeMNqAAfPqoY9kgut3r38Nv6IoWeF8AeHoiFQ53ITbqa8sAcPTTTzMbwhdhhhtwRkkQyhEjOcJBBCyexvQgGTTHvUWS5zonRRo7zSY1u+S12G4eV0+t2ioezGy3O3CP2qGxzLDZM5rBTIojM8.xmdPWGu1ko2lEaSC8uyco2ctCBkNbUDyxIon.UZJsqW20cp2NITJrUUnJJn5ry5BrAAf.URFxzTjoYg4SqnHD85ka1F3AQQQQ2zE+ogQQQ2nkMYBphBRmLoqKAdRJ5QRu9HyxncwbL0kzVtg0O+E35Fb721nRR2NWHad4KwVVRRQA5rBRGOh9O3AL5ceWF9n2saVZ1cE83ZMH0ZF8duOid22igu6iPWTftWOxO7vttc3warXJ2sIK2tgmxSdEye7Wh2ZCWAwMc6QImCu0fLMo66MEjzqOI86Sxfg66CdTTTzUFwhdhhhtQq33awn268QHDjevgz612ghiOFgRssyAYSN.u0x5W8BN6e9+wd9D+yCaaKpzrv9Ix6nc8ZL0UfHjrap7bJO8TpN6LR52Ggb2ldap7b1bxqBWgMcRHFlEBpWr.yp0jNX.p7LrMM6ry0tR6p0b4W7ETOaFqewK.AXVWh26Ao.gRS1jCn33aQxfAfPv3O3WP1j3RIMJJJ5MhE8DEEciltWODBAYSO.WSCoCGRyxE3Zp6VDmNjJUX+n7xWv7O+y22G4eVH0JxN3.JO8TV87mG90jJLUUXJqv0zfPHvTUEVPn6PdqklkKw6BgYfPJwrdM1xRDRIBcBK95uh0u3EgjLy41omuets3qdBp7bRFNDm0fYyFrsgh6DREdqAmokjACwaLjM8.DRI5hh87IOJJJ5pC899.DEEEsuYJKI+viBWmsxRLkk3cNrMM3ZaCK8RoDacMKe5WS6lMjzq299X+SJSYIad0KwrdM.HzgNoHjRjoIait5rIiQljh242oc6IonfrQiQpSPlFtJdRoDUZJt5ZbFCBoLragb12tlkEumEO4Ko70mfyZwrZEttkGq2XP1uO9VCtlZRFNjrwieK8Z9EEEE8Wu2hdWgnnnne3ToIL39OflKmQ1jIgtGHjjevg.PwQGwf6+.RFL.YRBKdxi47+4+o87o9mdoCGhTooc0pt3OVfyFh+YcQAlxRJt0svV2fsY2Fc2dum1xM38dRGNDOP5jI3LFLkkn62eaXFjzqORcxN878yMgRQ8EWf24Bya1nQnyKPllhJKizwS114GcdAMqVxfG7v87oNJJJ5pkXQOQQQ23M58+.TEEXqaH+vCIYzHT44L3d2mrISQkmgtnGoCGxlSdEy9zOceej+IW6lxvN3opj5yOGuw7s+dqWite+PgfdOMKlC9cX5sYLzLeNBoj7iNj7oSIc3PRFMZaGcxlNEWaK0Ke6a4jV95SHc7XF9n2k7CN.gRgLMCcVN5hBTYYjO8.RGE5vSwgGwn26812G6nnnnqThWusnnna3D3rFxO7HJO8TJN9Xv6Y9ieL.cKDykHDBRGG5tvhmDRQKgRsmO6+zQHDX5tlXHkHzZTII3ctv77HkcWCvPgO6z8+hTR1jo38NV9ruIz4m0qIa7X.A0WNCy5MjMYZ2br3YmtGg9YT4omR0EWPyhEghZ1rd60aSllhqsEScES9nOhA2+Aroq.IacCprr88wOJJJ5JiXmdhhhh79PLLasb4m8oTd1onxyvrYCsKVfPHPkmS6pkg454IOgY+ge+99T+SKATe9YnRSIY3PTZcnvNoDUdN1xRZleIK9pmz0gkcWQE5rLTYYr3K+BZWr.u0R13wceMyfLMkd24Nz6N2Ym1ApcgUO+YTdxIfPP5nQcA5fGWWwnP3yOku9Dl+juDgRgyZeqKLGhhhh9wJVzSTTzMd5hdbveyea3JAIDn6Bo.UVFHEHSSw1zf25vTVx5W8x25htZgPhPJodVnqI.3bN71vtfI+vCoYQ3piE5fvtqnGgJjDYttq4lJMEy5MzrZEsqWi2XBy2yl0guNsC2gP+bSHDfTP9zCPkkQ0Emiopb6tIRnT3ZZCKrUkhoe7uhoezG2syohhhhhdiXQOQQQ234cNjZMRsNjJadncwR7dGprb7tvdqA7gq40lMr3IOdeer+IkJKCu2SyhEgjaivmWDJEoiFQ9QGiLMkhiOd6P0uqXJCwjcww2BYZJICGiPIQ.co0VnXTSY4aUOrustllEyY4S+ZblVpmcQ3ps01fPFhQcuygqKJuU4Ea+9XuO1omn3jXDKX...H.jDQAQknn+XwhdhhhtwSkkE9SL2XI+vivYLjLJrM6aleIBoB7NJOMb8uToor40mP44msmO4+DSHP2u+1d3jzqGBkBUdN0yt.79PXAb4rc50HyYZo5hKv68XqqwrYMoSlhPqo+8e.YSlfqoAaUUn6GukDW0du+a2KQkaX8KdQ29RJDU2dmizQiI+vCCg7vgGgqoAYRxacIXWTTTzOVuc7NCQQQQ+HHjBRFLjzgCoc8ZjooHUZrMMnKJHczHxlb.4Gb.HkfPvlW8Rl+4e199n+SFmokxW+ZV8rug5EyABg3f2Xv1sPRSGMhpyNihiuMB0t6sOR50mzwio9hKHYv.pubFt1lvhH0Zvroj5YWP8kWhYyl2ZlmEWaCl0qoc0JV8rmQy7K2Fi3RsFgPfGO5zPQ6lpRxld.p73RIMJJJ5OUrnmnnnHDXJ2PxfAgPKHMa6UcSnSX8qdIdmEc+dcC3ui0O+4b4W7466C9OYj5DJN9XF9NOhhCOB8f9.fpn6An6VToduCmokc4L8365vDD57wa5piPqocwRjoIjNdL8t0so33ieqoSOUmcFm7O9ekMu5UcwQcIduGjRrUUn62OrWhRSQmkgToP0q.aU499nGEEEckyaGuyPTTTzORICFFRAr6dOxO5H7dO5d8+W7wzrXA5hdjevA3rFV7keAlpp8zI9mVqewyo7zSA.UddHzF1rAUVFxzTxmd.15ZxmdP2+D6v8ziMLyJICGgstgroGfPqQJUztdEPnqT0KlyhG+XV+xWPyxEXppt110GaSCqe4KvasL8i+3vbKsYCuYtxfv0xTWTf26o2ctKEGeKTIon62++4+KOJJJ5Fn3d5IJJJBHYv..Xz69tjNZHy+7OixSeMBoLrCappvTUgtWCVSKI85S8rYTdxqX3id286g+GIacMyexi4hO42P04mgspBUdN38XaZXx8e.8t28Cc+ZXXgf5c9cVrU68dTIIjMYBYSmR1zIzrZIy9C+dRGMJ7f+VGqe4K3z+oeMNqAgPP9QGyfG9PzWCutWlMaBcxZ0JJO80ztXAt1VbssHTJDZMlxRbFCS9keDS+3eEBUH.CR5EK5IJJJ5OUrSOQQQQ.pzT5cm6hLMCWaKYSmFJ3QJIo+.TZMI85iqtI7.0Gb.qewyYwW8U66i9OZlxRR50Gc+AjNZDzkPcdmKrehVtfUO8qPkmQ650gfeXGtmdjZMhtqzkTqX9W74XqpHonf1Man57yA.UZFYimP9zCHY3HxlLAUx02zby01h26X8KeNlpxsKC2jd8QOXPXGJkks8pukLbH8uyc2ym5nnnnqlhE8DEEE8GwaMgYHooghiNFaSCNiAQWZXITJxO3PzE8.DL+K+h86A9Gov74DtxTEGdD5d8CKCzzTDcKnT.xO7HZlOGgTzsmd1cdyxg011horj7CONDQ000nxxHoe+tqf2TTEEHzZ5cqaQxfgaKT35DSYIxzD17hWforjhiuE1lFL00cIylNLiUJEEGdDt5JPHv21BhcWwnQQQQWmDK5IJJJpSRudTe4bRGNhhiuc3ZUklhqtFacElpRrM0Te4kztYM598XyqdIKe12ruO5+Uy0Z1tXRoq6M11VzEgc9BNGp7BLa1ftn.UVdW5fsaWNoI86GJtQqwVE1GOtlFfvL+ztXNMKWP6pkfOLWRWmK.X0SeJ0WNCeSC37gBZbV7NeXNk7tPWrDB5e26iJMk10qhWssnnnn+BhE8DEEE0Q2qGHBIEV1ASIczHRGOAm2s8pd4rVblVjZM5hdb4m+Yr3Kt91sGcQNd7X6Vxm38gn69OJDCZVLGTJj5Dpt3BZWsZmdF8VG0ymS8rYnyKv6bzrXN5d8v68ztYC5hdaS2LaScXmCkua6H0OUpt37vqwkKwzzP6l0gzqSpPHkgNOpzjNYBICGQxnQXJKQHkn62aee7ihhhtRJVzSTTTTGYZFie+ODcudTb3Q3MFZlMC5RNq1EKocd3gsU4Er7oeERsFS4lsWCrqeDHDBRJJPWzCm0h24Pljfsoo6p90x5m+LZlOGcV5NuXBgJrLNkoITcw4r4UuLzwCqEu0hJKKr+Z7dR6O.U2dqYW1MpeJ4Zaod1Ejze.tllPfE3bgqdoq66y7dZtbFRshrISHc3PF89eHBQ7s0ihhh9yI9SGihhh5Dt5TUL3AODUdNhjvb7XpByLgTqPllhPH6dfaG0WNiy+s+lsw870QprbZKKwVElejzQi5V7mVrkkgN6HDr9UujxyNCua2EW0AB7tvtQp7zWCRIMKWfstNLr+VK4GdH4GbHMKWhyzhJ85YWd.PHkr9EufK+hOqKxs8HkxtqgXXFkbMMHTJjZMYSlPu6dOLaVesbFlhhhh1EhE8DEEE0QHDTb3QjLX.ICGF90TRxFMBAfPqgtPNv09lG5Lz8g4O956Uby2ck1rUUTd5qw1zh22M6HBAp7LxmdP2.0WiYGu7K8NGsqWi24n2ctG4SmhrqfT5Nmt5ZVexqB6WohB1k6QneZ4YwW9Ebx+0+KTdxI.fyXw4r38NTcIYW5nw38dD5jsotW9gGtmO6QQQQWcEK5IJJJpiPIwKfW8e5+HMWdIoCFPxfgXpqCOfoTFd.7xMgD1RqQlnoY9kTdxIXqq22uD9qRXH3Wyf24QTb3gTd5qCwDsREBLf1Vt7S+CTc9YnKJHcvvc54K7P9iPljx5W7Ll8oeJRgDYZZn3mttPM7cdTXww1Z11QjqaZWE95vg+c+aHYPeZWsDWUEdS20ZSJwac3sVRGMFUZJqe9y3j++9ubst6VQQQQ+bKVzSTTTzVBRGOl7CNBYZJEGeqsWaJ7drUUgTNy4nc0Jpu3Bpt3BpmcIy9z+.K+5ude+B3uJBYXlYfvxH0asaKfyVUgJKbU+RGMBgR2Ey06Vt1VR5UftWHA2DIZbcEi5ZZBALQa3bIyRCec5ZnjACn2suCG+2+OP1zCCAyfw.3CWcMuGYVJEGeL4GdD4GdHprL5c6aus6jQQQQQ+qc87cEhhhh9YhPpPkkFthTBAsqWANGYSlfLMMTTP2f9mLZD5rbr00r7oeMMqVruO9+US2qGkm7ZLa1PuacaTYY3sVDZEp7b7ssn60mrQiPtG5nftnfjgiCmEmKrmjDB7FC5hdz612gpKNm1UqPeMdgjBdpmeIm+I+Vr0UHDB.OduODe3YYj1e.l5ZLaViLIAUQQXVytlVnWTTTztP7mPFEEE8GQp0Tb66Pu6bWzEEgqRjOzAj2bcuBCWdXFfL0g4aQ2qGNiY6u20Q0KWDRuMqEaSCxjjtqIlm7acKJe8ITMaFp8PTPKSRYyIuj1Eyo3V2Bu0D53iVisoB.r00ghTuVSfstllKuD6lMghrMVDJUXA4Jk3rlsezoiFQ+6bWJN7n83YNJJJ5puXQOQQQQ+QDBAdqkrCNfzQiPWTzU7iEWccX2vzEOxt1Vxld.YGb.lMqY4ie7NeH++oR1zoL7AOLDO2kkHjgnrVmmiRm.dGE25Vz+d2u6pvsao62iguyiHaxTbssHSyBQSc2uuYyZDRICd3CQObvN+78SEaSCK+5uhkO6oP20YyYLgNZkWfsrBgRs86KyFMlzISvV2ruO5QQQQWoo22GfnnnnqTDBxO7ntDZyfLIAMfyZCo2F.deXfxcNpN6LT44je3gzrZI1pZR50eu9R3uFttqsWxfgnxuDScE155sc3xTWQR+AgNNrW1ELBTYYnJJn5rSwYLztYM.nxxP2qOoiFgqo8Zc21JO80XVGt1Zy+7Oi5KuDgJ74agVsc2Do60CgTgssMj5f25387IOJJJ5psXmdhhhh9iHjRz8JX8qdIEGcDE25VL3cdTXHxEhvvxKkXqp1FWxdqEaUMUmeNtpp88Kg+pTc94.dP.MKWP04mSyxkf2S1zojevgztdM0ytHLeI6XdSKkmdJt1V5c66P53I3ZMTOeN0WbAMylgTmfsoll4WemsJylMb5+zulpyOGQRBduKDdAII3ZZPlkhJMiwu26S1jojLX.ad4KIc3n88QOJJJ5JsXmdhhhh9S4g1kKn33aQR+gL+weAoCFhyzRcYI38HTg8khqMLeElManY9bplcA8t2cgsW7pqGzCFfopFuyQ1nwXqpH+vCQWzCc+AjO8.xmNkzgC6Ft9cKgTQ13wXqJIa5AfPvv28cocwbZVtjzoSw0TCNGICt90oMHrOhJO80n6O.y5GS04mGBShtENp2ZQ2EZAqdwKX5G+wjNbD0yuLtTRihhh9ND6zSTTTzeBgRQ5nwjNdLEGeLttHCVpSn+8tOxrLjI5sW0HoNAUVFt1FV70eElpqe6qm7ISQpUXqpPllR5vgn60GSWQdYSlfyzhJuXub9DZMxzTbFSnKOMM3ZZHYzHRGNDUZJMqVEJRqn2d4L9iUyh4r4Uuj0O+Yr54OCWSMxtqToPHI6fC9i9n8z612o60erKOQQQQeWhc5IJJJ5OgTon+8tG38jNdLI8Gf7d2OLWOBA0yt.ylMgO1zDblVbVCxjTpmcAsKliNOeO+p3GFSYICe22iY+geOKe5Wistt6JuAxjDt++m+eQR+9gkA5dhToYv8e.RklW9e7+.UmdZXn960iMm7Jt8+a+6I+V2BaccHxwulo5ry3z+6+Zl8o+AZWudaDT+lTCr3niCQk9fAgYXZxDR50ijAWeCtgnnnnckXmdhhhh9SHTRRFNDYZJl0qwYZo+8tO1xRDRIICFhLKCgRgqoI7wzzfopDoNAY1tORm+wwiteOZlOm1UqPf.ylMztdMdmGy50XqJQ2qGp83qMc+9nxyoY0RLkk3cNZWuBSYIRklpYWfqoYudF+w3xu7y4xO8Sod1rvU0SH.DgkGaQApjD.O8u+Cnc0xvq0zLR5e8757EEEEsKEK5IJJJ5ekvCaVcwEn5UP13IjNZDxzTT4En62CgLDs011V7NOp7bpN6TV8hmSy7466W.+f4sNZWrf1UqnsbCzs.VU4YnxyYwS9Jr0Mnxx2llX6RRsFcQA0ymy5m+rtudjgPmf2XvTtAyxkztd80swoB.pu7RN4+7+I17pWF9E9WL2TBzY43IruhRGNjzgiPHkTO+RTWqWFqQQQQ6Fwhdhhhh9yPHkH0ITb7so+8tG0ytLLz3meFUmeNRcRnyCIoHSSncwBZVshEe4Wv7u3y22G+efBEvADtpdMgDpSkkitnWHTCdy7j32OwAsPHv6bnRSIY3HLkkjLnO5rLPHBKwSmCuwf2s6SWterV7jGyke9miotBuwr8ZD5697c04mQ8kWRR+AzrXAie+OfrwSBeb6gfkHJJJ55lXQOQQQQ+YHjRz4YTbqagLIEgRhJKiwezGS+6dWzEEXqpPkGtJUMqBw67A+p+FV+xW9s+I1eMg2YwTUhPoIYzvP.MjlfsoBScHI2pN+LPHYezJEgRhqoglEyI+vinc4pvLVkjf24HcvPPJvVWiuscme99oP5nQnyKv6re6tFx6w6rTbqayw+C+CHSznRRPUjG9dSkBgLVzSTTTz2kXQOQQQQ+YHjRPH61+KJl7K+HFb+GP1vQL9C+k.P6lMcyySKxjzsW2McQQH0y35SGGr00a6tfspBYRB1pJptXF4Slxhu9qQkl104gc+qKmIDcydqixW+JxlNgpSOMr6ZRRosbCxtq4kyZ14muerbFCBob69f5McdSllxvG7Pt8+9+OHa5AL9C+EL3cdG7VKMym2svbiE8DEEE8cIVzSTTTzeFBYHLCT4YjcvggcVS+9r9UujK9ceB15FxO3.rlVL0UjzuO1pJd8+s+qTe4LpN+7qUQWstn3ai5YuGPf2XHczH5+fG..8t28Ho29INnEBAYSlPwwGCHXvCdH5hB7FSXFi7dv6Q2qOpzqeAYvpu4ob4m+Y+KtZapzL5e66hPmvpu4oTO6BR5Of7CNLb01RSIcTLtpihhh99HVzSTTTzeApzzvVuuWOpN+bl9q9an2suMtlZz85ABA5rPzH6ZZwVUAPn6ON61crx0AdmKjHZss38dbsMgWCIIztZEoiFtMsv1OWuMExzT7VG5hBZWsBYZJVSKt5PwklpJbs0amClqKrMMTcw43pqw1z.H1FE2.nxxnY0JF9NOhguyin5hyIc5Agvb3Zz2iEEEEsOEK5IJJJ5uDuGgRiorjK9ceBad0qBKDyd8QpT3sFDRApjDrs0HzZb003rNpmMilKube+J36Mu0R5ngn62C6lMc6Clgf2Q650XqpXwSdLVy9adYZlOm4O9Kv1zDt9fBAYiFCRI1ppvBUsn21qF10E1pRJe8qwYsfLzgMgTh2XvZZQnjgB8Vul0u74L6O7G.7a2iOQQQQQe2h+Dynnnn+BdyeZ6YGb31q0kpn.c+9XaZPHUe6.mC3ZaQllFl2jyNk0WmBy.oj5KuLjJZiFhPovVVhLIcamsF8de.Bgf8wL83cgN7L4i93v9QxzhTGJHUllRxfAzrbIsKWdsqX.u2S9gGR1zo.BDZMRkFu0hNKCWSKYSBWmMgPFthaSO.4dpqaQQQQWGc85cFhhhh1wDRIBojw+hOBUZBffwevufroSCIHlw.dORoBgPPyxkTc5ogYtPot1z0g5yufpyOGmwfyXwVVBDFv9zgind9bRGNjj9CXub81jBR6hn41UqHYPHg47NG1MaBm61VJO6TpWrXme99wvrdMUmeN1llPxrkjFVvpRIsa1PwsuMCez6h25HY3HF89e.tVS2xJMJJJJ56i3kANJJJ5+IToIjMYBm8O8qwrdMHkXpJ2Foy.Hy5RMrpJ7VKm8O++fd28tgYiwZQoT6yWBeO3IYPeR52Obk7bNDJM11lscuJc3nPGH1ayPRXNWj5DxFOFoRgspFm0R5fA3Zaoc0RRGNBcV9d5L9Wm4O4wbwu62FtNkRI5A8waLnSSCcVy6nY4RzYYbwu62RwstUnqPw8ySTTTz2awN8DEEE8cPmlQu6dWxN3.5c6a2cEvFgteejYozrXA1Mav68XqpQllP4omwpm8MgNAckmflEKn5ryBWqspJ71PmDjZMdmilkKX9W7460WO1pRl+4eFlxM.ghMUIIXJKw01hPHn7zWiYy581Y7GJu0R8EWf24v0z.BAl0qoY4RTYYjNdBI85isrj92+Ajze.8uycQnjW6tFeQQQQ6SwehYTTTz+SIP2uOCt+Co2stc3uOKCoNAbNZWsDURBNma6ep7lMaHcv.xlLk1Ey+WL2OWU8lN3HTJDJMNmCUddnyCEEje3gjzePHdn2WDBRmLl7oGhLMEoVgJOGu2uMlmERIxzz82Y7GHu2S6pkaClAgHDjAI85Q8EW.36lsr9HjRF9vGRww2FU90qtYEEEEsuEK5IJJJ56PxfAXqp3he+ui10qHc7XR52a60KRp0g42w4BO3pLbc1DZUXNYZ2eId12WgzZKbMwbl1vrxTU082aHoWeRGOl84fyKTZxld.phb7ssgXBurLbV6hsZ8fgHuxecB+VsqVQyhEHDRvG57iPo.YX2CISRQ2qGI86Q0EWvkewmCBt1cE9hhhh12hE8DEEE8cPnTjezQL58deR5O.SYIsqWi24PHjXpqQHBybR3AU0zrZIq9lugpYWf2u6S6renrM0zrbIBkBUVnCOdqkjACvrYMsqWQ1zoH06uBJzYYjMZbXwuVGRTNmyhr6L68dZWt3Z0Rgc8yeFUmeNp7L.OxrLDRY2UcShqsEylM3ZCI31fG9HxlLI78ZQQQQQeuEK5IJJJ56f2ZCyOgPforjhiuEI8CW2HU2UoxzzfssEQRB1pZV87msM42tp2oGu0hqoEc+9nyKPnjHkRDJMsqVgPpn7jS5tld6yN8HwTVR8rYa+eqzIgBN0JzE8Pkmiqs4ZwUJDfUO+Yr9YeCdiAUVF1t4SBuOzQKqkjgiHa5TrUkn6BMiqKu9hhhhtpHVzSTTTz2AgRgJMkMu7EXKKwVWgYSIpjTxO7Pzu4Oc91F7FKMKmCdGYGb.dWXQkdUlq6JU4s1vBWUo596MjMcJICGQ+6+fP.GrGeXaaSKdumAO3AjMYBI8GDVdmZMRcX28.Dt1gWC5tVyxE38dLMMz10MGaScXNp52ihiNdavRXJqnc4J175SPkWDCwfnnnnefh+TynnnnuGRGOgIe7uBYVJI86S9gGhssgxyNaambjIoXpJwrZMlMaX1u+2Q4qec2984pKYWQNlMan57yC6VHuGaSWjUqUjLXPnqV6whIDRA57bRFLDPfqsAWSCBg.aUSXW2TUgTq2uAtv2C1lFt3S9DV7EeNtlFZlOGScMprbPHvVUS4ouFu0FJ7reOz86yje4GucQ4FEEEE882U62UHJJJ5pBgfrwSn3niwYrjNdLYSlFFz+tteHkxvb9nSnd1LbMMTb7wXMFfqtcdXaLT6cHSSCWKOsFcQA5hdH0ITd5ogeu8XwDRcB38Tc9Ynxx2dc7PHPln2NmKgNVcU95eERrMWaCMqVQypkH0I3cgNt8lEdq2Zo3V2BcQA3gd25VjLXv99vGEEEcsTrnmnnnnuGz4YjNZDprL7NGW769Dr00jNYRHlg6J7Qzs7RsMMr9kuflkKo5ryvTVsmeE7Wl26XyqOADRF+duOphhvUbq6J6Ud1ofyQ5nQrOmoG.RFOFSYIUmcJtl1tnpVP5vQL98+.r00gtU4u5VzistgxSOkMu5UTd5qCgUPc27IIUa67V1jozb4kL6S+zPAm5DxlLMFhAQQQQ+UHVzSTTTz2KhPWORRHczHxO3PjZE0ylgJKCURRX9R5hwZy50zrXQXPz62Obkwthx67T85WCdGBsNjbXdOhtBJjZMMqWQ658+R+zrbIlxMgh.5RLOgTfotBUQAlxMzL+xqzc5w01BNWXwjd4kX2rAgr6JFVsYajUWd5oHyxByuzfAH0pPWehhhhh9AKVzSTTTz2SBkBYVFlMqo9xKX8Kdw14bQljhJIjrV57BxlNEuIDJ.0WbA1pqtc5o5ryPOX.5hdTe4rv4VJCcvxZX0SeJq9lmR6xk66iJUytfEO9wr54OCe2h6jtHdt97yI+fCQHkzrX999n9WT0kynYwhs64orCNX6b5nRxBEzAHSzr5YeSHxvWsBc+AWo6fUTTTzUYwhdhhhh9dR2qGtlFl+keIBklAO7cP2q21q1lLIca7IWOeNMKWxke1mgoppatYtZNWO57L5cqaiHIgxW+ZbFKdmi1Uqv1zfPIIoWHNn22zE8P2qGBDXqC6VH7drU0r4zWitWOxO5XjcQI9UMdmCbdpmeIKd7WR6pkztdc2UVSfpHOL2TBAICFxn24Q3LFV7UOA.ToY62W.QQQQWSEK5IJJJ56IcdNYSlRxfAL7AOjrwiC63FiAWScHMwbVZVr.6lMH0Z7VCidu2C4UzDbKD7BZV+xWRykyHcxjvqoVCRcBNiglkKIYvnqDwjrtn.cudzrXNdqEUZ51zyKa7DV+hWP8ky5pu7pWQldmkzQiX3CeGbVCBgjlEKnd9brsM3MFLaB6pGOdxN3PFbu6SR+AjevAnxhE8DEEE8Wi8+6fEEEEcMRxfAjLXXnaCJE15ZjIIHSSQljfRmfToPOX.lpRV8rug4e9mwEexuMbklthQHETOaFsKWfyXPljDV7m0k3c1vhYUoXyomP0EWrmOsd17pWQ0EmiTqCIblwfYyFTYgTmy6bTcwEztdE66PW3OmpWeJm+a9evkewmypu4avaMjNbHRkhzACPllhpauOYKKQllfJKmzQiP2u+993GEEEcsUrnmnnnne.Jt0sX367Nr4jSvrdc3ZT48ccAQ.hvOV00D1aL0WbAK+lm1s6Up3pV2G7VGRsld28tHjR17xWg25PkjF57fyA3wtYCsqWsWWNottE+pspFDhtk4YC57bbssr4jWgNOmhiOFoRsWOq+44wZZw01xpu4oTcw4TcwL7VKxtYSBHzgvtNvUOaF0KWvn28cIoeLtpihhh9qUrnmnnnne.7VG8u68XvCeH0yCCKussk1Mqoc0hPGR7dbFCdqi1MgDOq3nioY4xqdoJlPPy743ZZXvCeGJt0wnxByCiPpvUWiYcI111PTJuGuhaRsFgPhqoFy503LFD5P7MKSSo2suCCdvCoc0Uijl6OkorBacM8t8cBeOy50f2EtdjVKMKlS0YmQ6pPwkBgflEyY76+AjNZ71jALJJJJ5GN899.DEEEccxaVNmRcBp7Lb0Me6umNAuw.RO1llt85SNK9pmPww2hguyi1WG6+hdS2Ppu7RbMsn60uadR.JKQUTfLMEuwP04myhu9q.mirCNfrwi4m6qPl24nZ1EgjiSHnd9k.BRFOFuwP6pUn50ijhdjNX.saVucWJg+pUW0.nY9bV9zuhUO6aHczHpmMCSWAZRoBQQJ11VTcQGdRu9Hjh3t4IJJJ5GoXQOQQQQ+.jzqOphBpmMCgRiJKEScIBYWGGRRvYM.Bv6w0TiPHo9xYjLXHduCAWUd.V+2tqaTJ1bxKCW0pjDnqSC38gfBPJn7ry3a9+4+aR52ma8u6+8thd9Y9D5br5oOkS+u8OBRIdmEgVg2XByajTh2ZQ2uGsqWS04mSww2JTjfPP35Dd0nCINigxSeMMKVDlYm5ZftvjPJQn0gvYPqwZLjzk.c0ymS1nwwPLHJJJ5Gg30aKJJJ5GnhCOh92+9.gGoVmki24Bc4gv0B6MChdyhETd5qIczXLUanc0p83I+eMgRgotBmokjACHc73PbUuYCdmCaUEsKWR8Ey3hO42vhG+Xr00jLnO6hhIjZEIC5SypUb4m+oL62+6nYQHNvcMgYNJbU1DjNdLICFfspDuwhPd0nXm2ndVX9cRGMhxW8JZWtDaYIBoLrimbNr00389vBs06Qn0L79OfjI+7WfYTTTzayhE8DEEE8CjuKLBDRIRspK01znKJBoJFfqsAqoEgViophMm7JJN91a+2vUCgYFQmkitnGxzLbMMXaZHoWO7d+1+RkmGdf8wiwzEpA6Bdqi5Kl0kxYi5ho5thL6t9ZI86GR9QJeJ...B.IQTPTshXcy7R5jofvS6pPwPWM3QWTP1AGvhu9qw4rH65ni2Y65fkljAC1ldaRkZ6b73aM64yeTTTz0awhdhhhh9ARljvv24QL4C+kH0IH5hnZUdd2f96QklgTElKirIio+cuGdqkpyOGu6pRQOfstAYZJS+nOlj98wVUgsrDaUU3Zs0UXgqsADBZWsjzwiQtCWRlICFPRu9gEQpThssAgTfyZwYsX1rAaSMlMaH+fCYxG9K.DcKD1qFrMsTc9YH0IL5QOBcdA1pJzoog.ivZPkmS1zojNbTH5pyyY5u5ukhaemqrKa0nnnnqKhE8DEEE8CjPHQ2qGCd3CI+niC+hden6CtvLjHSRv6b3ZMX2Txxu5ITc94cwV8UGp7LplcAq9lmR6p03sV.vZZA73bgYLAmGaYIoiFgstYmE+1dueaRrkNbHsKWFlCIQXm7fyEJNSDJxoc8ZV7UOAylMWsVHrdOsaVylSdEKdxSvYZwZLfPfNKCcVNP36gByDFTb7sn+8taXOPkDGA2nnnneLhE8DEEE8CT35GIn5rSCAUfREtpRUU3slPxa01FBD..m0hteepmcQn6CWQRULuyg25Hs+fPwNBv6CodlToCWsMmCSSCHEXaZX4W8UXK2D1qL6.BQn.xpYWvxu9q1dk1bsMP2NDRklFhuZg.u0f.P2qG9VyUlc0i266lwq4jNZT36O9i9bnHIAy5MztbI5hhsy2S4qecHA8zwhdhhhh9wH9SQihhh9ARHk3ZBKFSmwRy74co1lEuygrqHHoVSwstMRsl7COhoe7GS8rKocyFRGNbe+xXKgThotFUZJdmmlUKwaLgtoz04mxS9+m8ty6wtNRyuy+Mh3rcO2s7lIyERlIEEE0tppbszcotsa61t8BrGuNv.dLfGCaXOKX.lWPCv79XVfsGa21tc0U0cWRU0ZmKhLSl64c+dViHl+HNLkpx0lDIUdSp3CffJULIy3Plf26SFOO+dNjpYyPFEgLNlqbzgz+129Y9YyTWyrceHiu6mvhCODaUEkOdO1zrPX0kEXlXny021sDXebasIEKMgYfor.UqVr4u8ayA+f+HTIsn80tF4CG5tsphRzUUXMFxN9XrMesjtnrIfLVNdN7777trxeSOddddeAYpqHHMkUdkWgNauMAoonKKPJkDzDqvBkBQP.5rLrVC0KlyYu26gLJh7SOgkhvLvZoNaAxvPDREECGRTudDjjBMKgTgv8uMFM5hBLUUetEn4WAs2lw3RqsgivVW6tMMiKppQJAo.PPT2tDjlR9om5toD.cdwy7y2uoBRaSPbBC+f2yk5b5ZpKJHnYNvjgAD0sKBoh57bB6zgt6rC8u8sQHUmW7ommmm2WN9hd77779BRFDPT+Ubs90rYX0FBhSbCa9iS7LiAgTP0h4TNcJUylQb+9TOeVSJisD7ctWHbIeVVF0KliophhQCwTUhJHrovG2t7wZrnhiIrkq.O0WQAYfPoPpBntvUHfHHros1nYO8zTbYdA4mcJPSzPaLnRR9J4L9aBYP.s1ZKh5sBkSlP4jInyx.bs9lopBSUEpjXBRRvZMTNcJBoj398Oeo3544448ki+uE0yyy6KLgKNgaVnjBkDgpYgY1zdatgqWhJIAUbBUymS0rYXp0r3vCVJl0DgT1DLAETsXdyxuTPPZJhGOCIREVqs4Yplf1ot1HqY1edVyZzHBCn6MdglvgvEsyVq0s.RwRPbLpVIHDRTwITNYLfKJqWJJtrQX6NHBTTuXAAoonhiw73krpJv80OM6lGqwhLHvMSSwQrL8b3444cYjunGOOOuuDrXQFE4JNn46TecdNFSyb8DFhPJInUJpnHlb26P4zInZkPXqzkhvLvp0TmWPPqVD0sWyaD28LohiILMEfy2ULg85RcVFBkhplao3Y9YrViorDgP3Z6qtcOus5DREgoscyYjRgJIgv1oD0quKXIZVdoKKBRRPHDL9S9XfGGjDtV0yZznqqQuXg6lrrtaVSnTKUQbtmmm2kU9hd77779RPHkD2qOQ85QXmtnZ0574Ko0FaP6qcMZs9FDj51GKl5ZhWcMDBI5pJpKt3itZgRgonf7QCI63iPEFQ6qsMlhB2NwAw4yNi0ZodwBL00TOaFQ86+U1YLHMkhIiwVWS87EtaXSHQJkfPPw3QXsF5tyNmGD.ECG5BiA4xyKy41SSmvhiNj7SOErVh51iNauCs1XCTgQXsVBRSILsMQ85SXmtmWzommmm2WdKOuZfmmm2kHAsRId00PFFgQW2LCOJ2b9zrWYBa2ljUWid25VzY6cX5cuKXLnhhVJ1WOtzAKmEGrOkSlP1IGwrG9.DJEQc5fst57TRyZLXxycEvo0L9i+nyiO5mkzE4L9S9DWwh44XpJaZwME5Z2bvD0qOVikIe58o3rynnoHtkoa5wp0L9N2gydu2if3Dh50i3ACPkDScVFkiGiotxkLf0UXwcSOIqsFJ+hI0yyy6IlunGOOOuujrZMXst2n8vyZRULw4ECX05yGP8EGrOKN5.N7G9CnX7nkh8thPJQFEQ2abS176+1z4F2jvNcHdkUN+iQ0LeIO9FSz44mOT8eUTPwm+yQ0hEM25gvETAgQfwfLPQ7JqPXmtz+UdE17296S6qc8yawvkA5xRLUkz8Fu.oW6ZTMeN0yW.HbsvlViPHvn0jexITNdrKTL7o1lmmm2SEW7upqmmm2kPxf.TItui8oarIkymgstlpEKPmkgtnvsfL0ZxN9XxO4XhGL.cUEUylQPZ6K5GAnYtj5b8q6RPrxRN7G7GwhCOzUbgPhtt.LFrfqE9.jQwD7UzbIIjRB6zAYTjaFijRHOGq0flJBa0h54YTOOi1Wea5b8so816fRpVJJr7wTQQzZqsn2zIL5i9.ls6CQ0pElpRxN5H2LRYLDOX.VqkVquNAsRcIV2WQKBVOOOumms77JBddddWxzY6cXiu2uEiu6cfG9Pz0UHCCQEGiNOmhQibsik1PXudL+QOhtgQjtwlHCt3eirVikxQinX3vyKFycSOCnZwbLYY3RMLWZ0ohiwZLr3f8oZ5TJFNjzs15Y5YL+zSobxXxN5PBZ21MmNAJn1hPJvTUQP61DjlRTmNTLd74yAiLJhfVIrLj7Ytn2VQT2dr9246wo+zeBUyl51mSJ04gFQT2dnqqn6MtIq+c+dzZ8MtfO4ddddOeX43d+8777tDREEQmsuAcegahLJDSUEBkDoJffVsX1tOjI24Nje1ID1tCsu10o80uNCd82fkg2HdcdN5pJxN9HVr+ibwrs0RTeW5mYzZTggthL.JGOAYXHUylxvO5CH63idl1ha5xRl8vGxnO5iNegjVNYBf.QPHRU.FiFUqVD0qOl5ZLkkL4d20EtAFMV8xwL8.MKnzlhaZs9FL+Q6Q0rYMIzlKw1JFOBUTD8eQ2bf4ukGOOOumN7E834448DH+zSbEJzqOAIsvpMjcxwt2btwfLJh54KX5Ce.UymQxpqgJL7h9XCXoZzHlu2tnhiQEEg0ZHncaJFOBcVlqfmljCyTURcQN0KV3Z6shBJmLl7gm8r4zo0TbxITMaJlxR.AUylQcdF15J.WquoBinZxTplLgnd8vTURTu9tBHFM9YxY6KKUTDgc5hLJj3ACPF4tQvxoSoNOyM+WkUjr5pnqJoXzvK5irmmm2yM7s2lmmm2SffzTl+n8X5Ce.AIsZ1WOtcXiKItpwTURP6Tls6tzYmarT7cu2ZrHBCn2KdKrFiKLFFOBqVSTmtTMdrawYZMtO1f.jp.pmO20lYUUTLdLUylQq0txS+ym0PwzITMa14yajNOmf3Dz00t8ZSkaGBEDFRT+9TuHCUbBstxUHYvpnZm9T+b8jwhJIgd23lb5JuC15JpxycgegwhPpHHRwv2+CHcysZVtpdddddOM3K5wyyy6IPb+9z+VuDy2aWJFMBr1lXrVC5Zr00DzpMgocn80tJ8t4MunOx.tBx9r4EwRxZqQ4zIX0FzkEHihvTUg0J.LXppQJUnKKQDDP9ngtaUoaOzkkO0iUYSslnd8nb1TxGdF5hB2LSoBvpqQnbu7kPHPDDPcdNBkht6bC5cqWhflPWX4h.UbLHDDux.hVY.4mbLtDbS51CQ4Yjr5pz95aSX6NWzGXOOOuma3auMOOOumHMuQVDf0ciHfEaccSQCtAtuZwbF7puNQc6cQef+EPPPRKZckM.At3RFZdVb+3BgaQkphhPHbOypjVTMcxyjSj0XnZ1Lh5z084TJQE7YsamP5NSxvPWqrM7LjggDu1ZKoE73nhhHpeehWcU5r8N.etX4VJbstm0h.AV6xy7H4444cYmunGOOOum.0E4La2GRcQNVq0sjIKKArtj4RHoZ9bRVcUV8MeKPbwGfA+xTLZH0YYHTJzEE.fTJAiAvs+gDAAte77bF99uO5xRJGO5o54vp0TMZDUymyvO78OeAoJBBbmAg.asKXCdbquIBBnbxDplN8o5Y4YgvNcn+stMq7R2lGGnEVsASYEhfPpyxXzc9XJmM6h8f54448bDeQOddddOABBcCmN3dy5xvPjQwfTAFKHEDjjPT2drxq9ZKMKKyeQhGLfUt8qPTudfw3VnlFMVqAYXHFccyR1rlvt8PEGQPZpqs9dJxn0TNeJQ85gLLhnt8ntn.cYYSgWgXsFL5laSyXn0pqwJuRyYeIWPqTRVecRu10NetcDRQSDb6BsASc842pkmmmm2Stk2W80yyy6RfftcI4JWgz02fvd8vn0tcIiT3Vjl.Vq0MiFKEKjzewrZMw862THSaB5zAasqfBYXHxlvWvszRAcdF0YYTNZzS8DbSHEjc7wTMcJ0YKvTU5twoFRkBYX34sPXzJqfLNlvz1nRZ8LMFse5vR03wTNd74KPUqwz760QHBTjtwlWvmQOOOumu3K5wyyy6IPPqDWpso0XJKIHIw0FV05l1BCBZ0h0+1emlY+Y4ktp57cci4yE.CpfPz00.fLH.qVS1QGQ1QGR0hEjrxpXZhQ5mJmixJRVcMJFdl6yywG2LSOAXMZ29CJJ1ES3oonKJbE.UWedbVuLSF7YYHTx5qedZ94tEPKl7bzEEt3A2yyyy6oBeQOddddOAJmLk7SNl7SOg54Kvp0.1l+A.Ags6vfW60WpasM27GIn6MuIq7JuJICVkfNsAqoY4YpwZrX0ZBRSIZkUNuErhGrxS4k.pk3d8wp0XsVRVcMjwwtDwy3981G25WgsaSxZqwpu4aQ5Va4l4nk3ee1QPX+9jt4Vz6luHgotTZyZrXq0TWVx367wL9N247Yqxyyyy6Iyx9qL3444sTyZMHBBvTUgPIO+Fe.Ah.EpvPZuyNDOXvE8Q8Wo57bzkkr3fCoX7HjggD0oKg85gPoHHNAvh05JlSHjTNdLS9z6QcV1S0jFyp0TLcBiu2cQmmiHPgUabeNjRTQwHBBHraWB6zAYP.YGeDECOCcd9S0ac5Ykntco81ayfW60o80udy+u1y+8QYPHkiFd9Nexyyyy6IiunGOOOum.YGb.S+zOs41EDXMZP733FVfJIgUe82jfVKaKJyOS4jwL7CdelbmOg7SOgjAqRXm1fPfJLBYTjaNYLthdLUt8ISc1BxN7PW6vUU+T67X0ZpyxH6niPmmS8hEmeSSOtkAUQQnhhc2DzZqQXmtr3fCYzG9AL5C+PpVxS9rnt8Ht+JTuXAxvOqc2DBAXLTNcBYmbL4md5E3ozyyy64G9hd77779Rx0Jaftrf7yNCSYABo57Emo0nQmmyfW4UPE+zc4c9zjHHjnNcbyNiRQb+9DOX0y+wCSaiQWiLLDUP.lpRWgHZM4CGRzfAHTO8d4DgJfv1sI6jiAfpYybK403X2trQqIraWrZsau2zsGIqsF5xBJmMkvNc9b6XnkSBojzM2BURKRVcM5biW37eLScEUylBVK5rrKE2bkmmm2xNeQOddddeIUNcBS28g.VBRRPWW0LH8MybhwR7ZqQ2W7V738wxxnvzTDAAHihHciMX9A6SwvyHYs0HpeepyyHHoEVqEcyxyz0tYVBZ0hpISdJOGMV2hIsaWL00tOeVK0EthJkggnKJH4JqQ7fUY1t6RwvgzZ8M3wKK1fjjmhmmmMB6zgd27lDOX.1JWgMlZMxnHJGOghwiI+rSQm6mqGOOOumTK2eqv7777VRYMFJFMBgPfLHzcqOMs+EZcys8Xo6N2fnd8unOt+ZXILMkNWeaxGNj929kYvq85Xp0jr5p7f+e++loe58cscVQAFzDDFzDazZBhSvTUAIsd5bZzFB6zFScsKw6DRL5Z.AAwwnRhY023MYq292k7gmgUaPnjzZiMHYsqfLZ48V0940+1uBkSmxvO7CH63ibE4YrXP6lSomx6.IOOOuutxWzimmm2WPUylwou2OE8hLVbvAL8SuOp3XrZM5xRTMuoaq0xfW80HHc4cddbDjbk0Id0UcuoabAUv9+W9OgtnjzM2j46sGVsFgTRPbLlpZrZMKNbeFe+6xZeiu4SsSiQWynO5inX3YtDbSqIHtE0EYtVaKsMsVeCDAArxseEtxeguMViwU.ZX3kfzayInUBpnPjAAzY6av7G9PJmMsoE9pI+zS3zex6R7Jqv5e2u2R8ddxyyyaY2kiWYvyyyaIhJIgz02v0daO39TmkQ8hEXLtjbSnTfPPPZJCdsW+RQqVIjRjAgDjzhfjVnhiIciMY9i1CgTg0ZPWWgoxsCeTIQTMeN0YYje5oHCBe5cVDBxN9HpyxotHGURL5pRr00TWVfLJBSYIEmcJoW8pDjjPXZJAsZg7RQjU+XBhVYEDAJLkEDMX.pjDLkUnhhoX7Xl9o2GYbbS54444448k0kkWYvyyyaogPHX1d6xrceHBoawRpqqwTU5RuMbE7D1tCsu91WrG1ujd7sVkr1ZnyyPJUD2qOAwIjd0qhUaHHN4yR1smhirj0ZwZrDDGiT4Jhr8UuJxnXh661OPl5Zh50GS4k64cQFDxZu02j9uzsce8SsaOOYppvTVxzG9.F99uG0980immm2SDeQOddddeAYsFDRIlpJFe26vhiNhf3XBak5tkAqAYXHq7JuBIqt5u9eAWB83aqJcyM4l+89Gxle+eGhVYEBRSI6ni.qk7SOgoe584vev+0mpCae4vgbzO5Gv7iNjhgCwVWS9ImPT2tjr1Zbi+F+s3l+c+6SzJq7T6y4EEYfBoRQmctAq7JeVqPZpqv1DhCSt6cnd1zK3Spmmm2ka9Y5wyyy6Kn5EKnX3PWKXMeNpvvljEq46ijPhorj0+1emelne9xDqwvU9leKDRA044jexwbxO4GS4rYtclSyr+XqqodwbplOi3mREgTNcJ0yWfst10Va5ZzkEnqpn2KdKV6s9lr1a8M.ZRQNi4RTKs8yyMOUQ85S4nQTuXw4OKkylR7fUoX3PxO8TZswlWvmUOOOuKutr9pDddddWHrZMECGBBAxf.pVLGnYlXTJBhSPHEfPP6s2A4R99h4WFgTd9BWEfvtcc6UlnHDRka9kjRL00nKKot42GdxYoZ9LzUUXppPpbetPpHHoEsu5UIHM00RcHPnTWhK34yTLZHAsZQxUVC.rF64Kpz46+HxOyujR8777dRb4+UJ77779JTcQNSe3CXzG+Qr3vC.q08OXQWjiHH.UZJsVecZu4VWzG2mJBRRbE3TVRXmNHkxlhNbxO4Xlu2idp74xpMLeucob5DDJEFsFqwPPTDAsSoZQFxnnmKJz4wjAArxseYV8M+Fjt00P0DZAVqEScMBgfSd2247Br877779h64mW0vyyy6q.YGdHm9N+XN8c9wLau8b2xQQNlxRWxmklhPHX8uy2iVWpK5wUHWcdFViEUTLhffyWTnXLMg2PEHkTWj+z4yp0RcVFRkBcddSwU1yKxREGgJIwsyfxxZNmW1YoyMtAc1YmyuwvG+bUMeFYmbBG7G8elEO5oSgkddddeczky9tvyyy6BftrjhQinZ9BxGMjpISQWU5VDoFMBkh3UFPXZJa789sHpa2K5i7uFt2XsUa.g3m41SrFK0KVvhCO.YbLKN7.2ySSzVaz0meiOkSlP0SoAs2p0TNYB0KV.3ZyNqwfPEfJJBUTLy2aWBBintrfzM2hfVI74iONqV694pj7TMV4dloY+BIDD0sKpzTX1L2dQRoPHDTMaNyd3Cn2sdomqtkKOOOuup3+aN87779MT4zIL4d2g7gmgNKqY2wTAMyWR7pqR874jd0qxJ29UtnOt+JYMFzEkjc5obx69NL4t2g7yN8mYFkzkEjr1UH+3iIHMEYT7i+I69XTtchiJJxM+IOMNWVq61NhbKYT04yDk61dh51Eq0RwjwDux.zEE73BaJGOl7yNkQezGxvO38oXzHzkkbY31fTgQz6VuDsu10IteejOdA2p0TWTP0h4b3O5GR4jIWvmTOOOuKm7E834448anhyNkydu2i468P.PJkHZVJmVqgn9qP5VaQq0Vmf1suHOp+ZYpqI6jiY3G79r3f8I6rSYwAGforp4ivhLz8rUms.ScMxf.2t4IIgvz1XMZDRIQ852T7wSNqQioVSTuUNuk1BSa6VPmsRc2xTYIUKVfPIaBJBWQM5xBVr+9jO7Llt6CY3G7ATNZHlZ8Sky1yRBkh1W6Zr5a7lz8luHQc5749QsXJK4ne3OfriO5B6L5444cYlunGOOOueCX0ZLkUD1oCBgDcdAFSSbIGnHLsCyezdDuxJr4a+6PXy9VYYkJJhriNh7SNgzqdMBhSHY00NO1oqVrvkdZQgjc3gL9i9PpmOCYTHXLDzpEBkhvtcwZLr3vCoN+IetdpFMlhyNAgRRXmNfPhpUB1ZMxvPxGdFm8m+SobzPTwInyyO+yaq02fvtcIrcGZs9Fr3vCnbxDjApm3y0WEhWY.8eoWlnt8byFlxctMUUHCCoJKixoS+YBQBOOOOuey3moGOOOueMrZMYGer6eN5HpyVfLNBrFpKKQm6ZCrt6bCjQQt18Rs79Fs0EEr3f8Y1tOjYO7Ajczgjr1UHdvfy+XLUUrX+8cywzjwnqpO+GSFEQ9vgD1baVlxRpWrf7SOgNWe6mnyV1IGitrDSQIzL6JECG1rjWc2nio4OOF8AuOxnHZGGCIO9YKmgu+6Q4roXJJHpaWBRSo0Fafr4V4VlE1sCwqrBIqtFEmcFUKl6lom4yQUVxYu2Oktausem834448Ej+ld777790PWUR4T27hTL5L22s85ZzMKnSYfaXyC6zAUb74CR+xJcYIYGeL4mc14s2V6qccB63BdAScEVsFcUE69u+eGYGdDAsRHraOTIsNus2LUUzdysHcqsHYvpnRRdhOapVsHYsqP50tFIqtF5pBTggnBiHLsMAosIHoEiuymvi9O8GBBAVs97eOOpaOZe8qy3O4iYxmde2y4omh9711a4VxpqQ+W9UHd0AmGXAmeyNVKm7N+XVbzQXpq+U7qhmmmm2OO+M834448qQ4nwLeuGQ1wGioV6ht4xRBhiwTUgt1c6I5xR5diWf1W65WzG4ekpmOCiQS5laQms2g1W+5zZ80Q0L77lZ2BXcwgGP9IGS7JCX3G9Anyynb7Hz44zY6sILsMq8s9KvJuxqR2W3lzZsq7De15eqWha924uKS28gb1O4cQWjionfxISHe3Prez6S7fUIrcGxN9PVr+iHncaB6zFAJTIIjt0Vz8EtIlpJZs95t+rIOeoukCA2N6QEE6lKrNcnrIU7DBAVig7SNgY6tKc1dahWYvule077777dLeQOdddd+RYoNKGitl7yNgS+ouK1lcSScQApnH2b8nqILsMc14FD0qOhvk2+pUScEUylwh82GYXHCd82f469Pl+n8H8pW08wTUBBA0ym4V3pMug6xoSQEGS+W51XsVRFrJq9luEW4a8sepEO2BkhUey2hVarIVslp4ynNu.SUoaokNYJQ8GzDiyyZ1UOftr571Wa5m9oXqqYkW40nb5TLZMslsAw86uT21gf64u2KdKlb+6R5VaQwngnyceMnJHj46+Hl+ncodwBBZkhJN9h9H6444cofu8177779kRf0ZPmmiLLhjAC.ovMT8RIUymgopjnt8vnqQmkQPRBB4x6artbxDplOGgTP1wGSwvyPEmPqqrNpnX.KKN3.l8fOkE6uOsVacpyyQEGyfW4UcgEPmNDllR5Uulan6a8j2Va+7BZ0hjACn05ahJNhntcI8pWiAu5qh0nwZsDOXUls2tL89267TMSFESq02.QP.kiFR9wGiTonb7XpZ18OK65diaPxpq5VHrhlVbSqwXLXJcE+UMe1E7ozyyy6xEeQOdddd+RXpqPmmS9ImPwngtzyZ7XDJoaexnBPnBvpMnRRvTURX+9KwsQkkpEKnZ9LDp.JFMjriNFUqjlkNphpEYjexwjc5ITNYhqXtBW5nULdDl5ZF8QeDVqkvzVnKKelDP.xnHL00D0uGUymy36bGrFCEiFA3tMJSUIkiGS1QGQwYmgothf3XrFCAooL8AO.cUIFslprEnKK3xvN6wp0D0sOwCFfJ9yJnzZzXqqY9d6Q1wG6tAH+r834448aDeQOddddmyRcd1OSj.mc3gXsVzEEtuC6ylgorrYIZJPEFBBWDP2+1uBs25pKwsPk.ZJbvTUR4nQTmMGSUUyPyKPmmwj6eelb26f0ZcAZPYIUSmv36dWTwwHihHLsCYGex4yAzSaRkBDBJFNj3UFb9x5bzm7wTuXA04t8BjophQezGxzG7oTmk498dg.acMUym5JbqnfxQiZVfpOcVhpOqoRho+sdI5ryNHTJrZ2WSZLFz00Le+GwhiNrYOE416R04YWjGYOOOukZ9hd77779bLU0jcvAje1Yb5O8mxhC1GgPPPqVnhSvTUg0XPEEQvi+tvacKPSvBBAKq2lfotFjRLEEnyKHp+JTNYBs1XSRah.4I2+dmeCWpD2t6wp0fwR2ctAp3DRFLft23FzYmcnyN67LADBAf...f.PRDEDU4rJTxyCEhNauCQM6emtauSyhP0R5FaA3R2rpYyX9idD.z4ZWi3AqR43wz5JWgxoSvZrX0lk9j0CZVToW8ZHiiwpqaZwMWAnRoj54yYzG9gL4d2kQe7GR9YmQ9Q9kVpmmm2uJKuSaqmmm2WwrFKlhBxN6Tl9o2GrVB6zkQexGwj6dGpmOGYXHVi6MOKBCoNaACds2f30Vioe5m1LX8Km2lftrjriNDjtByhGrBQ85R6qdMLZMVigi9g+wTmkQ2a9hje5YmeaBcewagNOifz1L30dMF7ZuAoatIQ858L5zJny02lvNcXw96SPRLi93OFUydPJe3Yr3nCHY00n0FavnO4SPEEwfW80vZLzY6cXvq+FD1tCFcMXMr3f8IdvJHXY8l39LoacU5b0qQ+W51L6g6R4zw.fttxMKViFhUq4r268PEmP+W5kHnSaHo0E7I2yyya4junGOOOuOGYTHl5ZJmLFUbLp5DJmLgriOlpEybsOk0RPZJ57BrFCxnH2Bkbs0IpSmK5GgeopmOyEBCgQL9t2E.l+n8n8UuFW4a9s3n+jeDy22caIKNvsXR044rw262lj0b23SxpqwFeueKB6zlm0E2ITJRVcMhWY.s1ZKh50mpEyIHNgI2+db1O8mP9vgr3nCwZLL5i+HF99uG8t0Kwd+G9+iI26tzcmaftphNWeapyyod9Bh52+Y549oAgR4toGigvNsoZwLnocCqyyPmm6J7wXwT61AQhKAKeUOOOuKJ91ayyyyCWKRYMZzEETNdLwqt14CxuLLjhQivpMHCCQWUgNKCDPX6Nta8QHIrcJHVt+qU0kEr3f8Y9dOj46sKoquIQ86S1gGx3O4iPHjtTCSpbs915qS5laRPZJwCFPxZqQXmN7U4sYIjRh5zkjUWind8IHMkN6bCB5zg54yAbKkTSUIiuymP1IGSxZWgnd8Y78uma9WN7Pr5Zr1kyVO7mmPJcO2c6c9RiEg.ZN+YmbBKN7PL0Ujrx.xN9HrUUMsu2kimQOOOuuJ4uoGOOOO.gTfsI+BDJI4mbBVik468HN4O6Ok5rEmOf7fEqwfotBoJf1W65TmmQ9ImzLr7KmplOmriNhriOlEGbHoW8pHiiHrcGlcv9L+QOhw24SPEGSclaQjltoaVejAtmy398w8lp+p84TnjzYmcH3jVjcxw.VLkkLaucwTW4tANiaNe5diWfvd8PHDH.Vr+inXzPTIIz+kd4Kjy+WTBojUey2hEGb.G8m9ivpMHjtyroprov0cQEES9YmR2adqOWAcK2OaddddWD7E83444AX0FJN6Lls2dHihPmkw7CO.gPftpBgPPxpqd9L6nRSILPQ7JCHY0UQWTPX2dHie1jlYOoJmNgEGb.0YKPmmwfW60QEGSuadS.3g++7+E68e7eua+2zqOESFiJLjnt8ndwBRVcUvZIZkU3h3MUKCBIrcGJFNz8mO4EDu5pXqqYwgGRX61t3q9jiwZzbseu+Jz4Fu.xvPh50i7SOkVquAy1aWB61kfjm96Vnm1L00D2uOq7xuBy2aOpyyNunZqVS1Im31eTqsJBkhYO3SoyK7BD2ekK3Stmmm2xGeQOddddOlRQ43QXsVJmOCacEhvHrFMzDoy.zZ80ce3wwjtkKAwh51EUbDlpk28lhopDcVNBkBgThopxUHzhEb767mQ874HTJxO6TrZMAIIDjlhLHf46+HRu50tPKVHraWrVKyd3CIHM0sLUkRzYYXJbyWkNOmC+Q+wjd0qwhC1Gfl4tR4ha7ppKry+WTpnHRtx5z+1uLG8m7i9raazZInkKvBJFcFEmMjpoSQGnZVLtK+2jkmmm2W0Vta9bOOOuuhnKKQEF5J3YxXrMoYV1QGhorBgTgLLjp4yod9b2hgrpBq1forjhQCob5Tr0Kmuo554KbQ5r.BRa6JDHLjrSNgG8G9ejriNBQP.5pJpyyAqk9u7q3BQfM2jAu5qSxZqwE4alVHkz9ZWiUei2j3UFP5VaQ+acK2YtvsnNEJEyd3t7n+v+CthDb+LIrcaLkt1ByTTbg8L7EQT2ttaZrnvMGUBAHkHDRzEEjc7gXp0TLYLkSFiPJQFDftb47qA8777tH4uoGOOOOvU3x3wtEe4B2MGfPPw3Qr3f8I4JqSq0WmriOj54EDlj.Vbs8Et3t1VUS0hErrEZvVsl4GrOSevmx781EcYAAosobxDplNk7SOAcYoa+C0DI2oW8Zz45ayle+2lp4yoZwB2MqbASFFR4roz5JWgjACX996y7CNvUzlPPcQAp.Mm89uGoarApjVD0uOyezdDOXfK1tO4Xh52ik8aCwpMjr95DzJEgT0rzacwMdcgqvzpoSvTVPw3QDzpEUylRP61OyVZrddddWV4K5wyy6q8rZsKdlKxcsHUQNFcM5hBJFMBYbLfko2+dHihIJHjfVsn816P2a9hXppIdkUXsuw2fj0txE8iy+MrVCgsSIdkU3zex6fNOm5rGhtnvkRXJEpf.paJ7wZMDztMxf.LUUnyyXkW9UQEewWzST2dz45a2byTJTgQDjzBqQisYwvJCCQHDr3ni.i6Y4wm80+1eWjAAtfAPsbuudrVC5hBL0UM2fn.LFPJN+lH0kkTsHi54Kvn0TsXAxvPHs8E8w2yyyaohunGOOuu1yn0f03dC9kEL8SuOK1eeJlLASUIxvHplOmv1swlkQxUVmNauMcegaRmquMBojVarIcuwMQsDFjA0KVvnO7CoXzHJmLg57bjApyWxp0EE.V2b9nqILsMc2YGV4UeML00DzJsIlpWNDOXfKo7jJV8sdKxN9P2MXUUhPpnJKCQQQy7GIvTUQcVFBoadklb26P5VWE0RdQOlpZJFNDPPP61m+mOnc6wGDBplMiriOxEq3QQtXq9wKO2k7mOOOOuuJ4moGOOuu1yp0je1Yjc7wL5C+PzEkTNaF.HTATMYRyGnEYXDfEgRQwYCoNOmt27Eoy02t41DV9ZYJcdNS+z6y78eDgc6RT2tX0t74ttn.acUy.9aQpBHpeeV6a7sXw96yY+4+D5eqW57AmeYPb+Uny1ayg+f+Hz4Yr5a8MIraGDRkKzILZr00XJKa9YXIdkUPEFxzG7.lt2tWJBz.cYAYmbLi+jOh3Aqd9L973kT5m+l2LkUL7i9PxN6zlBk77777977E834480dVqsItiOBYPHkiG4REqQCoZxD275XLTMaFgcZSb+UHpaOBRagLHf7SNYo9MQWLZLp3DZck0QEF4diyBAxnnl8NjiTEfLLDUTLyezdjt0Vr9eguSS68sbIrSW1729sQkzhriNDYTLpvHjpfl8UiEccMAsRbKU1f.TIIz5JWAgP9YExtj5wE0nyyIdvpL3keUhGL3y8ianbxXLkkLeucI+rSPFDvh82m5EK9U7qrmmm2WO4auMOOuuVyp0XpJIZkUvd+6Q5U2hQe7GhNu.rV22UciF.zEE.BZswlr4a+6PqUWixYyH4JWoY+0r7wZLTMeFyOvsfNiVYEl9fG..5hbDAJrFKBiFcQAQqrBgc6RmctApn3k1ghOnUKTwwD0sKsu10IpSWplLASVoaojF3BjgpoSQFGS9omR6quMy18gnhhnJa4tv.q0fonjsd6eWh51ipEyg+Pgq00Lth5PJcAZ.tc5S5VWEqwPXudTsXAQc6vx3MO5444cQvWzimm2W6IPP0zoTMeF5hBrV2M6.ft4lPzYYHBBPHDjt4lr1a9MH97BcVd2KJ044La2G5R+KohhQmhUWiP4Bo.q0749ncKlzNWeaTQQD0uOstx5HjKeMEfPoHcqsnNOivzT59Bu.ECOixIicQ6bSzgWWVRTbLlxRpmMifNcvn0L+Q6Qua9hKsy8hLH.DtzAbsu42j5rLN3O5+Ly28gTWj6Bx.sFYXjatrVLmxItazSuXAxM2zULqb47qK87779p1x2qj44448UHgRgQWS1wGQ9Imxrc20sjNEhlXbViJLhvNcHciMYva7lzYmafo7yuqWVdeiklxRlu6tTNcBBU.YGdHBkhxIivUrFHDxl+sff1oz+12ltuvMo2KdKBRSu.O8+pE2eE5cyaQua8Rz8EtIAsa6J3og0ZAighQCQFFx782mfVsXwgGvhCN3mqfukMBh50GgRQxpqQqqrNa9a+8o81a2LWYONA2ztnUezXlu2dTb1Yjc5IME73eIdOOOuGy+2H54480Zl5ZJGOFScMUylP43QMwDbcSasIbwgbSDACPxpqsTFM0+hXMZB60EPfPJHnUK2MVE3VDqtBdZJ9IHfvz1nRRPFDRXmNK0uwYgRQPZpadchhc6yFkxMyR3JlyZMthDjRBRaAF278Djlh97fNX4mJNlvz1+2dyTFWzaKTRWwNVCBgfpIiuXNnddddKo7s2lmm2WKY0ZJmNgSdm2gi+w+oTb5IL9d2khgCQmk4lmmlYmPHUXAr5ZrZMgs+E7lOWRUNcJKN3.pWL28rUWisViTontrDTta3QHDD1tCoasEpnXZsw5tVrZIWPRBwCFPXm1zZiMX58uOUKlgPHb2ji0hJHvsKlJJX5CeHIqsFKNXez4EDdIZe1nZRPOoRgQJZlsGvTUQ9Im.VK0ymSwngbx67Nrwu0uMq95uAgcZyx7sQ54448Ugk+WQyyyy6Yf4GrOG7e8+B68u8eCm89uG0E4t8fRUUyfvG.RABoBYX.Qc5R+aeaV+69co6KdqK5i+uQrZMUSlfJJhVquN0KVfc3YTMap6FATe1s3XpqIncaZckMX8uy2k3UF7q3W4kKsu10Ysuw2hI2+9nRhob5X3wEkJDTmmgntlnNcILMkVqcEWh8McBIqNfKKEDjr1Un8UuF4GeL04Y.foVCT5ZOyyNEYXDG9i9gDllx36cG19u5e.a81+tjr5pWrGdOOOuKXKu8sfmmm2yDVls2tb1e9Okxgin0lagJIAgT4J3o4MKappPHc+ukQQHCCwpMjtwVMK8xKGrFCxnXplu.UXHlppO672ruWPpPFDRxpqQuaeaRVcsK1C8WBoatI8eoaS7JqfLJx0ZaZ2M8.fJJBcYAxnHpVLmfVs9b6wmKGBZ6tUJQX34ygE3BcCYPHBU.ViAUP.Q85Sq0tBYGeLm9t+XxN93KtCtmmm2R.+M834480JkSlvw+o+IbzexODSUMxP2brTLzMr6BgDC0HkRrFMBoDgTRPqVD1oymKw1V9Yst3pd1tOfhyNkvtcbyqTSpe4ZALKAIIX0ZR2bSZu0U+YV5kWVDjlR5UuJICVkEGdHXAcUARoBiw.FClppyCzfnt8uzUziTJIrcG2tVJHnIg5b2FIRIAwwTWTfHHfntcob5TJF+9L892CPvlu8aSPxxyRl0yyy6qR9hd7779ZAScMy1aWN8ceGls6CAfwe7GQ9om39tiGE0bK.KZFN7.P5FF9vNcHpWOtx27aQmc14B9I42b5xJJN6rlA7W5VsKQtj+RnTXqqPFGiNKiv9tnpdYO7B9kQHUD2sGctwKvn6dGLEt40wTUQXqVXqqQFFd9L9nRhI6jStnO1egDsxJzZiMHcqMQWUxh8cs3l0ZPXb6Tp3d8vTUwzG7.FcmOld27EY023sX3G9ATmmyU9VeKR2bqKk+Yrmmm2SB+eqmmm2WKTLdDG8i9i4n+jeHUylgJJlvd8.g.gJ.gT51QO5Z.g61PjJjJWqe0+1uLa98eajAgWzOJegDzpEw86iLLhQexG27759q9000tBd50id6bCRVaslhht7QHEHihn0UVmNauCpjDpyxvTWedKtYpqYxcuKg86SPZJp3XWKvcIQXZaV80eChWYUTQQMsho87jErtr.cQoqkEwR7JCHpSWjggTb1ob3O3Ohi+y9SoZ5zK5GEOOOuux4K5wyy64dEiFR1AGv781CcdN57Llu6CQmm0LOOtfKvZsMwarv8cBWHPWWSXmNryeveCZs9FWzOJewIkXMFplOGUPnKrFZ1+P.XLFrFChnHJmN8RWKe8YDTmkQc1BTQt339w6gGSc84s1lPoboyG.WBWbmW8uzuGa86761D23B97gvfUqQWURPmND0uOQ85Qw3QL8d287faXwidDy2+QTNcxE2Cgmmm2E.eQOdddOWqNOmEGb.ydzdXMVzEEL4d2irSNlriNhGuiZzEEt1b6wK9QiAiVSTmNr8e0+.5e6W9B843KCgPfoph57bRVcU5bia31SOp.jQQnhhvZLTNYLkiGSxpqQT+9WzG6uzRVaMh5uBECGR0rYXM1yaaQYTLgs6PmariaG8jm2zFiWtdYPYPH67W+uIW8s+K1rjRaHDm+eqyywn0TMeNkSmPwjIL5i+PpmMCSUEKN3.xN7P2sf444480D9Y5wyy64XVxO8DN8m7ttBZhin3ryXwQG59gEBz4Ef0hQ2byG0Uet4cvx09K+6yK7e2euKli+SHScM5hb.ndwBJmz7c2W.UylRX6ND2DZAxvPBZmRPqzKpi6SrvNcPEGiJJlntcAbovW0rYDllhUWS9omQ7Jqf0XPmkgUatzrykdrfVs309m8OmrSOlc+29uwMeVZCVkaY5pKJPnbQstLHj7SNFSsljUGP4zoL9S9XpyVPT+9WNu8ROOOuuD7E83448bqw24NL9NeBUymwzO8SQDDfw3VJogMy5PUy2U7GuDRMZMAwIDztEct9N75+K+WQX5kyBAjgADu5ZD0oK04YXpJQWj6Fnev8F9kRDJEct90IYvZf3xWKe8XBgj1W6ZzZiMH6ziOOxpCRR.gfprLjQQXJKIdkADdI9VsRu103s9e5+UJN6Llb26P074XJqP1zZelhhy+XMUUTWTfQ2igev64Z8s984j24GyZu02fzst5E3Shmmm2WMtbcu9dddd+Fpb7Xl9fOkQe3GftnfpYS4zex63hlZU.lxRpmOGvsKavX.rnBCQkDS7fU4U+m+uf1W8ZWrOHOIrP874Lc2GfJJh1W+5nhS9Y9.z44tDNqaOh50CYvkqa83ySDnHrSWB6zAcVdyrK4R0LgTRT2tjt0Uwp0La2Ghor5h9H+Do+seY9F+u8+Nc1dGB6zEgTzDpAZLZM57bJFM1s3cEBpWrf46+HzYYL8AeJiuycXx8uuKwB8777dNmunGOOumyXoZwBFcmOl5EKPHkr2+9+cLaucobxDpmO2cSGFC5lgaOpSG2dOAg6+taO192+uFW8s+cuneXdhXJKoZ1L5t8MHYsqP1QGiopxktWMKlTqVS2a7BDjzhxoS+bK8xKeDREkiGS7fUI8ZWyMyJBbgZfVScdNEiFQ6s2lVquNkSFeQejehs9296vq+u7eMs1XC295wZcypjThQWist1MaSwwtPpPHX1i1iG8e5+Hx.E4mdBydvmR8iC2AOOOumSc48U277779EvpMLeuGx3O9i4nezeLm9m+SoNKihgCcoTVy7anqqby4gwfNOmf3jy+u6bic3V+C9u+R2rd7ySFEQb+9TWTP0zoTmsnYNeJPWURcQApVsXwgGv782CYvk6Nd1ZLHCCXx8uGkiGiLHf57bzkkta8oph54yaB4.CQqrxktfL3Wjq868Wla8O3eHAIIHZRqO2rbIPD3h0557b2W+KkTuHCrVN7O9Gvou66vvO7CXwQG5twSOOOumSc4+us2yyy6y4wyuS9omPq02jfzVmmRU1O2NaQEEiLNlvtco0laR7JCPFGS2W3E3U9e3eFIW4JWjOFO0nZ0hNW+5nZk598AiAYPH15ZBhiQFF5JVHHv8lluDWDPPRLxnX2f8aLnZ0BUPf6M6GD170AVB61izstZSR8c4mPo3E9672ia+O4eJxvH2bZEDhJH.gPhp4+M3BzBZhxagRRP61r3fCXw9669w7777dN0k2Wcyyyy6mS4zILe+8oZ5TVb3AL5S9nlcySAlpZTIwHBBHt+JDOX.lppl1AxhPoHpaWt0e++Qr9296bQ+n7TgLLjjUWCqVS43gDjjfoViJIljlT6xp0zZ80IHMso02t79c6WW5ZcunNcIY00b6lmnHRVcUDAJ2tsIHfhgm5Ziw984yumatLKpaWt8+3+Ibs+x+9fThopj5xRrVKAootasTHbs.mPP4jIL+QOhQe3GvhCdDkSFyhC12OeOdddO25xcuL34440nZwbldu6w36cWN8m9tLaucY1t6hspxsCSBBPmW392kEXpqIrcaTQwTNysg524u9eS14u0e6K8s01iICTHihnb1TB61CP3h1Xsl5xBnYO9nyKboYVudWzG4mXwqrBgsaiNOCSYEBk77PL3wEAphaQ87YDl19h939TUq0WmW6e1+bFemOlwexGiPoHHokKM2d7sbFfKR1sVJGOgQ4eBVqgi+y9Sc6wpxR5e6WFUzyG2Blmmm2i4uoGOOumCXI63iaRqsOjI26dTuXAxf.rFKxvP2+DEgo1sOdDJIstx5DzpERkhAu1qyq7O4e5k13o9WDq1PT+9bs+h+dr02+2gNauCIWYM277LaNxf.h50mf1oME.UdQejehHjBpyycKd0jDhGL.rtDpyZLjtwlz8EtIW6uzuGq+s+tHih3wKm1mWL30eCdy+0+ub9M7Y0ZjQQMKkV0OSfFHCCHLsM4mbJSt6cXx8tCyezdTb1oWzOFddddO04uoGOOuK4rjc7Ib569NL6gOf5r4jc5IXahrWgz09Rl5ZrFCAsRvZMDOXUDBA5xB5b8s4M+W8+7yc6qDq03Fb+rEDzpEq8M9FTL7LBa2gfjVje5IXpqndwBLEEHTAWpmoGgPhJLj5rLWTbWWg0XI8ptV4KYs0Xvq9ZPSwQAMKt0m2b8e++ZL4d2k+7+O++.cUAhLEVi97ktqJIASUMlpZplOCgPfQWS4jIL9i+XjJEpjVDuxJWvOIddddO8b48U27777.JmNiSe2eLi9vOfw28S3r2+8HpWOrFia4aFFddjE+343n05afPHoZwbR25p7p+O9ufAu1qcQ+n7TmPHQEEiPHwTWQ1wGiPovTWARApVsby0DfHHzcyXWhmoGScMxH2f76lqkJB60s4FOLXMVxN4D2LbIDnhi44kY54ySFDvK8O5eLW626uB57bpyyPHUHCCQWT3t8y3HWbdqMfPPX61b5O4cY5tOfS+y+oL7i9.pye9rnPOOuudxWzimm2kZ++2d2Y+FYmm444+d1Wh8fACtjIYlLYtocIqEaYYWsqxs6pmBtq4hFMvfYACFL+EL.ysCfuav7eyzXtnQOUI6t5xkJaYsasj6Yxcxfjw54Dm8224hSjzKS4prksDSx78CffgjRQbNzQx77bded98jMYLg6uGQGeDg6rCZ55jNb3IwuqouO9c6htiCx7bxBCwzwkpqrJUu3prxO3eCcesWmyiO7qlgN511HkRrqViJKewxBCrrAg.mlMwtV8YKsxx.e3r77LoaYQVP.SOXODoYXWqN10piHuLDKjRA0uzkvXVgQ5VVm1WxekwsSGt9+c+OP0UuzrBelRQRY6KZ3Zill1I6pIQVFw86CZvjM1fjgCY5d6RQrZ28nnnb9gpnGEEkyrRFMjwO5gL3VeAAasEYggLc+8IczHxBlfSqV3znIYAg.fc8FXWqFQGdHF11z80dcV9s9yNyueZ9cQVHPjlftgAA6tKwGeHF1NXXYA55jNZDEYoyNMHsSBzgypzz0IczPLbbAJSltjg8wvwEMMczsrIXmcHt+wnYZPQbxo7U7Ws59ZuN27+w+mQ21hh3jxVcS2.QZVYDkWwm7jXRmLljgCIb6cPjlxn6eOFdm6PvVaQ5jy1elPQQQ4wTE8nnnblT53QbvO+mw1+3+VhO9XLbcm0tRk6lF6Z0QTjyz82ij9GicsZ3M+7naZgtsEZ5Zr7246hU0pmx2Ie0Ryxp7ztVXAD4EDe7QDry1Ds+9jNdLoCFPb+iQVTLKDGN6NX+xhBLqTk7oSIczPhO9HxCBIbmsIbucKipZSS7luaYgdFkKtyyyt3ew2mkdy2BPhHKCMcMD44jLbHoiFCHKKD1zDYQNlU7wzyiIatAa9e9+D8+reopM2TTTNWPUzihhxYNoSlv9+7eFit6cHY3vx1ZZ7nx4SQHvpRUprzxyhi4XzcbHaxDJRSwagEvq6Brza8cwqa2S6akuVX56iam4o40tFUV9BX35fgqKZFFmLCLhYQYsTb1sH.oThTJ.o7j6Mz0wvyCSOepdwKQ8Ku1rXq1kxBdN+0Vi+5bZ1h0+2+e.2NyirPPxngjGGgnnfhzjxEYptNhhBDhBB2YGxihvz2moG1i9e1mxgev6UNGXJJJJmgoJ5QQQ4LEYQAit2cKG55s1jjgks3V9rXIVTTfTJnHK8j45QSSCz0QJkjNX.0W6JmamimeCZyRttzTrqWGmFMwz2G6ZM.ccrpT4jXLNKXBoSlbRBecVjtoIIC5SdTD511naag4r6Qm1swzyCm1swvyq7A9OCO+R+gXwu4axk+q9g.kyvCBI5FFnYXhLufhjDDYoHyKSzszwiHb2cHaxDFdu6U9601bSNuepXJJJmuc9rQ1UTTNWRJDL9QOji93Ojv81knCNfjA8wv1g398QjmgU0pjGEQ5vg3zpMNWbEjE4jGEgHME2VsXwu42B65MNsuc9JmltN5FFDc3gTjlP9zoTjlhrH+jDNKcxDrpVEQRBQG1CYQwY1hAxihH9niPTTP9zofPfcylkmhQZJ4QSIX6sP2zDmFMws8bm1WxesPyvfK+C+qo268tz+y+LJa0sTPWGz0J++ymUfb1z.zzKS1toGrOEokgevge36OqEQe53zQUTTN+QUzihhxYBxhBxlFxn6W9lmyCKCm.21yQVP.ZF5nUT9.bFddnaZf6byw7uxqhlgA4wQz9YeNl+kekmpdvMCWWba2l3iOlgadKzzzPyvDcKKRGNDCSSDIoXVsBV99jMcJ10pcZeY+kRdXH10aTVP2rCkHKH.mFk6aFoPPv1aQmW7kwpVMLbcOEuZ+5UiqrNu9+G+Hd++u9+jA25ywctNHxxHo+wnoUV.rRPw.+...H.jDQAQEhxE2aQZ4oj5uvBjGESR+i4vO3Cn1pWF6FMmcJQmMKLVQQ4oWmc6iAEEkmpjmDyQexGSvlaV1ZVMZPVP.YAADOneYaa0pEh7bxCBn9Zqi+hKhrHmFquNq8C+qY0eve4SUE7.k6pGcW2x16phOS6c.nogLOGzzJ2OO1Vnoa.ZZmr2dNKRjmgld4BJU2w9jGLWTjC.QG1CmlsNofmGe5FOsn40tAux+a+uSy0uFdyOe4xGUeVXNLqfGSWuxSGrWOxBBvv1lJKuLhrTFdmaywe5u7z8lPQQQ4KIUQOJJJOwKOJh7nHhNXeFd+6V1pRAATjkR3rVvQJDXUoBdc6R0UWEYVFUV5B31YdprzxT+xqM6qljmllMAcKK75LOFNtX5WgJKrHYgAkKtyZ0PVTV7SQZJSO3.JRN6lTWoSlPzg8PjmCBARoDq50IONFQVFUVZYzsrwtZUbZ0FMim99i.a+bOOOy+K+uhWm4QJDXWuNZllyZ0MCzz0oHOm73nx8dkgARoDQZJCt0mS5rYlRErAJJJm0nZuMEEkmnkGGSv1aRv1ay3G8HhO93xnHNJh7YuIZ.DYYjNdDtsmiJKcAPCLbrow5Wk5WY8es1w4oq2tultNltt31oCK8learpTgA241Lc+8J+2aXhLOmj9GS7QGdxLbbVjHKqbOMMdb4RX01FYdN5ll3uzRrva7snwUtBV0af4SQs11usK789KvpZM19m71z68+EksG5rS7IOIorPXfzfIL5d2kjgCA.efg24NX34Qkku.0VYUUatonnblgpnGEEkmXIxyIaxXh50CcSSLrsoHNF65MHo+.jRIZRPSWih3XL8ZAngtsEcdwWF245PiqrNlddm12Jm5r78QSSi3iNBcKKfxTc6ww17iS9ty5D44f1rD6SVtaZzsrPSSijQCwsy7moSnt+To6q85X54gHKCYQAwGdH4ookeuQnU96szzIc7XrpViFquNIiFgU85fTxzdGfSyVXWqlpvGEEkyDTE8nnn7DIQdNwGcHG8IeLCuyso9ZWAoPPQbT4CYcxA1HIOIESWWbZ0F+EWB+EVDqpUo8y9r31oyo4swSTD4YkspTVJHk+pS0QHHpWOh50qbVeNipHMkndGPTuCKOoG.gPhtoIEII.k2yOMeJO+5ZcymgE6c.wC5SdbLEC5eRLuKKDnYpWNibwQjEFhllFVUqRb+iYz8e.hzTZ+rOOtsKeYCJJJJOISUzihhxSjB2Ya5eqOmg291jOcJ69S+6IazPxiiIOLjhzjxegRIlNNXWuA10qi+BKfoeEpdgKh27ye5dS7DFSOOrazfhjDrpUihiOdVQ.dHEBFcu6R3d6Ri0u5o8k5WJS13QLdiGAHQ2xh73Xr78Kiw73XbaMG5lpSk3wzLLn6q85LYyMHYPeJhhHKXR4o7XTVviltFICGv3GHvqaWN5i9.zsJaozi+jOFQVFy87uvScADhhhxYOpy3WQQ4INh7xVRJ9nivoYKZd8aP13QDteYnEHxxPlWfLOmh7LjhxSuvv0E6p0Xwu0aRiqccTu84eS5lVXUoJ10piomOFNN3zpExhBL88wpdcN5i9PhO5nS6K0+fMYiGwv6bKba1BCWWjEBbmaNzLLvpZMrqVsbYrpo9i890YWqNW9u5GR2uwqQkkWtLPCjRXVgO51N.ZkAIxgGxzC1GCWW57xuBFNNjLnOZZ5kK8TEEEkmfo9o+JJJOwQSSG+EVjtu5qiamNLYyMwv2GcSSxBBHOIFz0PjWfTHwv0AuEVD+tKvbuvKRqabySB3.kekrogjOMDiYy3TkKbQLccwpVULbbvzwAS+J+pSQ6LjhjTrqVGMKKr78K26PUpPkKbwYE0UgjQCOSGTCeUwa9trxO3eCMV+p31dNjBYYblqoCHQ2vfrv.xCCQqbfoH93in5Jqx7u5qiS6mNSBOEEkyVTs2lhhxSbzLLPVTP80tBnoQ+O6WhFPdzTjhxsGutgIl08vz2mEd82ftu92jlW85T+Jq8u3W+mVIxxH5vCIe5TjBAYiGSdbLHEkyxgThgiMVUpdZeo9GLmVkKfTcCCxSJKZKc7XPV94o7noDe7wpC+62glW65bwu+O..lr0lX53x3MdzrfNPfHK6j.fPSqL3KZcymkJKuLZ5Zn9FqhhxS5TE8nnn7DIMCcJBiIb6s3h+4+qY6e7ayf6b6xkOosC5ttXXaSqm4Ywu6h3MWGZd8qeZeY+DMcCSrpVE24liLKKFd26PQRBZ5FnooiYsZk6skyfowkllNNsZggmGhzzx+JOGPRyqcCrqWGqpUQ8v4+tnwBuw2Bqp0X7CtOS2aWJRSIt+wjEDfouOl9djEMkpqrB0W6JL9gO.utyqlSJEEkyDTmGshhxSnJeaxUtvEYz8tK5113MWGrqUGcaazzzPyv.6Z0ve4kHKXBw8O9z9h9IZZlFXVwmrf.hNrWYaLQYAlhhBLrsoxRW.CWmS4qz+vYVoBUt3EOojFoPhltNx7BhNrWYfM34UFk0J+Sxv1lNuvKR2W80vqaWrpVESeeLrsQ2xBoPhU0ZDcPOB1ZSptxJHyKPUHohhxYAphdTTTdhkU0pyhf5Evzyk5W4JTa0KgUsZ.ftoIS2cWFcu6wzdGvt+8+WUaJ9+EXXYiLKi3iOFYdFZFFHxxlsmi7wsSGzMsNsuL+ClomGtsZitiCEQQT1WaZkmVwwGiTHls.NU9milgAYggDczQyRys.PSC21soyK8x32sKFN1TYwkwewkT6.KEEkyLTs2lhhxSrDY4koxVkJHyyQVTfnnfhzTJhS.ojwwwL8vdT6RWltu5qSVPHNMaf5sO++e5lk+H+jQCQyxBcGGrpTghzTbZzjlW65XWu9o7U4WNRg.2Vso00uAAatI4wQnqaP1zPzLzIoe+xkxp5jd9mU1zPFbqufvc2AzKOs0hzzxhkyyOYA1Z56SQbb4RC9LX6Ppnn7zG0I8nnn7jqYOfZQXHUV9B.PR+x8IBZPdTD4AgkmTwzoL4QOjwO7AD0q2o4U8SrxBCY7idHld9XUoBHkjLX.Rg.caKzLLNYGrbViltNFU7AMMLbcnHIgjQi.MMrpVCCaal7nGNaNeT9mRdbLa827+Ki23QDe3gDt2djGFBBAYSCYxFOB6p0vq6BjNYLZF5mDtAJJJJOoS8SqTTTdhkoqyIuc9g26NTjjhgiMZllfDrpUE21sAff82ig2+tb7m8KIte4FlW42TdXHoimT9V5SSwoYqS9maUoL1pkhyt6aEQZFV9Uvv1g7f.zsLwoYSxmNEypUKaysLU6O9aSJDTjjv3GbeN7CeeB13QTjmioqKFtNyNw0L.MRFMjQ2+dnaYW9WlpFFQQQ4rAUQOJJJOQSJjjNYL0u7UHKL..LbbvpVUr7qR3A6yzdGP13wjMdBS1XCF+vGfT8F8+MHxyI9niHczPFuwiPVTPVXPYAjTdJPlttm7q8rlhjjxSpx1prk1d780jIHEEL9A2mrogkA3fZQZ9aHe5TB1dKh50ind8X7lavfa8EDc3gX54itsE5VVHJxQJjTa0KQxvAyhpZEEEkyFTE8nnn7Ds7noXWqAZF53znANsZikuOFV1jLb.fDDRDooL8f8Y78u2IEAo.xhBxiin268KXqexaSxfx1CLOLj7vPzMMwoUK.IS1ZSlt+9mIKJPTjS3t6P3t6dR7UqYnSVXH4gSIKLjv81isd6+VFbquf733yj2meUX596QvlavduyOkvc24jffPjkQ53wnaYggqKNMZhUkJnaYhUkJjGDdZeoqnnn76M04Rqnn7DKYg.SOO7ledh6eb4.Uaai2BKRvVahTHwvxlBJaYIQQQYbL26.RFMD+kW9T9N3ziTHHc7HB2YGRmLld+h2ko6uOQGcT4IhHKenVzzQlmi6bcP2xFCW2xVJ7LFCaGLbJu9gxStRlWfLOGcaGPJI5vCvvwl8+YuC4IIX55VlFfUO6sLV+Soo8Nf8e2eN8+7OkzQiK+9nkcYx9klgoue4mOLLPjkVFe7y2c1mSjnBMDEEkyBTE8nnn7DKMCCjEEnYXv3MdDUu3JX55wv6cGxBCwpZE.Hc3PzLsv1yk39GyjM2jIasIUt3Ewt1YyzH6KKoPPVX.QGb.SOXeRmDvjG9.B2aOJRhQjlVlDdBI51NX56Q0KtBK9seKV969mQsUuzo8svWJ5llz7Z23j+98+YuCQGb.4RAkmZQNEIIjEDvjs1DMSSpcwUHc7Hpr7EvsSGr7qb5cCbJY596yz82mA25KX59GfSqVjEFftkENMaR1zPJRRnwUVmJW3hD0ael7nMn0MdFjRApBdTTTNqPUzihhxSzbZ0hnd8Xo27svct4Hoee.H5niHKXBQ85gTJKezKcczsrHbmcXy+y+mPjmyhequ8Igcv4coSFS9j.h5eLQG1CMf7ogLY6sHY3.RmLFYQAF99m7eic85rza8c3x+v+ZbZz7z6h+OQZdsafcsFHxxXm+teBnoU94CMMDIID0qGEIInaZg2bc.MMF+fGPdTDtsZgY0ZX8q88myyB2aW16c9oryO9sIYzPzMMPjmUdBfBAICGhW2t3zrEMu10n0MdFzssI93iPjkgSyy9edQQQ4oGphdTTTdhltoEsetm+j+dQdFtc5.55z68dWxBlTtyd.JhimsbECHXqMY++w+AjE4z4kdEps5pbd8sRKKJPjmS31aS7f9HRynHMgvs1lQO39XUsJSOXOba0lIS1nbNdZ1jlW6FTc0UoxxW3bUzCqYYR8qrNl9UX7CtGie3CHcxDjEBbZ2lrf.zMLXu+w2g4d9W.24lio6uOwGeDUVZYLVYUzzO+FGyh7Ll7nGQu26WPuO78IXucoX5TPWm7oQnaZhTHvz2G+EVjkdquCK8s+N3u3hbd82Connb9mpnGEEkyTzMsnw5WcVD5VF2xQGeHEQw.5fPfHMioGb.NsZyQe7GgHKi7nHbZzb1Ctc9gHOiQ26dnYXPZP.S13QkQLbdFS1ZCzMM33O8SPS2f3iNBSOeLqTg5WdMl6EdQrqUGMSCRGO9bSq.lzuO10pgtgANMaPQZFFGcHoiFwjM2.qJUn+W7YzX8qxv6bKpu15HEEXUoJ10aTFIyFFz3pWkyaOj+js2h7ISX+28mSvlOho6sGIGcD51kQAultFRgDSeept7EXo256P2W6MvewkNsuzUTTT9ihpnGEEkyjpc4KS5nQjz+X5equfg29VXYYQQRBEYYnqqyv6bGB2eOrpUmjgivtVM59FeSpM6M4eVV1zPhO5nYCneOzsrHc7XxBBPSSGIRRFMBM.qJUY5A6WNP5c5fa61z9YeNpbgKxzc2gFqe0yEs11i4M+7TjjP7wGQ8KeEhO7Hl3XiltNICFPVXHUWZYhN5HLccQJkTjjhLeDwGeL5VlnoqWVHfgAdclGCGmS6aq+nHxyX7CdH68O9OfllV4Ig9t+7xkOJkKlTCKaLbrQjmRiqrNMuwMo0MeVp7Tbffnnnb9gpnGEEkyjLc8n0y9bD2+XRmLFDBB1cGJxRQlWPARD4SwrhO6+O7Sweokn1pWBcaKLsrOymra8+rOio6uKUV5B31dNlr8lTDmP53wz+K9bJhiPJDHyywa9t30sKfFxhBrpTCSOOLcbn6230nHKESOuS6ao+jwzuBl99r327MY7Faf2BKP3d6ftgAV0qiEksD3z82CSOOB1YGbZ1fNuzqP53QX46SkKtBg6tKS2aWZd8a7azhkm8HIX6so26+tDcvAkAARvDDIIk6pIMM.MJ.Lq3SqKuF9KrHcdoWlFqeUzMO6kleJJJJ+1TE8nnnblkomGcdoWFcKKFd6aQ396gLu.QdF511X3ZR9zojGFR1zPF8f6iTH.gjZWdM57huDZFFm12F+AIteehNrGg6tc4bnze.V9dL5AO.MMc5+EeJwGeLYSBvrhGZFljLZHy+JuZYKb4WA6lsHOJh7jDPWG+kV9L22G9migsMUVZYh6eLRofh3Hps1UvpdCDooHxx3v2+8PJDDezQTjjV9v+nQVXHnoQxnQjLbHhjDLbcwvwAu46hciFm12d+AIONlC+f2inCNf9e9mwgezGhLOmh3X.PyvDnbOWYZYgkuOK9VeGpsxkn0MeFzMUOlfhhx4CpeZlhhxYV5llTY4KPxfAr8O4GitkU4Fj2xjzfIHERxii.9UOb2Qe7GxzC1il8NfhrTZr153M+7mt2H+dPVTvnGbOFc+GvjMdHHjyVNq+pEyogsCYAATjjfcix4yQjWNOS4wwr7a8cvpdcDIITc0Kg6bcPJDXXaeZdq8UBSOWrq2fNy0Au45PTuCP6FOCQGrO69O72iPTF9CFddnaYQd3TRFOlfs1DQZ5rEzY4LjM9gOjvc1g5qsF0ux5TesqbJe286CIS2eeFdu6xA+h2kfMdDA6rc4ruIEjGEgloAfDMcixOKjmiloIQGb.W3O+6ia64NsuITTTT9SFUQOJJJmwImkdYYX54ggoERojjQCQSSqb3r0zIONZ1RNsOnogHKmzwiwv1AMCimXi0ZQdFG8IeBSdzCIX6sPjkQ7wGSQZB9cWjzIiHXyMAfv81CSWWLbcK2uQyJBDfo6uGoSFitsMUW8R3MeWjBw433YVC6Z0HONhpWbEPJIXmcHcxDhN3.LbbP2zDQdNR.qZUQjlxjM2.650Yz8tK0uxU.MSFdu6fcsZjLdDCt8sn5JqdRPP7jHYQAIiFxnGbe19s+aI5nCI5f8oHNFSOWhGzGCaaJxyAgDoHGmVsnHMEcSKJRSghBTKdTEEkySL9Q+nezO5z9hPQQQ4KKYg.zf5WdMzMLXx1aVdZGoonYXhoiaYhtUjWVH.fHKkzQiHONl7nxhgzMsvv19Ip.NXvs9BN7CeeF74e9rTYKizwiIONhzQi.QACu8sIKL.utKfHKs7AW0MnHNFcKKrpTE2Ncn6q8531dN75LO9y2EqJUdpn0kzMsJifYojh3XDYYX4Wgj98KKFdZHx7br77nHKC6pUwtVcF+nGRVXXYp3MZTY6+UTfHufo6uKYSmRTuCNI9ueRgHOmzwiX38tK67ieaFbmawz82+j68hnnxS3xzBcSKDhxk+qtoItMZxp+k+a4heu+BbZ1BqJ9nJ5QQQ47hy++IdJJJmqoYni+hKg+hKggsMAauMit2cKio53XjBQYg.VVjGGiltNV5UQSSPVvDN78eODoorza8cvu6B3svhXWq1o18SQZJI86yge36y3G9.hN7PrpTAYQNICGiTTlVa4gSIOLf7nonaaS3t6hgiMty0AMMMpu95flFV9Un0MeFpe40n5pqhe2EPy3ImB695haq1XWsFNsZgSiFXVoBiu+co3BW.QVFICGhEP13QDFFNKM7FV1JXwwHKxAlirvPbZ1j3C6Ud5aatI0uxUX9uwqhom+oZJukLZHQGzifc1hc9IuMCu28nHIFYVFRojroSQJDnaXRdbDVUphltF10qic8Fz94eAV9698n1pqVN6apBdTTTNGQUzihhxYb+pGLqxEtHcesWCon.u4mmwa7PRFNprUlrrv.MJRhIKH.CKKj9UnPH3vO7CHp2Ar7e1+JpLbHMuwM9Zem0jMcJS2aW.3nO9COItsiN3.LqTAMccJhivpZUJlFQ9zPRGOBCWGjEEjFTdZOkmZkI10aLqfmah6bcn5pWB650eh5jr95jltNFNNTakUwpRUL77wewEYzctM4wwX46S9rXtNczHrpVEQVFQGdDZF5X55QdPHogAjGFRdRBh7LRClPx3QjGEQ6m64QJDT+RW9q8fgH53iXzctMS1XC18u+uinC6A55HEkyuinn.cCCzc8nrs0.QVFdclm5WdMrazf4ekuAtcl6jueonnnbdhp81TTTNWPJDnYXfgsa4.ZKf3CODzzvz2GYQAYgAXXaW9qEnHIFz0wv1hIasU4NbIHfhzDbmaNLc+5IFmmr4lL7N2hwO5gz+y9TN5S9XRFMDDBL88Y5A6ilF3TuAICGTNaNVV3N+7TYgEQyv.Mcc57RuD5VVz3pWGcKKpt5kn40uNUVYUrqUaVzD+zMMccrpTAqpUwvxtrMH00wo8bTDEgSq4HdPe7WXA7muK5VlTDGSQRBfFdclmo6uORQAty0AJJHaxDlt+9jEDPVvDxBBP2zDqJU+Z4dJbucY++w2gC+v2mC94+Llr0lX5WgzQCIOH.QdN5yJhoHKECGWrpU6jYYqyK9xz7FOCcdoWF6p0P2z.0o7nnnbdilTJkm1WDJJJJ+wqbnqE4Yz6W7trye2+kYsnCz+K9LDII31oCg6tKoCGBZZTjkhtgIV0pgkuOE443znA0V8RT+Jqie2EXwu8a8U1h6La5Tl7nGR7f9z+S9DhGzmvs2hzf.rqWm7YwJrSiFfFD06PjBAst4MIKbJg6rMFtt3zpEdc5fa64vv0Cutco40tNltt3zp8Y9Eq4WUxBBHcR4Bccvs9BRFLfhjXhN7PhO9HRFMDQZFMVecD44L592GCGGbmaNjBAoiGillFFNNjNdDtclmJKsDtyMOy8bOONsaS80V6qr8bSvNaSu28mSb+iYvsuEg6tCYggXXYQ5jIjNYBfDC6xSCzqaW7lqCSOrGNsZSyqccDYYXWuNW3e0eNy87uvrVeTUvihhx4Op1aSQQ4bBsS9ecZOGq8u6+VrZzfw28NnYXPVvDzzzX59GTdRO5kObWQVJhgCPjlhgiCh7bF+vGRQZF4ggHxynyq7pT6hq7mrqzhzTB2YaF+nGR53wL592ii+kexrEDZ46gRSWGMccDYoHkRDwInYneRJy41tEMu10IcxX75zAcCS7ledpc40HYzHba2F650Q8.r+tYUsJl99Do0ipWbEZ+rOGC9hOG65MvewEIOLr7e+QGAwQ30oS4t6IKCnLkzLbbfYK2SQZJit28X7Ce.hrTpr7EX5A6Si0u5rYo5Ocs71faeKN9S9XB1cGB1ZCh50CnLjNxFOlrno.ZnaX.BQ4r7XZg+RKgS64vq6Brva7FTc0KQxwGi8Igwf5yKJJJmOoNoGEEkyUjBARQwIuc8jgC3nO7C3f26WP3t6TlfUooDr8VjNdLRQAZ5FXXZB55XWud4aEe9t3L2bz9lOCUtvJTakUn0y7r+QMqCxhBB1YaRFLfg26NL712lndGPVXHYASPVTftsC10qQd3TPu7APKRRn9Zqex0lSiFTc0Kg+BKhouOF1NfFXUobwihPfom24pEN5WkJRSQjlB.wGWtrRQCJhiIKLjo6sKi2XCxmVllawGeDS1bCrpVCQZB51NnoqSVP.x7LzLsvoYCL88wu6Rz9YeVpek0wsYK7Wd4+ntVyiio+m+oLcu8XxidHCu6cHt+wDOX.Z55kmhIPQVFmrCdZ2lpW7hkeN2wgpqbIV7a8lz9Yd1SV1ph7rYo4mpnGEEkymTmzihhx4JO9DRdL65MX9W6MvpQSFc2ayfa8EDryNkQza61jMIfhrDJxyPJjnaaWteWhlhYjOw86Sb+iYz8tCS1dKV46+u9KU6JkEDvz82ii9jOlQ2+t.ZLs2Ambs5zpEwGcD5Vl3MeWRrFR9zoHRSYg23MQ2PmroSo8y8732sK9KsLV0pgSilk6iHCcD4Ep4w3KACa6xY8pnfpWbEzLzQJjyhH7Q3M+731oCw8Oli9nOhV23lXWuAiezCvv0CKeeLqTk7ogfoENMahHOG.l1aOzLzo+m+4L2K9RLmTfWm4+R0xgICGx1+3+FB2cWxilhLuL.KJRSwz1gjQCoHIAMSCzz0vxuJ5NNnYZBBIUW4hz35Wm127Yo1ZqgkekS9Z+UUK3onnn7jBUQOJJJmqooqicsZz3JWgrQCIcxDrp2.qpUIc7HrqWmvc1Y1aFWLaHzMn1EWkjgCH93ivtdCbZOGFttr0a+2PqqeSpu1U989Zn+m8okEN8fGvv6bKB1ZSpe40PCH9nilkJa0vzy+j1qCf5W4JL2yUNmElUpfosCdcW.COuxHXtwuY6q8zvd24qR+5mLlld4r53M+7mDTDV0piS8FjMcJNsZQi0uJG9Qe.S2aOzFL.zzvvwh7nojGFhTTfSq1Ls2ADr0VTjDQ1jwT4BW.+EWhFWY8eOtpjHERF7EeNidv8Y5d6w3MdzrP2XBlNtkEf8fGPdbzrSGTCSWO7WbIzssvctNTYoKfSyFTYoko1kt7uQAOJJJJOMPkdaJJJOUvz0E6FMwxuBRQA4SmBR4I64FDBPB5FFjMMhroSQjkgtkE10pQ53QnaZRTudHxRwXVanoo+6tExh62mg241L5A2mQ2+dL9gkyviHOih3XPJwvq7jBxlNEzzvtRELcbnyK8x31tMNMahcil31rMdcmG246VlrbddpXE9qEZnaYiYEeLLMQ21tbYdpaT1Nhll30sKQGeD1UpPVPH5lF3zpM5FlHSSIMH.McMjBIYASJSCtzTj44X359O6o9jGEyn6dGN7i9.Fdm6P5jwDs+9X54QxvgjEFP7gGRdbD5FlnaXfUkJ3zrUYQayMGty0glW6Zz4EdQZd0qgc8ZnNMPEEkm1ndsfJJJOkPC21sOoMlRFLf7vPrq23j2ve5nQTjjftgAEQQkOV3rT5Bfvc2EcaaxBCXvstEce82ftu5qia6V7a+PjS2cW16m8NDcvADt+tDryNz552jfs1DCWWzsrHp2ATjlRkEWZV6H4SkKbAbZ1B+EWDqZOddKxwzyC6J0P2v3qsnzVojtoI5lFjYYgSiljOcJYBAF99T+JWg3iNh4dgWjj9GSdRBxYKF2oGrONMZh6byQ5vgHRSvz2m8dmeJMt50IXqsn5Jqvhequ8IATwiIEBh1eeN38eWN5i+HJRRHYv.jhBD4YjMYBZngHIobthl8YXSeebZ1DyJUKa6NOOprzxz7pWiFW8Zpj7SQQ4oVpS5QQQ4oJF113ztMFV1fFnaaioqKw86iUkpHKxOIoqDY4HkBJhilsGfzQ2zrL1ha2FSWWB2YajEk6rEMMMh62mwO3FoY2SN..fPLIQTPT8L3N2hC+v2mA241HRRHcxDLbbPSJHczPRmLFqp0P2xDq50wu6Bmz5ZNsZARY4xG0wgVW65T+JqigqKVd9pS34TgFF11naYg27cQlkQTudDcPOLrsJ2ARBI10aftiMTT.ZZnaYRTuCQyz.mVsHa5TRFLDYdFAauEhjDzsLmEj.VX35hrnfdev6yn6e2xYNKM8jBxyBBIMHfrfwHRSKOMRSKPJvtQCraz.MCSZd0qg+BKRi0Vmtu5qQyqecLrsOs+lnhhhxoF0I8nnn7TGSWOpu1UnHNh7nHRGMrrHFOerpTAQZJg6uG5lFTDEitsEh7vYOjYN5VVDr8VjLnO9cWjfM2fzfITe0KyA+heN68N+zxAYWJIe5Tx0.cSCF7EeFtcle1xEs7AnspTAuNcvegEQjkQkKbQbZzDqpUQyzjJcW.2tcUyqyS.JOwGS.IMt50vpVMhN5HjEEjNZHNsZS3t6f6bcXxFOB.xShoHMAoTPxvgD0qGtsZSxngnoqSxng7v+e9OhcsZbg+ruGy8xuBG+QeHCtysAojfc1AYQN4SmRxfxES6i+rkHMCCGaPSiJW9RkAxfqGEwQfTTtKdtwMo5pqpBp.EEkm5ohrZEEkmZkNdDICGxv6balr4FDt6NzX8qR3t6xQe7GhHufj9GWtWVzzKaOopUmMmO0wpREzzzvpdcPJo1pWhv82mfs1D6pUIKLjniOZ192oL5oQJwtY4rEYUqJMu1MoxxKito4IwLsWm4QyzDqpUwctNp2P+SnxihH5vCmMiNIDezQ.xSlGrwO5gL9A2m7nHxBlTtLSMLvzyqbldxxvagEwv1lzIio8y7bX33vzC1G.RFL.cCCRFMr7qYRB4SmhgmGhzLLq3ic8FX56whey2Dcaal7nGR80uJMV6JzXs0wpYCUnEnnnnfpnGEEkmxIxyIp2AjNYBICFPQzTB1cWhN7PFdmaQ53QDczQHls6VPJwv0Eu46hlgAV99flV4CzpogTJHKLDoPfgiC4QQHRR.MMbZ1DcKaptxpfThSyVTesKS80uFxhhxc7hgI9KtDdcmGMMc0LX7Dt7nHjRAS2cWh62ur0HssPjmyfu3KX5t6P5jIHkRlrwiPlmUtennb9aLLsnHKsLkAqVCoThlgN10piHOq7yOY4DcXuxhukxxfTv1FuNyia61z752Du46f+RKigsCNMagSyF30sKp.KPQQQojpeITTTdpltoIUV9B3kmiHOmQ28NDOX.10phouGYAAX56iYqVDOXP41sunfIa7HLbcQSSCQVFlUqhHIghjDrpWGCSKxCCQjmi+RKiHOi5WdMpcoKSkEWhjQiPjmggqGP4CxV8BW.6lsvzwQsXQOi3wmhWsKuFdKrHI8OlnCODMzvtVUXoknwUuJFtdTakUJic582GMcMl1qGRGGLrsoHNlwO5gXVoB5FFL4QafgmKhzzYKsVazMMQynb1fxiKa6RyJUJ+uw1gJKsL0u7Z.n97ihhhxuEUQOJJJJTNyMh7LrpUiEeyuM8dueAMyywscGB1dSjEBRCBNYi2KxxJaWM.MSCxBCQyzD6pUQVTPtPfLOGMCCps5pkm7ic4o73znIsegWjn82mZW5xmrOWd7CPqb1itoI10pgcsZ3NWGRGOB+kWlo6tK9KtHAauERQAS1ZKZdsqSdzTldvAkE0HD.fgqKoiGgLu.MSCxilN6KtFFEE.fam4woYSb0zo1kVCm1sn9ktDse1mirnHDEEp1gTQQQ4eBphdTTTT.9UKzwEoHIgk+t+YL8fCn+m8oXLKlpKRSH93iQjl7a7lzkYBzsr.jyRCNO7WdYxBBvegEOoPmpqrBld9XWuNhjTZ+bOOlddHkB0fleNhU0pkmLigA1UqRzg8vegEwzuBtclmfM2rLBqyyHOHDMcchN5HRmUXC55ksx1iU.YooXWuA9Kt.UV9BXUsNstwMn0MeFblE20UZzTUvihhhxuCphdTTTT90X55ggkM4Iw31dNl+UeM7WbQ5+4eF4wwDc3gLc+8QVHvv0E.DYoTDGigqG4SivqaW59MdMRFNflW+l3uvBHkRpe4KioW4L.oaZbRgNZnZEoyadbwGNMagomORgfJZZjNb.FlVX56i2BKvz82GCGa15s+amcpOxSJpV2p7qQQbL51131pM9KrD0tzko8y8B30Ydr78wv1ASOWTyuihhhxuaphdTTTT9sTFPAUP2vDCGaLrsI93iI93i4x+U+6XzCtG67e4GiLOGz0KCv..YdFtsWllW853svBzX80o9ZWAcGGLrcN4qs5sw+zkGGFE4QQXVoJsdlmAQdNVUqRvNaS5vgz5F2f7nojLq8I0zJKfQlmgtoAW5u7+FbZ0FQQA0VYUpsxJkE6TohJNyUTTT98f5mTpnnn76vieXUoPR2W80n0MdF7WZIFcu6R7gGxf6dmxeg553MeW7WbQtv266yheq2DMMcpbwKfgsyIyyixS290mYq73XbZzDm1sIpWOpu1Uvqy7r2O6cH5fCHMH.PhgiKy+MdUt9+8+Ogaq1D2uONsZpJ3QQQQ4OPpHqVQQQ4eAxYyZwimimzIiY2+q+cr267SKa2s81kEey2hU+29WQi0WGqJUUOLpxePJRSIcxXFc26vC9O9+M8+7OkZqdIbmaNV8G7WRmW5UvpZUfxXVWSWGMc8S4qZEEEkyNTE8nnnn7kPb+iIb6sYzCuOZ5Fz4kdEps5pm1WVJmwIKJX7FOhi9nO.yJUo1EWgpqtJ10peZeoonnnbllpnGEEEkujJRRHKLD2YomkhxeJkLZn5TCUTTT9Sj++.dYaLEIqrALC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-139",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1876.833252, 856.399963, 362.466736, 524.68042 ],
					"pic" : "Red.png",
					"presentation" : 1,
					"presentation_rect" : [ 384.5, -2.900018, 465.0, 610.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11166, "png", "IBkSG0fBZn....PCIgDQRA..Gf...P.rHX....v6h6w.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6YGS...BC.CCv+dd3B3nIJn+cOyLK........fDN+N.........f2wfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP.......trmcf......HH+sdPtzH.FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH...vxhEsE..vBIkDQAQE....LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........T6YGH......BxeqGjKMhQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQBjz8Mv0qJ.Rz.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2258.166504, 856.399963, 299.0, 524.68042 ],
					"pic" : "white.png",
					"presentation" : 1,
					"presentation_rect" : [ -123.966675, -5.300018, 991.0, 623.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 664.833374, -116.583328, 665.333374, -116.583328 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1215.166626, 769.999939, 1290.5, 769.999939 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1454.999878, 972.333313, 1454.999878, 972.333313, 635.999878, 1151.5, 635.999878 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1409.999878, 972.333313, 1409.999878, 972.333313, 635.999878, 1193.5, 635.999878 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1383.999878, 972.333313, 1383.999878, 972.333313, 596.999878, 1004.500061, 596.999878 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1331.999878, 972.333313, 1331.999878, 972.333313, 635.999878, 1025.5, 635.999878 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1289.999878, 972.333313, 1289.999878, 972.333313, 635.999878, 1046.5, 635.999878 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1253.999878, 972.333313, 1253.999878, 972.333313, 635.999878, 1246.0, 635.999878 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1214.999878, 972.333313, 1214.999878, 972.333313, 635.999878, 1256.5, 635.999878 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1172.999878, 972.333313, 1172.999878, 972.333313, 635.999878, 1172.5, 635.999878 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1137.0, 972.333313, 1137.0, 972.333313, 635.999878, 1214.5, 635.999878 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1092.0, 972.333313, 1092.0, 972.333313, 635.999878, 1235.5, 635.999878 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1053.0, 972.333313, 1053.0, 972.333313, 635.999878, 1078.0, 635.999878 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 1016.999939, 972.333313, 1016.999939, 972.333313, 635.999878, 1120.0, 635.999878 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 980.999939, 972.333313, 980.999939, 972.333313, 635.999878, 1088.5, 635.999878 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 941.999939, 972.333313, 941.999939, 972.333313, 635.999878, 1130.5, 635.999878 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 899.999939, 972.333313, 899.999939, 972.333313, 635.999878, 1225.0, 635.999878 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 854.999939, 972.333313, 854.999939, 972.333313, 635.999878, 1015.000061, 635.999878 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 812.999939, 972.333313, 812.999939, 972.333313, 635.999878, 1036.0, 635.999878 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 773.999939, 972.333313, 773.999939, 972.333313, 635.999878, 1141.0, 635.999878 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 734.999939, 972.333313, 734.999939, 972.333313, 635.999878, 1183.0, 635.999878 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 584.999878, 972.333313, 584.999878, 972.333313, 635.999878, 1057.0, 635.999878 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 620.999878, 1099.0, 620.999878 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 584.999878, 1162.0, 584.999878 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 635.999878, 1204.0, 635.999878 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 945.333313, 507.999908, 945.333313, 634.999878, 1067.5, 634.999878 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.333435, 472.999908, 943.333313, 472.999908, 943.333313, 635.999878, 1109.5, 635.999878 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 197.0, 508.0, 197.0, 635.0, 319.166626, 635.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1004.500061, 701.999939, 1175.5, 701.999939 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1674.5, 402.0, 1662.600098, 402.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 636.0, 455.666626, 636.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 585.0, 413.666626, 585.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 621.0, 350.666626, 621.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 585.0, 224.0, 585.0, 224.0, 636.0, 308.666626, 636.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 735.0, 224.0, 735.0, 224.0, 636.0, 434.666626, 636.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 774.0, 224.0, 774.0, 224.0, 636.0, 392.666626, 636.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 813.0, 224.0, 813.0, 224.0, 636.0, 287.666626, 636.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 855.0, 224.0, 855.0, 224.0, 636.0, 266.666626, 636.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 900.0, 224.0, 900.0, 224.0, 636.0, 476.666626, 636.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 942.0, 224.0, 942.0, 224.0, 636.0, 382.166626, 636.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 981.0, 224.0, 981.0, 224.0, 636.0, 340.166626, 636.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1017.0, 224.0, 1017.0, 224.0, 636.0, 371.666626, 636.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1053.0, 224.0, 1053.0, 224.0, 636.0, 329.666626, 636.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1092.0, 224.0, 1092.0, 224.0, 636.0, 487.166626, 636.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1137.0, 224.0, 1137.0, 224.0, 636.0, 466.166626, 636.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1173.0, 224.0, 1173.0, 224.0, 636.0, 424.166626, 636.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1215.0, 224.0, 1215.0, 224.0, 636.0, 508.166626, 636.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1254.0, 224.0, 1254.0, 224.0, 636.0, 497.666626, 636.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1290.0, 224.0, 1290.0, 224.0, 636.0, 298.166626, 636.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1332.0, 224.0, 1332.0, 224.0, 636.0, 277.166626, 636.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1384.0, 224.0, 1384.0, 224.0, 597.0, 256.166626, 597.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1410.0, 224.0, 1410.0, 224.0, 636.0, 445.166626, 636.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 1455.0, 224.0, 1455.0, 224.0, 636.0, 403.166626, 636.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.708313, 70.383331, 1215.166626, 70.383331 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.333313, 69.783356, 1267.0, 69.783356 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.208313, 93.333336, 1829.333374, 100.0 ],
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.208313, 93.333336, 2018.93335, 101.333336 ],
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.208313, 93.333336, 2195.5, 100.0 ],
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 569.583313, 93.0 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 516.458313, 71.36499, 518.666626, 71.36499 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.833313, 657.0, 537.0, 657.0, 537.0, 714.0, 466.833344, 714.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 527.083313, 92.465004, 230.449982, 92.465004 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 558.958313, 94.833344, 978.783386, 94.833344 ],
					"source" : [ "obj-39", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.166626, 702.0, 427.166626, 702.0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.833344, 770.0, 542.166687, 770.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 483.5, 168.0, 483.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 503.550018, 168.0, 503.550018 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 521.550049, 168.0, 521.550049 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 538.950012, 168.0, 538.950012 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 557.550049, 168.0, 557.550049 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 595.5, 168.0, 595.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 615.050049, 168.0, 615.050049 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 635.450012, 168.0, 635.450012 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 655.599976, 168.0, 655.599976 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 677.914978, 168.0, 677.914978 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 699.400024, 168.0, 699.400024 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 718.666687, 168.0, 718.666687 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 737.450012, 168.0, 737.450012 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 755.450012, 168.0, 755.450012 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 775.049988, 168.0, 775.049988 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 796.450012, 168.0, 796.450012 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 815.400024, 168.0, 815.400024 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 835.799988, 168.0, 835.799988 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 854.900024, 168.0, 854.900024 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 873.900024, 168.0, 873.900024 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 894.650024, 168.0, 894.650024 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 914.150024, 168.0, 914.150024 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 933.900024, 168.0, 933.900024 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 955.400024, 168.0, 955.400024 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 490.5, 104.25, 490.5, 104.25, 441.5, 168.0, 441.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.0, 473.0, 195.0, 473.0, 195.0, 636.0, 361.166626, 636.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.833374, 113.0, 1263.5, 113.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.833374, 245.333344, 1909.43335, 245.333344 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.833374, 242.666672, 2091.43335, 242.666672 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.833374, 245.333344, 2261.333496, 245.333344, 2268.0, 280.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.833374, 0.0, 615.0, 0.0, 615.0, 246.0, 1565.933472, 246.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.833374, 713.333374, 515.166687, 726.666687 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.833374, 95.0, 278.783325, 95.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.833374, 94.0, 1003.0, 94.0, 1027.116699, 94.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.666687, 153.5, 1311.833252, 153.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.666687, 90.666672, 1973.333374, 101.333336 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.666687, 145.333344, 2156.0, 101.333336 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.666687, 142.666672, 2324.0, 110.666672 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.666687, 183.0, 1482.0, 183.0, 1482.0, 402.0, 1614.266724, 402.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.666687, 152.0, 563.5, 152.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.666687, 125.0, 327.116638, 125.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.666687, 106.0, 1075.450073, 106.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2440.633301, 251.59996, 2577.5, 251.59996 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 955.399963, 916.333435, 955.399963 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 933.899963, 916.333435, 933.899963 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 914.149963, 916.333435, 914.149963 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 894.649963, 916.333435, 894.649963 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 873.899963, 916.333435, 873.899963 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 854.899963, 916.333435, 854.899963 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 835.799927, 916.333435, 835.799927 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 815.399963, 916.333435, 815.399963 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 796.449951, 916.333435, 796.449951 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 775.049927, 916.333435, 775.049927 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 755.449951, 916.333435, 755.449951 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 737.449951, 916.333435, 737.449951 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 718.666626, 916.333435, 718.666626 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 699.399963, 916.333435, 699.399963 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 677.914917, 916.333435, 677.914917 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 655.599854, 916.333435, 655.599854 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 635.449951, 916.333435, 635.449951 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 615.049927, 916.333435, 615.049927 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 595.499878, 916.333435, 595.499878 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 557.549927, 916.333435, 557.549927 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 538.949951, 916.333435, 538.949951 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 521.549927, 916.333435, 521.549927 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 503.549927, 916.333435, 503.549927 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 483.499908, 916.333435, 483.499908 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.833374, 490.499908, 852.583313, 490.499908, 852.583313, 441.499908, 916.333435, 441.499908 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 206.299988, 496.050018, 375.449982, 496.050018 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.833374, 772.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.833374, 94.0, 1457.0, 94.0, 1457.0, 768.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.833374, 245.0, 1792.0, 245.0, 1824.0, 401.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.833374, 246.0, 1494.0, 246.0, 1494.0, 456.0, 1517.600098, 456.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 630.666687, 552.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.833374, 94.0, 1171.0, 94.0, 1171.0, 550.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.633362, 496.049927, 1123.783447, 496.049927 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-75::obj-62::obj-103" : [ "live.button[28]", "live.button", 0 ],
			"obj-75::obj-270::obj-103" : [ "live.button[33]", "live.button", 0 ],
			"obj-75::obj-294::obj-103" : [ "live.button[36]", "live.button", 0 ],
			"obj-75::obj-324::obj-103" : [ "live.button[41]", "live.button", 0 ],
			"obj-75::obj-354::obj-103" : [ "live.button[46]", "live.button", 0 ],
			"obj-75::obj-384::obj-103" : [ "live.button[51]", "live.button", 0 ],
			"obj-75::obj-121::obj-103" : [ "live.button[54]", "live.button", 0 ],
			"obj-85::obj-270::obj-103" : [ "live.button[5]", "live.button", 0 ],
			"obj-85::obj-306::obj-103" : [ "live.button[10]", "live.button", 0 ],
			"obj-85::obj-354::obj-103" : [ "live.button[19]", "live.button", 0 ],
			"obj-85::obj-384::obj-103" : [ "live.button[24]", "live.button", 0 ],
			"obj-75::obj-236::obj-103" : [ "live.button[29]", "live.button", 0 ],
			"obj-75::obj-282::obj-103" : [ "live.button[34]", "live.button", 0 ],
			"obj-75::obj-300::obj-103" : [ "live.button[37]", "live.button", 0 ],
			"obj-75::obj-330::obj-103" : [ "live.button[42]", "live.button", 0 ],
			"obj-75::obj-360::obj-103" : [ "live.button[47]", "live.button", 0 ],
			"obj-75::obj-390::obj-103" : [ "live.button[52]", "live.button", 0 ],
			"obj-85::obj-236::obj-103" : [ "live.button[1]", "live.button", 0 ],
			"obj-85::obj-282::obj-103" : [ "live.button[6]", "live.button", 0 ],
			"obj-85::obj-312::obj-103" : [ "live.button[11]", "live.button", 0 ],
			"obj-85::obj-330::obj-103" : [ "live.button[14]", "live.button", 0 ],
			"obj-12" : [ "live.button[55]", "live.button", 0 ],
			"obj-85::obj-360::obj-103" : [ "live.button[20]", "live.button", 0 ],
			"obj-85::obj-390::obj-103" : [ "live.button[25]", "live.button", 0 ],
			"obj-75::obj-242::obj-103" : [ "live.button[30]", "live.button", 0 ],
			"obj-75::obj-288::obj-103" : [ "live.button[35]", "live.button", 0 ],
			"obj-75::obj-306::obj-103" : [ "live.button[38]", "live.button", 0 ],
			"obj-75::obj-336::obj-103" : [ "live.button[43]", "live.button", 0 ],
			"obj-75::obj-366::obj-103" : [ "live.button[48]", "live.button", 0 ],
			"obj-75::obj-120::obj-103" : [ "live.button[53]", "live.button", 0 ],
			"obj-85::obj-242::obj-103" : [ "live.button[2]", "live.button", 0 ],
			"obj-85::obj-288::obj-103" : [ "live.button[7]", "live.button", 0 ],
			"obj-85::obj-318::obj-103" : [ "live.button[12]", "live.button", 0 ],
			"obj-85::obj-336::obj-103" : [ "live.button[16]", "live.button", 0 ],
			"obj-85::obj-366::obj-103" : [ "live.button[21]", "live.button", 0 ],
			"obj-85::obj-120::obj-103" : [ "live.button[26]", "live.button", 0 ],
			"obj-75::obj-249::obj-103" : [ "live.button[31]", "live.button", 0 ],
			"obj-75::obj-312::obj-103" : [ "live.button[39]", "live.button", 0 ],
			"obj-75::obj-342::obj-103" : [ "live.button[44]", "live.button", 0 ],
			"obj-75::obj-372::obj-103" : [ "live.button[49]", "live.button", 0 ],
			"obj-85::obj-249::obj-103" : [ "live.button[3]", "live.button", 0 ],
			"obj-85::obj-294::obj-103" : [ "live.button[8]", "live.button", 0 ],
			"obj-85::obj-324::obj-103" : [ "live.button[13]", "live.button", 0 ],
			"obj-85::obj-342::obj-103" : [ "live.button[17]", "live.button", 0 ],
			"obj-85::obj-372::obj-103" : [ "live.button[22]", "live.button", 0 ],
			"obj-75::obj-264::obj-103" : [ "live.button[32]", "live.button", 0 ],
			"obj-75::obj-318::obj-103" : [ "live.button[40]", "live.button", 0 ],
			"obj-75::obj-348::obj-103" : [ "live.button[45]", "live.button", 0 ],
			"obj-85::obj-62::obj-103" : [ "live.button[15]", "live.button", 0 ],
			"obj-75::obj-378::obj-103" : [ "live.button[50]", "live.button", 0 ],
			"obj-85::obj-264::obj-103" : [ "live.button[4]", "live.button", 0 ],
			"obj-85::obj-300::obj-103" : [ "live.button[9]", "live.button", 0 ],
			"obj-85::obj-121::obj-103" : [ "live.button[27]", "live.button", 0 ],
			"obj-85::obj-348::obj-103" : [ "live.button[18]", "live.button", 0 ],
			"obj-85::obj-378::obj-103" : [ "live.button[23]", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bodyBitmapper1.maxpat",
				"bootpath" : "C:/Users/Terri/Source/Repos/kicass_capstone_16-17/KiCASS code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Display_Data_KiCASS_1.maxpat",
				"bootpath" : "C:/Users/Terri/Source/Repos/kicass_capstone_16-17/KiCASS code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gatePacker.maxpat",
				"bootpath" : "C:/Users/Terri/Source/Repos/kicass_capstone_16-17/KiCASS code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "displayTimer.maxpat",
				"bootpath" : "C:/Users/Terri/Source/Repos/kicass_capstone_16-17/KiCASS code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "handGatePacker.maxpat",
				"bootpath" : "C:/Users/Terri/Source/Repos/kicass_capstone_16-17/KiCASS code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Display_Data_KiCASS_2.maxpat",
				"bootpath" : "C:/Users/Terri/Source/Repos/kicass_capstone_16-17/KiCASS code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bodyBitmapper2.maxpat",
				"bootpath" : "C:/Users/Terri/Source/Repos/kicass_capstone_16-17/KiCASS code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
