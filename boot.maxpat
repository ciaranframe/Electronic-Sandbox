{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 738.0, 190.0, 668.0, 440.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 197.333328, 323.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 414.333344, 115.0, 21.0 ],
					"style" : "",
					"text" : "window flags nofloat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 496.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 388.666687, 123.0, 21.0 ],
					"style" : "",
					"text" : "window flags nomenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 418.0, 103.0, 21.0 ],
					"style" : "",
					"text" : "window flags float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 249.0, 518.333374, 67.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "nozoom", "float", "nomenu", "minimize", ";", "#Q", "window", "constrain", 200, 200, 800, 800, ";", "#Q", "window", "size", 738, 190, 1406, 630, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 449.666687, 170.0, 34.0 ],
					"style" : "",
					"text" : "window size 100 100 850 540, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 361.333344, 123.0, 21.0 ],
					"style" : "",
					"text" : "window flags nozoom"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Patch1.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -46.0, -629.0 ],
					"patching_rect" : [ 0.0, 0.0, 498.0, 293.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -2.0, 498.0, 293.0 ],
					"varname" : "Patch1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-65::obj-64" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-2::obj-65::obj-47" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-109::obj-26" : [ "Reflections[1]", "Reflections", 0 ],
			"obj-2::obj-354::obj-109::obj-47" : [ "bypass[3]", "bypass", 0 ],
			"obj-2::obj-354::obj-3::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-65::obj-86" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-9::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-2::obj-354::obj-15::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-2::obj-354::obj-14" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-7::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-2::obj-354::obj-9::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-2::obj-354::obj-7::obj-47" : [ "bypass", "bypass", 0 ],
			"obj-2::obj-354::obj-9::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-2::obj-354::obj-3::obj-20" : [ "Time", "Time", 0 ],
			"obj-2::obj-354::obj-11" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-15::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-2::obj-65::obj-148" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-7::obj-28" : [ "Mix", "Mix", 0 ],
			"obj-2::obj-65::obj-137" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-109::obj-25" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-2::obj-354::obj-6" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-15::obj-28" : [ "Center", "Center", 0 ],
			"obj-2::obj-354::obj-5" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-2::obj-65::obj-75" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-15::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-2::obj-354::obj-7::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-2::obj-354::obj-16" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-109::obj-1" : [ "Time[2]", "Time", 0 ],
			"obj-2::obj-354::obj-109::obj-28" : [ "Mix[1]", "Mix", 0 ],
			"obj-2::obj-65::obj-11" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-2::obj-65::obj-110" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-2::obj-65::obj-159" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-9::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-65::obj-99" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-2::obj-65::obj-196" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-2::obj-65::obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-354::obj-9::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-2::obj-354::obj-15::obj-1" : [ "Width", "Width", 0 ],
			"obj-2::obj-65::obj-181" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-2::obj-65::obj-121" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-2::obj-354::obj-7::obj-1" : [ "Time[1]", "Time", 0 ],
			"obj-2::obj-354::obj-107" : [ "live.gain~[18]", "live.gain~[18]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Patch1.maxpat",
				"bootpath" : "~/Documents/FluteGame/Patch V1.3/Assets",
				"patcherrelativepath" : "./Assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "statusgna.png",
				"bootpath" : "~/Documents/FluteGame/Patch V1.3/Assets",
				"patcherrelativepath" : "./Assets",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "options",
				"bootpath" : "~/Documents/FluteGame/Patch V1.3/Assets",
				"patcherrelativepath" : "./Assets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "master",
				"bootpath" : "~/Documents/FluteGame/Patch V1.3/Assets",
				"patcherrelativepath" : "./Assets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "specials",
				"bootpath" : "~/Documents/FluteGame/Patch V1.3/Assets",
				"patcherrelativepath" : "./Assets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Bpitch.maxpat",
				"bootpath" : "~/Documents/FluteGame/Patch V1.3/Assets",
				"patcherrelativepath" : "./Assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bbach.maxpat",
				"bootpath" : "~/Documents/FluteGame/Patch V1.3/Assets",
				"patcherrelativepath" : "./Assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bpitch2.maxpat",
				"bootpath" : "~/Documents/FluteGame/Patch V1.3/Assets",
				"patcherrelativepath" : "./Assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
