{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1468.0, 705.0 ],
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
					"bgcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.023737609386444, 610.417908072471619, 51.314229130744934, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.342885434627533, 620.432833552360535, 51.314229130744934, 22.0 ],
					"text" : "右聲道",
					"textcolor" : [ 1.0, 0.211764705882353, 0.211764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.555652678012848, 575.955221772193909, 51.314229130744934, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.874800503253937, 585.970147252082825, 51.314229130744934, 22.0 ],
					"text" : "左聲道",
					"textcolor" : [ 1.0, 0.211764705882353, 0.211764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "DesertBGM2.mp3",
								"filename" : "DesertBGM2.mp3",
								"filekind" : "audiofile",
								"id" : "u312001097",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-37",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 227.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 227.0, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 377.0, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 377.0, 99.0, 22.0 ],
					"text" : "總音量大小調整"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.545723438262939, 426.328356981277466, 150.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1263.864871263504028, 436.343282461166382, 150.0, 35.0 ],
					"text" : "100\n(照理說不用動)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.803189754486084, 426.328356981277466, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.122337579727173, 436.343282461166382, 100.0, 20.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.366623044013977, 426.328356981277466, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.685770869255066, 436.343282461166382, 100.0, 20.0 ],
					"text" : "On"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.053191542625427, 426.328356981277466, 224.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.372339367866516, 436.343282461166382, 224.0, 22.0 ],
					"text" : "輸出裝置",
					"textcolor" : [ 1.0, 0.211764705882353, 0.211764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"items" : [ "Off", ",", 1, "C-Media(R) Audio 1", ",", 2, "C-Media(R) Audio 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.678191542625427, 610.417908072471619, 101.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.997339367866516, 620.432833552360535, 101.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"items" : [ "Off", ",", 1, "C-Media(R) Audio 1", ",", 2, "C-Media(R) Audio 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.310652494430542, 575.955221772193909, 101.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.629800319671631, 585.970147252082825, 101.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 454.553191542625427, 466.272384643554688, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.545723438262939, 389.134329319000244, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.864871263504028, 399.14925479888916, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.803189754486084, 389.134329319000244, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.122337579727173, 399.14925479888916, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"items" : [ 22050, ",", 44100, ",", 48000, ",", 88200, ",", 96000, ",", 176400, ",", 192000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.866623044013977, 393.343282461166382, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.185770869255066, 403.358207941055298, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"items" : [ "Off", ",", "On" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.366623044013977, 393.343282461166382, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.685770869255066, 403.358207941055298, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"items" : [ "None", ",", "ad_asio", "ASIO4ALL v2", ",", "ad_asio", "AudioBox ASIO Driver", ",", "ad_asio", "Dante Virtual Soundcard (x64)", ",", "ad_asio", "ioStation ASIO Driver", ",", "ad_asio", "Quantum ASIO driver", ",", "ad_asio", "Revelator ASIO", ",", "ad_asio", "Studio 192 ASIO", ",", "ad_asio", "Studio USB ASIO Driver", ",", "ad_asio", "StudioLive AR ASIO", ",", "ad_asio", "StudioLive Classic USB", ",", "ad_asio", "StudioLive Series III ASIO", ",", "ad_directsound", "", ",", "ad_mme", "", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.553191542625427, 393.343282461166382, 231.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.872339367866516, 403.358207941055298, 231.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.553191542625427, 532.631139576435089, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.553191542625427, 532.631139576435089, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 497.553191542625427, 610.417908072471619, 101.0, 22.0 ],
					"text" : "adstatus output 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 454.553191542625427, 575.955221772193909, 101.0, 22.0 ],
					"text" : "adstatus output 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.545723438262939, 321.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1108.545723438262939, 362.0, 98.0, 22.0 ],
					"text" : "adstatus cpulimit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.803189754486084, 321.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 978.803189754486084, 362.0, 85.0, 22.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.366623044013977, 426.328356981277466, 159.5, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 966.685770869255066, 436.343282461166382, 159.5, 35.0 ],
					"text" : "48000\n(sample rate設定 超級重要)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 818.866623044013977, 362.0, 67.0, 22.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.366623044013977, 321.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 701.366623044013977, 362.0, 91.0, 22.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.553191542625427, 321.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 454.553191542625427, 276.985074520111084, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 454.553191542625427, 362.0, 132.5, 22.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 605.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 605.0, 125.0, 22.0 ],
					"text" : "-120 -120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 512.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 512.0, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 470.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 470.0, 75.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 9.0, 287.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.0, 362.0, 190.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 362.0, 190.0, 86.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 194.127660989761353, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 194.127660989761353, 99.0, 22.0 ],
					"text" : "播放音樂"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 988.303189754486084, 418.611903548240662, 970.948652386665344, 418.611903548240662, 970.948652386665344, 356.671607255935669, 988.303189754486084, 356.671607255935669 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 828.366623044013977, 420.850709438323975, 811.523285150527954, 420.850709438323975, 811.523285150527954, 357.41787588596344, 828.366623044013977, 357.41787588596344 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 710.866623044013977, 422.343246698379517, 692.859110236167908, 422.343246698379517, 692.859110236167908, 355.925338625907898, 710.866623044013977, 355.925338625907898 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1118.045723438262939, 419.358172178268433, 1099.306856751441956, 419.358172178268433, 1099.306856751441956, 356.671607255935669, 1118.045723438262939, 356.671607255935669 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 464.053191542625427, 419.358172178268433, 445.150158882141113, 419.358172178268433, 445.150158882141113, 356.671607255935669, 464.053191542625427, 356.671607255935669 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 464.053191542625427, 510.805931210517883, 507.053191542625427, 510.805931210517883 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 710.866623044013977, 353.686532735824585, 828.366623044013977, 353.686532735824585 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 464.053191542625427, 308.402952194213867, 431.262099981307983, 308.402952194213867, 431.262099981307983, 427.567127108573914, 464.053191542625427, 427.567127108573914 ],
					"order" : 3,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 464.053191542625427, 306.671609044075012, 1118.045723438262939, 306.671609044075012 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 464.053191542625427, 306.417877674102783, 988.303189754486084, 306.417877674102783 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 464.053191542625427, 307.417877674102783, 710.866623044013977, 307.417877674102783 ],
					"order" : 2,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 464.053191542625427, 308.402982592582703, 464.053191542625427, 308.402982592582703 ],
					"order" : 4,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "mc.live.gain~[1]", "master", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "DesertBGM2.mp3",
				"bootpath" : "~/Documents/20220919_D/NTU/WFS/2024 Max/MaxEasyExample",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
