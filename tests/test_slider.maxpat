{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 337.0, 167.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 337.0, 167.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 60.0, 78.0, 21.0 ],
					"numoutlets" : 1,
					"size" : 2.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"orientation" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "should create a new blank\ninterface and two sliders. moving the slider in the patch should change the value of the slider in Control",
					"linecount" : 9,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 15.0, 103.0, 131.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print SLIDER2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 135.0, 87.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print SLIDER1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 135.0, 87.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "control.slider",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 105.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "control.slider",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 105.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "control.master",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 60.0, 87.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
