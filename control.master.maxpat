{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 9.0, 44.0, 1158.0, 823.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 44.0, 1158.0, 823.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
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
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 75.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control/removeWidget $1",
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 435.0, 124.0, 14.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 30.0, 20.0, 20.0 ],
					"id" : "obj-86",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 128.0, 20.0, 20.0 ],
					"id" : "obj-72",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 60.0, 37.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 122.0, 34.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1, bang",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 130.0, 91.0, 18.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 240.0, 96.0, 283.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : "charlie’s MacBook Pro",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zeroconf.browser @type _osc._udp @domain local.",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 68.0, 286.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zeroconf.resolve @domain local. @type _osc._udp",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 156.0, 264.0, 19.0 ],
					"id" : "obj-84",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print to-UDP",
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 686.0, 66.0, 16.0 ],
					"id" : "obj-59",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print to-gate",
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 601.0, 64.0, 16.0 ],
					"id" : "obj-57",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print sent_to_control_master",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 249.0, 137.0, 16.0 ],
					"id" : "obj-53",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NB: widget numbering is 1-origin.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 368.0, 129.0, 26.0 ],
					"id" : "obj-55",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 653.0, 381.0, 50.0, 16.0 ],
					"id" : "obj-58",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 347.0, 20.0, 20.0 ],
					"id" : "obj-56",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print send-please-add-yourself",
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 586.0, 132.0, 15.0 ],
					"id" : "obj-51",
					"fontname" : "Helvetica",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 89.0, 493.0, 50.0, 16.0 ],
					"id" : "obj-54",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 116.0, 454.0, 50.0, 16.0 ],
					"id" : "obj-52",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print before-add-self",
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 400.0, 100.0, 16.0 ],
					"id" : "obj-50",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numoutlets" : 3,
					"patching_rect" : [ 27.0, 380.0, 46.0, 16.0 ],
					"id" : "obj-49",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 255.0, 62.0, 15.0 ],
					"id" : "obj-48",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route port",
					"numoutlets" : 2,
					"patching_rect" : [ 375.0, 225.0, 49.0, 15.0 ],
					"id" : "obj-47",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t resume",
					"numoutlets" : 1,
					"patching_rect" : [ 53.0, 568.0, 49.0, 16.0 ],
					"id" : "obj-45",
					"fontname" : "Helvetica",
					"outlettype" : [ "resume" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 200",
					"numoutlets" : 1,
					"patching_rect" : [ 53.0, 549.0, 50.0, 15.0 ],
					"id" : "obj-35",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i pause",
					"numoutlets" : 4,
					"patching_rect" : [ 53.0, 520.0, 60.0, 15.0 ],
					"id" : "obj-33",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang", "bang", "int", "pause" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send please-add-yourself",
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 569.0, 112.0, 15.0 ],
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "New=allocate a new ID number then add.  Add=tell Control to add a slider.  Set = change value of slider based on Max input. Remove = remove widget from control, called when max object is deleted.",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 270.0, 344.0, 36.0 ],
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value widget_count",
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 433.0, 96.0, 16.0 ],
					"id" : "obj-44",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi 100",
					"numoutlets" : 3,
					"patching_rect" : [ 46.0, 468.0, 46.0, 15.0 ],
					"id" : "obj-41",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. After Bonjour gives us a host and then a port (on two separate messages) to connect to we can finally (a) set udpsend to send to the right place,  (b) open the gate to allow outgoing OSC, (c) Initialize Control with a new blank interface, and (d) trigger the initialization sequence whereby just-loaded control_slider objects resend their existence and state over OSC,",
					"linecount" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 238.0, 345.0, 66.0 ],
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 1 s",
					"numoutlets" : 4,
					"patching_rect" : [ 375.0, 300.0, 59.5, 15.0 ],
					"id" : "obj-37",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang", "bang", "int", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. Let all the other loadbangs happen before we start Bonjouring",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 30.0, 150.0, 36.0 ],
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 36.0, 43.0, 16.0 ],
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 565.0, 43.0, 16.0 ],
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This mechanism needs to be active immediately so the control_slier objects will get their correct numbers as they load.",
					"linecount" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 310.0, 129.0, 56.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Initially gate is closed so we don't get half-baked messages as objects load (and the Bonjour/UDP stuff initializes) in indeterminate order.",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 635.0, 285.0, 36.0 ],
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 605.0, 47.0, 16.0 ],
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All messages from control_slider objects come through here.",
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 232.0, 279.0, 16.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send_osc $1 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 636.0, 77.0, 81.0, 14.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js send_osc.js",
					"numoutlets" : 1,
					"patching_rect" : [ 636.0, 107.0, 73.0, 16.0 ],
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 12001",
					"numoutlets" : 1,
					"patching_rect" : [ 636.0, 47.0, 90.0, 16.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control/pushDestination 127.0.0.1:12001",
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 438.0, 193.0, 14.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack Slider 0",
					"numoutlets" : 1,
					"patching_rect" : [ 569.0, 379.0, 68.0, 16.0 ],
					"id" : "obj-46",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "make_osc $1 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 413.0, 84.0, 14.0 ],
					"id" : "obj-43",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 496.0, 20.0, 20.0 ],
					"id" : "obj-40",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numoutlets" : 1,
					"patching_rect" : [ 596.0, 467.0, 58.0, 14.0 ],
					"id" : "obj-38",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 467.0, 38.0, 14.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control/addWidget \" {  'name': 'Slider4',  'type':'Slider',} \"",
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 525.0, 275.0, 14.0 ],
					"id" : "obj-32",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js dumb.js 2 2",
					"numoutlets" : 2,
					"patching_rect" : [ 552.0, 437.0, 72.0, 16.0 ],
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value widget_count 0",
					"numoutlets" : 1,
					"patching_rect" : [ 632.0, 397.0, 104.0, 16.0 ],
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 99999",
					"numoutlets" : 4,
					"patching_rect" : [ 632.0, 357.0, 83.0, 16.0 ],
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 632.0, 329.0, 20.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route add new set remove",
					"numoutlets" : 5,
					"patching_rect" : [ 549.0, 269.0, 126.0, 16.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 6.0, 52.0, 16.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 21.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r control_master",
					"numoutlets" : 1,
					"patching_rect" : [ 549.0, 250.0, 83.0, 16.0 ],
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 388.0, 20.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control/createBlankInterface testing landscape",
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 414.0, 218.0, 14.0 ],
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print resolved",
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 201.0, 79.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 697.0, 106.0, 15.0 ],
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 551.0, 169.0, 551.0, 169.0, 462.0, 55.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 595.0, 36.0, 595.0, 36.0, 462.0, 55.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 151.5, 384.5, 151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 93.5, 230.5, 93.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 92.0, 249.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
