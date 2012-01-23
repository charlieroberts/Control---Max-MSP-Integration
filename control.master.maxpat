{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 63.0, 44.0, 1158.0, 823.0 ],
		"bglocked" : 0,
		"defrect" : [ 63.0, 44.0, 1158.0, 823.0 ],
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
					"maxclass" : "newobj",
					"text" : "float 1",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 60.0, 38.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-60",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value widget_count",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 90.0, 96.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control/autogui/redoLayout 1",
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 135.0, 140.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select bang layout reset",
					"numoutlets" : 4,
					"patching_rect" : [ 15.0, 30.0, 116.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-1",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send_osc $1 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 795.0, 630.0, 123.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-91",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send_osc \\$1 \\$2",
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 600.0, 87.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send_osc \\$1 \\$2 \\$3",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 570.0, 103.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send_osc \\$1 \\$2 \\$3 \\$4",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 540.0, 120.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 2 3 4",
					"numoutlets" : 4,
					"patching_rect" : [ 900.0, 510.0, 62.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-87",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl len",
					"numoutlets" : 2,
					"patching_rect" : [ 900.0, 480.0, 39.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-81",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print ip",
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 570.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 356.0, 514.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-68",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if ($i1==192) && ($i2 == 168) && ($i3 == 1) then 1 else 0",
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 491.0, 311.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127.0.0.1",
					"numoutlets" : 1,
					"patching_rect" : [ 373.0, 539.0, 76.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numoutlets" : 4,
					"patching_rect" : [ 356.0, 464.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-70",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
					"numoutlets" : 5,
					"patching_rect" : [ 270.0, 413.0, 185.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route append",
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 384.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-74",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
					"numoutlets" : 5,
					"patching_rect" : [ 312.0, 439.0, 194.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-75",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route append",
					"numoutlets" : 2,
					"patching_rect" : [ 351.0, 385.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-77",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.local",
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 360.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-61",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
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
					"patching_rect" : [ 920.0, 200.0, 124.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 15.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 150.0, 60.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
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
					"fontname" : "Arial",
					"id" : "obj-76",
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
					"fontname" : "Arial",
					"id" : "obj-79",
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
					"fontname" : "Arial",
					"id" : "obj-82",
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
					"fontname" : "Arial",
					"id" : "obj-83",
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
					"fontname" : "Verdana",
					"id" : "obj-84",
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
					"patching_rect" : [ 510.0, 780.0, 66.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-59",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print to-gate",
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 695.0, 64.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-57",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print sent_to_control_master",
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 14.0, 137.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-53",
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
					"patching_rect" : [ 856.0, 133.0, 129.0, 26.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-55",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 793.0, 146.0, 50.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-58",
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
					"fontname" : "Helvetica",
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 89.0, 493.0, 50.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-54",
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
					"fontname" : "Helvetica",
					"id" : "obj-52",
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
					"fontname" : "Helvetica",
					"id" : "obj-50",
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
					"fontname" : "Helvetica",
					"id" : "obj-49",
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
					"fontname" : "Helvetica",
					"id" : "obj-48",
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
					"fontname" : "Helvetica",
					"id" : "obj-47",
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
					"fontname" : "Helvetica",
					"id" : "obj-45",
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
					"fontname" : "Helvetica",
					"id" : "obj-35",
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
					"fontname" : "Helvetica",
					"id" : "obj-33",
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
					"fontname" : "Helvetica",
					"id" : "obj-31",
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
					"patching_rect" : [ 845.0, 35.0, 344.0, 36.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-30",
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
					"fontname" : "Helvetica",
					"id" : "obj-44",
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
					"fontname" : "Helvetica",
					"id" : "obj-41",
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
					"fontname" : "Helvetica",
					"id" : "obj-39",
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
					"fontname" : "Helvetica",
					"id" : "obj-37",
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
					"fontname" : "Helvetica",
					"id" : "obj-36",
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
					"fontname" : "Helvetica",
					"id" : "obj-27",
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
					"patching_rect" : [ 308.0, 659.0, 43.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-25",
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
					"patching_rect" : [ 855.0, 75.0, 129.0, 56.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-12",
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
					"patching_rect" : [ 234.0, 729.0, 285.0, 36.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 699.0, 47.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-15",
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
					"patching_rect" : [ 691.0, -3.0, 279.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js send_osc.js",
					"numoutlets" : 1,
					"patching_rect" : [ 795.0, 660.0, 73.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-26",
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
					"patching_rect" : [ 795.0, 465.0, 90.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control/pushDestination $1:12001",
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 615.0, 162.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-24",
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
					"patching_rect" : [ 709.0, 144.0, 68.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-46",
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
					"patching_rect" : [ 692.0, 178.0, 84.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 285.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 736.0, 232.0, 58.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-38",
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
					"patching_rect" : [ 692.0, 232.0, 38.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control/addWidget",
					"numoutlets" : 1,
					"patching_rect" : [ 765.0, 375.0, 246.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-32",
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
					"patching_rect" : [ 692.0, 202.0, 72.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-29",
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
					"patching_rect" : [ 772.0, 162.0, 104.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-23",
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
					"patching_rect" : [ 772.0, 122.0, 83.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-22",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 772.0, 94.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 689.0, 34.0, 126.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-10",
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
					"fontname" : "Helvetica",
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 0.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r control_master",
					"numoutlets" : 1,
					"patching_rect" : [ 689.0, 15.0, 83.0, 16.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 330.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 495.0, 600.0, 218.0, 14.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-21",
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
					"fontname" : "Helvetica",
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 791.0, 106.0, 15.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"midpoints" : [ 159.5, 92.0, 249.5, 92.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 535.0, 382.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 321.0, 433.0, 308.0, 433.0, 308.0, 535.0, 439.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [ 412.166656, 487.0, 657.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 388.833344, 487.0, 511.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 409.0, 439.0, 409.0, 439.0, 355.0, 279.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 382.0, 347.0, 382.0, 347.0, 379.0, 360.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
