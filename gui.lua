--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v43 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v43, v43 + 1)), v1(v2(v25, 1 + ((v43 - 1) % #v25), 1 + ((v43 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string.byte;
	local v10 = string.char;
	local v11 = string.sub;
	local v12 = string.gsub;
	local v13 = string.rep;
	local v14 = table.concat;
	local v15 = table.insert;
	local v16 = math.ldexp;
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table.unpack;
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v30 == 3) then
				function v37()
					local v44 = 0;
					local v45;
					local v46;
					local v47;
					local v48;
					local v49;
					local v50;
					local v51;
					while true do
						if (v44 == 3) then
							v51 = nil;
							while true do
								local v98 = 0;
								while true do
									if (v98 == 0) then
										if (v45 == 2) then
											local v108 = 0;
											while true do
												if (v108 == 1) then
													v45 = 3;
													break;
												end
												if (v108 == 0) then
													v50 = v33(v47, 21, 31);
													v51 = ((v33(v47, 32) == 1) and -1) or 1;
													v108 = 1;
												end
											end
										end
										if (v45 == 1) then
											local v109 = 0;
											while true do
												if (v109 == 0) then
													v48 = 1;
													v49 = (v33(v47, 1, 20) * (2 ^ 32)) + v46;
													v109 = 1;
												end
												if (v109 == 1) then
													v45 = 2;
													break;
												end
											end
										end
										v98 = 1;
									end
									if (v98 == 1) then
										if (v45 == 0) then
											local v110 = 0;
											while true do
												if (v110 == 1) then
													v45 = 1;
													break;
												end
												if (v110 == 0) then
													v46 = v36();
													v47 = v36();
													v110 = 1;
												end
											end
										end
										if (v45 == 3) then
											local v111 = 0;
											while true do
												if (v111 == 0) then
													if (v50 == (619 - (555 + 64))) then
														if (v49 == (931 - (857 + 74))) then
															return v51 * 0;
														else
															local v152 = 0;
															local v153;
															while true do
																if (v152 == 0) then
																	v153 = 0;
																	while true do
																		if (v153 == 0) then
																			v50 = 1;
																			v48 = 0;
																			break;
																		end
																	end
																	break;
																end
															end
														end
													elseif (v50 == 2047) then
														return ((v49 == 0) and (v51 * (1 / 0))) or (v51 * NaN);
													end
													return v16(v51, v50 - 1023) * (v48 + (v49 / (2 ^ 52)));
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
						if (v44 == 0) then
							v45 = 0;
							v46 = nil;
							v44 = 1;
						end
						if (v44 == 2) then
							v49 = nil;
							v50 = nil;
							v44 = 3;
						end
						if (v44 == 1) then
							v47 = nil;
							v48 = nil;
							v44 = 2;
						end
					end
				end
				v38 = nil;
				function v38(v52)
					local v53 = 0;
					local v54;
					local v55;
					while true do
						if (v53 == 1) then
							v54 = v11(v28, v31, (v31 + v52) - 1);
							v31 = v31 + v52;
							v53 = 2;
						end
						if (v53 == 2) then
							v55 = {};
							for v99 = 1, #v54 do
								v55[v99] = v10(v9(v11(v54, v99, v99)));
							end
							v53 = 3;
						end
						if (v53 == 3) then
							return v14(v55);
						end
						if (v53 == 0) then
							v54 = nil;
							if not v52 then
								local v104 = 0;
								while true do
									if (v104 == 0) then
										v52 = v36();
										if (v52 == 0) then
											return "";
										end
										break;
									end
								end
							end
							v53 = 1;
						end
					end
				end
				v39 = v36;
				v30 = 4;
			end
			if (v30 == 4) then
				v40 = nil;
				function v40(...)
					return {...}, v20("#", ...);
				end
				v41 = nil;
				function v41()
					local v56 = 0;
					local v57;
					local v58;
					local v59;
					local v60;
					local v61;
					local v62;
					local v63;
					while true do
						if (v56 == 2) then
							v61 = nil;
							v62 = nil;
							v56 = 3;
						end
						if (v56 == 0) then
							v57 = 0;
							v58 = nil;
							v56 = 1;
						end
						if (v56 == 1) then
							v59 = nil;
							v60 = nil;
							v56 = 2;
						end
						if (3 == v56) then
							v63 = nil;
							while true do
								local v101 = 0;
								while true do
									if (v101 == 0) then
										if (v57 == 2) then
											local v112 = 0;
											while true do
												if (v112 == 1) then
													for v126 = 1, v36() do
														local v127 = 0;
														local v128;
														local v129;
														while true do
															if (v127 == 1) then
																while true do
																	if (v128 == 0) then
																		v129 = v34();
																		if (v33(v129, 1, 1) == 0) then
																			local v163 = 0;
																			local v164;
																			local v165;
																			local v166;
																			local v167;
																			while true do
																				if (v163 == 0) then
																					v164 = 0;
																					v165 = nil;
																					v163 = 1;
																				end
																				if (v163 == 2) then
																					while true do
																						if (v164 == 2) then
																							local v171 = 0;
																							while true do
																								if (v171 == 1) then
																									v164 = 3;
																									break;
																								end
																								if (v171 == 0) then
																									if (v33(v166, 1, 1) == 1) then
																										v167[2] = v63[v167[2]];
																									end
																									if (v33(v166, 2, 2) == (1638 - (1523 + 114))) then
																										v167[3] = v63[v167[3]];
																									end
																									v171 = 1;
																								end
																							end
																						end
																						if (v164 == 1) then
																							local v172 = 0;
																							while true do
																								if (v172 == 1) then
																									v164 = 2;
																									break;
																								end
																								if (v172 == 0) then
																									v167 = {v35(),v35(),nil,nil};
																									if (v165 == 0) then
																										local v181 = 0;
																										local v182;
																										while true do
																											if (v181 == 0) then
																												v182 = 0;
																												while true do
																													if (v182 == 0) then
																														v167[3] = v35();
																														v167[4] = v35();
																														break;
																													end
																												end
																												break;
																											end
																										end
																									elseif (v165 == 1) then
																										v167[3] = v36();
																									elseif (v165 == 2) then
																										v167[3] = v36() - (2 ^ 16);
																									elseif (v165 == 3) then
																										local v352 = 0;
																										while true do
																											if (v352 == 0) then
																												v167[3] = v36() - ((879 - (282 + 595)) ^ 16);
																												v167[4] = v35();
																												break;
																											end
																										end
																									end
																									v172 = 1;
																								end
																							end
																						end
																						if (0 == v164) then
																							local v173 = 0;
																							while true do
																								if (1 == v173) then
																									v164 = 1;
																									break;
																								end
																								if (v173 == 0) then
																									v165 = v33(v129, 1 + 1, 3);
																									v166 = v33(v129, 4, 1 + 5);
																									v173 = 1;
																								end
																							end
																						end
																						if (v164 == 3) then
																							if (v33(v166, 3, 3) == 1) then
																								v167[4] = v63[v167[4 + 0]];
																							end
																							v58[v126] = v167;
																							break;
																						end
																					end
																					break;
																				end
																				if (v163 == 1) then
																					v166 = nil;
																					v167 = nil;
																					v163 = 2;
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v127 == 0) then
																v128 = 0;
																v129 = nil;
																v127 = 1;
															end
														end
													end
													v57 = 3;
													break;
												end
												if (v112 == 0) then
													for v130 = 1, v62 do
														local v131 = 0;
														local v132;
														local v133;
														while true do
															if (v131 == 0) then
																v132 = v34();
																v133 = nil;
																v131 = 1;
															end
															if (v131 == 1) then
																if (v132 == 1) then
																	v133 = v34() ~= (927 - (214 + 713));
																elseif (v132 == 2) then
																	v133 = v37();
																elseif (v132 == 3) then
																	v133 = v38();
																end
																v63[v130] = v133;
																break;
															end
														end
													end
													v61[3] = v34();
													v112 = 1;
												end
											end
										end
										if (v57 == 0) then
											local v113 = 0;
											while true do
												if (v113 == 1) then
													v60 = {};
													v57 = 1;
													break;
												end
												if (v113 == 0) then
													v58 = {};
													v59 = {};
													v113 = 1;
												end
											end
										end
										v101 = 1;
									end
									if (v101 == 1) then
										if (v57 == 3) then
											local v114 = 0;
											while true do
												if (0 == v114) then
													for v134 = 1, v36() do
														v59[v134 - 1] = v41();
													end
													return v61;
												end
											end
										end
										if (1 == v57) then
											local v115 = 0;
											while true do
												if (v115 == 0) then
													v61 = {v58,v59,nil,v60};
													v62 = v36();
													v115 = 1;
												end
												if (v115 == 1) then
													v63 = {};
													v57 = 2;
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
					end
				end
				v30 = 5;
			end
			if (v30 == 1) then
				function v33(v64, v65, v66)
					if v66 then
						local v87 = 0;
						local v88;
						local v89;
						while true do
							if (v87 == 0) then
								v88 = 0;
								v89 = nil;
								v87 = 1;
							end
							if (v87 == 1) then
								while true do
									if (v88 == 0) then
										local v105 = 0;
										while true do
											if (v105 == 0) then
												v89 = (v64 / (2 ^ (v65 - 1))) % (2 ^ (((v66 - 1) - (v65 - (1 - 0))) + 1));
												return v89 - (v89 % 1);
											end
										end
									end
								end
								break;
							end
						end
					else
						local v90 = 0;
						local v91;
						local v92;
						while true do
							if (v90 == 1) then
								while true do
									if (v91 == 0) then
										local v106 = 0;
										while true do
											if (v106 == 0) then
												v92 = 2 ^ (v65 - 1);
												return (((v64 % (v92 + v92)) >= v92) and 1) or 0;
											end
										end
									end
								end
								break;
							end
							if (v90 == 0) then
								v91 = 0;
								v92 = nil;
								v90 = 1;
							end
						end
					end
				end
				v34 = nil;
				function v34()
					local v67 = 0;
					local v68;
					while true do
						if (v67 == 0) then
							v68 = v9(v28, v31, v31);
							v31 = v31 + 1;
							v67 = 1;
						end
						if (v67 == 1) then
							return v68;
						end
					end
				end
				v35 = nil;
				v30 = 2;
			end
			if (v30 == 5) then
				v42 = nil;
				function v42(v69, v70, v71)
					local v72 = 0;
					local v73;
					local v74;
					local v75;
					local v76;
					while true do
						if (v72 == 0) then
							v73 = 0;
							v74 = nil;
							v72 = 1;
						end
						if (v72 == 1) then
							v75 = nil;
							v76 = nil;
							v72 = 2;
						end
						if (v72 == 2) then
							while true do
								local v102 = 0;
								while true do
									if (v102 == 0) then
										if (v73 == 1) then
											local v116 = 0;
											while true do
												if (v116 == 0) then
													v76 = v69[3];
													return function(...)
														local v136 = 0;
														local v137;
														local v138;
														local v139;
														local v140;
														local v141;
														local v142;
														local v143;
														local v144;
														local v145;
														local v146;
														local v147;
														local v148;
														local v149;
														local v150;
														while true do
															if (v136 == 1) then
																v141 = 1;
																v142 = -1;
																v143 = {};
																v144 = {...};
																v136 = 2;
															end
															if (v136 == 0) then
																v137 = v74;
																v138 = v75;
																v139 = v76;
																v140 = v40;
																v136 = 1;
															end
															if (v136 == 3) then
																v148 = (v145 - v139) + 1;
																v149 = nil;
																v150 = nil;
																while true do
																	local v155 = 0;
																	local v156;
																	while true do
																		if (v155 == 0) then
																			v156 = 0;
																			while true do
																				if (v156 == 1) then
																					if (v150 <= 36) then
																						if (v150 <= 17) then
																							if (v150 <= 8) then
																								if (v150 <= 3) then
																									if (v150 <= 1) then
																										if (v150 > 0) then
																											local v184 = 0;
																											local v185;
																											local v186;
																											while true do
																												if (v184 == 0) then
																													v185 = 0;
																													v186 = nil;
																													v184 = 1;
																												end
																												if (v184 == 1) then
																													while true do
																														if (v185 == 0) then
																															v186 = v149[1067 - (68 + 997)];
																															v147[v186](v21(v147, v186 + 1, v142));
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											v147[v149[2]][v149[3]] = v147[v149[4]];
																										end
																									elseif (v150 == 2) then
																										v147[v149[2]] = v149[3];
																									else
																										local v191 = 0;
																										local v192;
																										local v193;
																										while true do
																											if (v191 == 1) then
																												for v366 = 1, #v146 do
																													local v367 = 0;
																													local v368;
																													local v369;
																													while true do
																														if (0 == v367) then
																															v368 = 0;
																															v369 = nil;
																															v367 = 1;
																														end
																														if (v367 == 1) then
																															while true do
																																if (v368 == 0) then
																																	v369 = v146[v366];
																																	for v501 = 0, #v369 do
																																		local v502 = 0;
																																		local v503;
																																		local v504;
																																		local v505;
																																		while true do
																																			if (v502 == 1) then
																																				v505 = v503[2];
																																				if ((v504 == v147) and (v505 >= v192)) then
																																					local v550 = 0;
																																					local v551;
																																					while true do
																																						if (v550 == 0) then
																																							v551 = 0;
																																							while true do
																																								if (v551 == 0) then
																																									v193[v505] = v504[v505];
																																									v503[1] = v193;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v502 == 0) then
																																				v503 = v369[v501];
																																				v504 = v503[1];
																																				v502 = 1;
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v191 == 0) then
																												v192 = v149[1272 - (226 + 1044)];
																												v193 = {};
																												v191 = 1;
																											end
																										end
																									end
																								elseif (v150 <= (21 - 16)) then
																									if (v150 > (121 - (32 + 85))) then
																										v147[v149[2]][v149[3 + 0]] = v147[v149[4]];
																									else
																										v147[v149[2]] = v147[v149[3]] + v149[1 + 3];
																									end
																								elseif (v150 <= 6) then
																									v141 = v149[3];
																								elseif (v150 > 7) then
																									if (v147[v149[2]] == v149[4]) then
																										v141 = v141 + 1;
																									else
																										v141 = v149[3];
																									end
																								else
																									local v296 = 0;
																									local v297;
																									local v298;
																									local v299;
																									while true do
																										if (v296 == 1) then
																											v299 = nil;
																											while true do
																												if (v297 == 0) then
																													local v451 = 0;
																													while true do
																														if (v451 == 0) then
																															v298 = v149[959 - (892 + 65)];
																															v299 = v147[v149[3]];
																															v451 = 1;
																														end
																														if (v451 == 1) then
																															v297 = 1;
																															break;
																														end
																													end
																												end
																												if (v297 == 1) then
																													v147[v298 + (2 - 1)] = v299;
																													v147[v298] = v299[v149[4]];
																													break;
																												end
																											end
																											break;
																										end
																										if (v296 == 0) then
																											v297 = 0;
																											v298 = nil;
																											v296 = 1;
																										end
																									end
																								end
																							elseif (v150 <= (21 - 9)) then
																								if (v150 <= 10) then
																									if (v150 > (15 - 6)) then
																										local v198 = 0;
																										local v199;
																										local v200;
																										local v201;
																										local v202;
																										while true do
																											if (v198 == 0) then
																												v199 = 0;
																												v200 = nil;
																												v198 = 1;
																											end
																											if (v198 == 1) then
																												v201 = nil;
																												v202 = nil;
																												v198 = 2;
																											end
																											if (v198 == 2) then
																												while true do
																													if (v199 == 0) then
																														local v394 = 0;
																														while true do
																															if (v394 == 0) then
																																v200 = v138[v149[353 - (87 + 263)]];
																																v201 = nil;
																																v394 = 1;
																															end
																															if (v394 == 1) then
																																v199 = 1;
																																break;
																															end
																														end
																													end
																													if (2 == v199) then
																														for v437 = 1, v149[4] do
																															local v438 = 0;
																															local v439;
																															local v440;
																															while true do
																																if (v438 == 0) then
																																	v439 = 0;
																																	v440 = nil;
																																	v438 = 1;
																																end
																																if (v438 == 1) then
																																	while true do
																																		if (1 == v439) then
																																			if (v440[1] == 43) then
																																				v202[v437 - 1] = {v147,v440[3]};
																																			else
																																				v202[v437 - 1] = {v70,v440[7 - 4]};
																																			end
																																			v146[#v146 + 1] = v202;
																																			break;
																																		end
																																		if (0 == v439) then
																																			local v524 = 0;
																																			while true do
																																				if (v524 == 1) then
																																					v439 = 1;
																																					break;
																																				end
																																				if (v524 == 0) then
																																					v141 = v141 + 1;
																																					v440 = v137[v141];
																																					v524 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														v147[v149[2]] = v42(v200, v201, v71);
																														break;
																													end
																													if (v199 == 1) then
																														local v396 = 0;
																														while true do
																															if (1 == v396) then
																																v199 = 2;
																																break;
																															end
																															if (v396 == 0) then
																																v202 = {};
																																v201 = v18({}, {[v7("\143\122\197\56\47\137\168", "\208\37\172\86\75\236")]=function(v486, v487)
																																	local v488 = 0;
																																	local v489;
																																	while true do
																																		if (v488 == 0) then
																																			v489 = v202[v487];
																																			return v489[1][v489[2]];
																																		end
																																	end
																																end,[v7("\147\150\179\234\156\165\167\185\234\147", "\204\201\221\143\235")]=function(v490, v491, v492)
																																	local v493 = 0;
																																	local v494;
																																	while true do
																																		if (0 == v493) then
																																			v494 = v202[v491];
																																			v494[181 - (67 + 113)][v494[2 + 0]] = v492;
																																			break;
																																		end
																																	end
																																end});
																																v396 = 1;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									else
																										local v203 = 0;
																										local v204;
																										local v205;
																										local v206;
																										local v207;
																										local v208;
																										while true do
																											if (v203 == 1) then
																												v206 = nil;
																												v207 = nil;
																												v203 = 2;
																											end
																											if (v203 == 0) then
																												v204 = 0;
																												v205 = nil;
																												v203 = 1;
																											end
																											if (v203 == 2) then
																												v208 = nil;
																												while true do
																													if (v204 == 1) then
																														local v397 = 0;
																														while true do
																															if (v397 == 1) then
																																v204 = 2;
																																break;
																															end
																															if (v397 == 0) then
																																v142 = (v207 + v205) - 1;
																																v208 = 0 - 0;
																																v397 = 1;
																															end
																														end
																													end
																													if (v204 == 2) then
																														for v441 = v205, v142 do
																															local v442 = 0;
																															local v443;
																															while true do
																																if (v442 == 0) then
																																	v443 = 0;
																																	while true do
																																		if (v443 == 0) then
																																			v208 = v208 + 1;
																																			v147[v441] = v206[v208];
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														break;
																													end
																													if (v204 == 0) then
																														local v398 = 0;
																														while true do
																															if (v398 == 0) then
																																v205 = v149[2 + 0];
																																v206, v207 = v140(v147[v205](v147[v205 + 1]));
																																v398 = 1;
																															end
																															if (1 == v398) then
																																v204 = 1;
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																								elseif (v150 > 11) then
																									if (v149[2] == v147[v149[4]]) then
																										v141 = v141 + 1;
																									else
																										v141 = v149[955 - (802 + 150)];
																									end
																								else
																									v147[v149[5 - 3]] = v149[3];
																								end
																							elseif (v150 <= 14) then
																								if (v150 > 13) then
																									if not v147[v149[2]] then
																										v141 = v141 + 1;
																									else
																										v141 = v149[3];
																									end
																								else
																									local v211 = 0;
																									local v212;
																									local v213;
																									while true do
																										if (v211 == 1) then
																											for v371 = 1, #v146 do
																												local v372 = 0;
																												local v373;
																												while true do
																													if (v372 == 0) then
																														v373 = v146[v371];
																														for v455 = 0 - 0, #v373 do
																															local v456 = 0;
																															local v457;
																															local v458;
																															local v459;
																															while true do
																																if (1 == v456) then
																																	v459 = v457[2];
																																	if ((v458 == v147) and (v459 >= v212)) then
																																		local v530 = 0;
																																		local v531;
																																		while true do
																																			if (v530 == 0) then
																																				v531 = 0;
																																				while true do
																																					if (0 == v531) then
																																						v213[v459] = v458[v459];
																																						v457[1] = v213;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v456 == 0) then
																																	v457 = v373[v455];
																																	v458 = v457[1];
																																	v456 = 1;
																																end
																															end
																														end
																														break;
																													end
																												end
																											end
																											break;
																										end
																										if (v211 == 0) then
																											v212 = v149[2];
																											v213 = {};
																											v211 = 1;
																										end
																									end
																								end
																							elseif (v150 <= (11 + 4)) then
																								local v214 = 0;
																								local v215;
																								local v216;
																								local v217;
																								local v218;
																								local v219;
																								while true do
																									if (v214 == 0) then
																										v215 = 0;
																										v216 = nil;
																										v214 = 1;
																									end
																									if (v214 == 1) then
																										v217 = nil;
																										v218 = nil;
																										v214 = 2;
																									end
																									if (2 == v214) then
																										v219 = nil;
																										while true do
																											if (v215 == 1) then
																												local v399 = 0;
																												while true do
																													if (v399 == 1) then
																														v215 = 2;
																														break;
																													end
																													if (0 == v399) then
																														v142 = (v218 + v216) - 1;
																														v219 = 0;
																														v399 = 1;
																													end
																												end
																											end
																											if (v215 == 0) then
																												local v400 = 0;
																												while true do
																													if (v400 == 0) then
																														v216 = v149[2];
																														v217, v218 = v140(v147[v216](v21(v147, v216 + 1, v142)));
																														v400 = 1;
																													end
																													if (v400 == 1) then
																														v215 = 1;
																														break;
																													end
																												end
																											end
																											if (2 == v215) then
																												for v445 = v216, v142 do
																													local v446 = 0;
																													local v447;
																													while true do
																														if (v446 == 0) then
																															v447 = 0;
																															while true do
																																if (v447 == 0) then
																																	v219 = v219 + 1;
																																	v147[v445] = v217[v219];
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
																							elseif (v150 == 16) then
																								local v302 = 0;
																								local v303;
																								local v304;
																								local v305;
																								while true do
																									if (2 == v302) then
																										for v401 = 1, v149[4] do
																											local v402 = 0;
																											local v403;
																											local v404;
																											while true do
																												if (v402 == 1) then
																													while true do
																														if (0 == v403) then
																															local v514 = 0;
																															while true do
																																if (v514 == 0) then
																																	v141 = v141 + 1;
																																	v404 = v137[v141];
																																	v514 = 1;
																																end
																																if (1 == v514) then
																																	v403 = 1;
																																	break;
																																end
																															end
																														end
																														if (v403 == 1) then
																															if (v404[1] == (121 - 78)) then
																																v305[v401 - 1] = {v147,v404[3]};
																															else
																																v305[v401 - 1] = {v70,v404[3]};
																															end
																															v146[#v146 + 1] = v305;
																															break;
																														end
																													end
																													break;
																												end
																												if (v402 == 0) then
																													v403 = 0;
																													v404 = nil;
																													v402 = 1;
																												end
																											end
																										end
																										v147[v149[2]] = v42(v303, v304, v71);
																										break;
																									end
																									if (v302 == 1) then
																										v305 = {};
																										v304 = v18({}, {[v7("\126\72\140\240\69\114\157", "\33\23\229\158")]=function(v405, v406)
																											local v407 = 0;
																											local v408;
																											while true do
																												if (v407 == 0) then
																													v408 = v305[v406];
																													return v408[1][v408[2]];
																												end
																											end
																										end,[v7("\132\111\180\196\172\89\180\197\190\72", "\219\48\218\161")]=function(v409, v410, v411)
																											local v412 = 0;
																											local v413;
																											while true do
																												if (0 == v412) then
																													v413 = v305[v410];
																													v413[1][v413[2]] = v411;
																													break;
																												end
																											end
																										end});
																										v302 = 2;
																									end
																									if (v302 == 0) then
																										v303 = v138[v149[1000 - (915 + 82)]];
																										v304 = nil;
																										v302 = 1;
																									end
																								end
																							else
																								v147[v149[2]] = v147[v149[3]][v149[4]];
																							end
																						elseif (v150 <= 26) then
																							if (v150 <= 21) then
																								if (v150 <= (12 + 7)) then
																									if (v150 == (23 - 5)) then
																										do
																											return;
																										end
																									elseif (v149[2] == v147[v149[4]]) then
																										v141 = v141 + 1;
																									else
																										v141 = v149[3];
																									end
																								elseif (v150 == 20) then
																									v147[v149[1189 - (1069 + 118)]] = v147[v149[3]] - v149[4];
																								else
																									local v221 = 0;
																									local v222;
																									local v223;
																									local v224;
																									while true do
																										if (1 == v221) then
																											v224 = nil;
																											while true do
																												if (v222 == 0) then
																													local v414 = 0;
																													while true do
																														if (v414 == 0) then
																															v223 = v149[2];
																															v224 = v147[v149[3]];
																															v414 = 1;
																														end
																														if (1 == v414) then
																															v222 = 1;
																															break;
																														end
																													end
																												end
																												if (v222 == 1) then
																													v147[v223 + 1] = v224;
																													v147[v223] = v224[v149[4]];
																													break;
																												end
																											end
																											break;
																										end
																										if (v221 == 0) then
																											v222 = 0;
																											v223 = nil;
																											v221 = 1;
																										end
																									end
																								end
																							elseif (v150 <= 23) then
																								if (v150 > 22) then
																									v147[v149[2]] = v70[v149[6 - 3]];
																								else
																									v147[v149[3 - 1]] = v147[v149[1 + 2]];
																								end
																							elseif (v150 <= 24) then
																								local v229 = 0;
																								local v230;
																								while true do
																									if (v229 == 0) then
																										v230 = v149[2];
																										do
																											return v147[v230](v21(v147, v230 + 1, v149[3]));
																										end
																										break;
																									end
																								end
																							elseif (v150 == 25) then
																								v147[v149[2]] = v147[v149[3]][v149[4]];
																							else
																								local v311 = 0;
																								local v312;
																								while true do
																									if (v311 == 0) then
																										v312 = v149[3 - 1];
																										v147[v312](v147[v312 + 1]);
																										break;
																									end
																								end
																							end
																						elseif (v150 <= 31) then
																							if (v150 <= (28 + 0)) then
																								if (v150 == 27) then
																									local v231 = 0;
																									local v232;
																									local v233;
																									while true do
																										if (v231 == 0) then
																											v232 = 0;
																											v233 = nil;
																											v231 = 1;
																										end
																										if (v231 == 1) then
																											while true do
																												if (v232 == 0) then
																													v233 = v149[793 - (368 + 423)];
																													do
																														return v21(v147, v233, v142);
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									local v234 = 0;
																									local v235;
																									while true do
																										if (v234 == 0) then
																											v235 = v149[6 - 4];
																											v147[v235] = v147[v235](v147[v235 + 1]);
																											break;
																										end
																									end
																								end
																							elseif (v150 <= 29) then
																								local v236 = 0;
																								local v237;
																								local v238;
																								local v239;
																								local v240;
																								local v241;
																								while true do
																									if (v236 == 1) then
																										v239 = nil;
																										v240 = nil;
																										v236 = 2;
																									end
																									if (v236 == 0) then
																										v237 = 0;
																										v238 = nil;
																										v236 = 1;
																									end
																									if (v236 == 2) then
																										v241 = nil;
																										while true do
																											if (v237 == 2) then
																												for v448 = v238, v142 do
																													local v449 = 0;
																													local v450;
																													while true do
																														if (0 == v449) then
																															v450 = 0;
																															while true do
																																if (v450 == 0) then
																																	v241 = v241 + (19 - (10 + 8));
																																	v147[v448] = v239[v241];
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v237 == 0) then
																												local v419 = 0;
																												while true do
																													if (v419 == 0) then
																														v238 = v149[2];
																														v239, v240 = v140(v147[v238](v147[v238 + 1]));
																														v419 = 1;
																													end
																													if (v419 == 1) then
																														v237 = 1;
																														break;
																													end
																												end
																											end
																											if (v237 == 1) then
																												local v420 = 0;
																												while true do
																													if (v420 == 0) then
																														v142 = (v240 + v238) - 1;
																														v241 = 0;
																														v420 = 1;
																													end
																													if (v420 == 1) then
																														v237 = 2;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							elseif (v150 == 30) then
																								v147[v149[2]] = v70[v149[3]];
																							else
																								local v315 = 0;
																								local v316;
																								while true do
																									if (v315 == 0) then
																										v316 = v149[2];
																										v147[v316] = v147[v316](v21(v147, v316 + 1, v149[3]));
																										break;
																									end
																								end
																							end
																						elseif (v150 <= 33) then
																							if (v150 > 32) then
																								local v242 = 0;
																								local v243;
																								local v244;
																								while true do
																									if (1 == v242) then
																										while true do
																											if (v243 == 0) then
																												v244 = v149[2];
																												do
																													return v21(v147, v244, v142);
																												end
																												break;
																											end
																										end
																										break;
																									end
																									if (v242 == 0) then
																										v243 = 0;
																										v244 = nil;
																										v242 = 1;
																									end
																								end
																							else
																								v147[v149[7 - 5]] = v147[v149[3]] % v149[4];
																							end
																						elseif (v150 <= 34) then
																							v147[v149[2]] = v71[v149[3]];
																						elseif (v150 > 35) then
																							v147[v149[2]] = v147[v149[3]] + v149[446 - (416 + 26)];
																						else
																							local v318 = 0;
																							local v319;
																							local v320;
																							local v321;
																							while true do
																								if (v318 == 0) then
																									v319 = v149[2];
																									v320 = v147[v319];
																									v318 = 1;
																								end
																								if (v318 == 1) then
																									v321 = v147[v319 + 2];
																									if (v321 > 0) then
																										if (v320 > v147[v319 + (3 - 2)]) then
																											v141 = v149[3];
																										else
																											v147[v319 + 3] = v320;
																										end
																									elseif (v320 < v147[v319 + 1]) then
																										v141 = v149[3];
																									else
																										v147[v319 + 3] = v320;
																									end
																									break;
																								end
																							end
																						end
																					elseif (v150 <= 54) then
																						if (v150 <= 45) then
																							if (v150 <= 40) then
																								if (v150 <= 38) then
																									if (v150 > 37) then
																										v147[v149[2]]();
																									else
																										v147[v149[2]] = #v147[v149[3]];
																									end
																								elseif (v150 == 39) then
																									if (v147[v149[2]] == v149[4]) then
																										v141 = v141 + 1 + 0;
																									else
																										v141 = v149[3];
																									end
																								else
																									v147[v149[2]] = v149[3] + v147[v149[4]];
																								end
																							elseif (v150 <= 42) then
																								if (v150 > 41) then
																									v147[v149[2]][v149[3]] = v149[4];
																								else
																									local v252 = 0;
																									local v253;
																									local v254;
																									local v255;
																									local v256;
																									while true do
																										if (v252 == 0) then
																											v253 = 0;
																											v254 = nil;
																											v252 = 1;
																										end
																										if (v252 == 1) then
																											v255 = nil;
																											v256 = nil;
																											v252 = 2;
																										end
																										if (v252 == 2) then
																											while true do
																												if (v253 == 2) then
																													if (v255 > 0) then
																														if (v256 <= v147[v254 + 1]) then
																															local v495 = 0;
																															while true do
																																if (v495 == 0) then
																																	v141 = v149[3];
																																	v147[v254 + 3] = v256;
																																	break;
																																end
																															end
																														end
																													elseif (v256 >= v147[v254 + 1]) then
																														local v496 = 0;
																														while true do
																															if (v496 == 0) then
																																v141 = v149[3];
																																v147[v254 + 3] = v256;
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (0 == v253) then
																													local v422 = 0;
																													while true do
																														if (v422 == 1) then
																															v253 = 1;
																															break;
																														end
																														if (v422 == 0) then
																															v254 = v149[2];
																															v255 = v147[v254 + (3 - 1)];
																															v422 = 1;
																														end
																													end
																												end
																												if (v253 == 1) then
																													local v423 = 0;
																													while true do
																														if (v423 == 0) then
																															v256 = v147[v254] + v255;
																															v147[v254] = v256;
																															v423 = 1;
																														end
																														if (v423 == 1) then
																															v253 = 2;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								end
																							elseif (v150 <= 43) then
																								v147[v149[2]] = v147[v149[3]];
																							elseif (v150 > 44) then
																								v141 = v149[441 - (145 + 293)];
																							else
																								v147[v149[2]] = v149[3] + v147[v149[4]];
																							end
																						elseif (v150 <= 49) then
																							if (v150 <= 47) then
																								if (v150 > 46) then
																									v147[v149[2]] = {};
																								else
																									v147[v149[2]] = v147[v149[3]] % v149[4];
																								end
																							elseif (v150 == 48) then
																								v147[v149[2]] = v147[v149[3]] % v147[v149[4]];
																							else
																								local v262 = 0;
																								local v263;
																								while true do
																									if (v262 == 0) then
																										v263 = v149[432 - (44 + 386)];
																										do
																											return v147[v263](v21(v147, v263 + 1, v149[1489 - (998 + 488)]));
																										end
																										break;
																									end
																								end
																							end
																						elseif (v150 <= 51) then
																							if (v150 == 50) then
																								v147[v149[2]][v149[3]] = v149[4];
																							else
																								local v266 = 0;
																								local v267;
																								local v268;
																								while true do
																									if (v266 == 0) then
																										v267 = 0;
																										v268 = nil;
																										v266 = 1;
																									end
																									if (v266 == 1) then
																										while true do
																											if (v267 == 0) then
																												v268 = v149[2];
																												v147[v268] = v147[v268](v21(v147, v268 + 1, v149[3]));
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																						elseif (v150 <= 52) then
																							local v269 = 0;
																							local v270;
																							while true do
																								if (v269 == 0) then
																									v270 = v149[2];
																									v147[v270](v147[v270 + 1]);
																									break;
																								end
																							end
																						elseif (v150 == 53) then
																							local v325 = 0;
																							local v326;
																							local v327;
																							local v328;
																							local v329;
																							while true do
																								if (v325 == 2) then
																									for v426 = v326, v142 do
																										local v427 = 0;
																										local v428;
																										while true do
																											if (v427 == 0) then
																												v428 = 0;
																												while true do
																													if (v428 == 0) then
																														v329 = v329 + 1;
																														v147[v426] = v327[v329];
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									break;
																								end
																								if (v325 == 1) then
																									v142 = (v328 + v326) - 1;
																									v329 = 0;
																									v325 = 2;
																								end
																								if (0 == v325) then
																									v326 = v149[2];
																									v327, v328 = v140(v147[v326](v21(v147, v326 + 1, v149[3])));
																									v325 = 1;
																								end
																							end
																						else
																							for v360 = v149[2], v149[1 + 2] do
																								v147[v360] = nil;
																							end
																						end
																					elseif (v150 <= 63) then
																						if (v150 <= 58) then
																							if (v150 <= 56) then
																								if (v150 == 55) then
																									v147[v149[2]] = v147[v149[3]] - v149[4];
																								else
																									local v272 = 0;
																									local v273;
																									while true do
																										if (0 == v272) then
																											v273 = v149[2];
																											v147[v273] = v147[v273](v21(v147, v273 + 1, v142));
																											break;
																										end
																									end
																								end
																							elseif (v150 == (47 + 10)) then
																								for v294 = v149[2], v149[775 - (201 + 571)] do
																									v147[v294] = nil;
																								end
																							else
																								local v274 = 0;
																								local v275;
																								local v276;
																								while true do
																									if (v274 == 1) then
																										while true do
																											if (v275 == 0) then
																												v276 = v149[2];
																												v147[v276] = v147[v276](v147[v276 + 1]);
																												break;
																											end
																										end
																										break;
																									end
																									if (v274 == 0) then
																										v275 = 0;
																										v276 = nil;
																										v274 = 1;
																									end
																								end
																							end
																						elseif (v150 <= 60) then
																							if (v150 == (1197 - (116 + 1022))) then
																								v147[v149[2]]();
																							else
																								local v277 = 0;
																								local v278;
																								local v279;
																								while true do
																									if (v277 == 0) then
																										v278 = 0;
																										v279 = nil;
																										v277 = 1;
																									end
																									if (1 == v277) then
																										while true do
																											if (v278 == 0) then
																												v279 = v149[8 - 6];
																												v147[v279](v21(v147, v279 + 1, v142));
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																						elseif (v150 <= 61) then
																							local v280 = 0;
																							local v281;
																							local v282;
																							local v283;
																							local v284;
																							while true do
																								if (v280 == 1) then
																									v142 = (v283 + v281) - (1 + 0);
																									v284 = 0;
																									v280 = 2;
																								end
																								if (v280 == 2) then
																									for v374 = v281, v142 do
																										local v375 = 0;
																										local v376;
																										while true do
																											if (v375 == 0) then
																												v376 = 0;
																												while true do
																													if (v376 == 0) then
																														v284 = v284 + 1;
																														v147[v374] = v282[v284];
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									break;
																								end
																								if (0 == v280) then
																									v281 = v149[2];
																									v282, v283 = v140(v147[v281](v21(v147, v281 + 1, v142)));
																									v280 = 1;
																								end
																							end
																						elseif (v150 > 62) then
																							local v330 = 0;
																							local v331;
																							local v332;
																							local v333;
																							local v334;
																							while true do
																								if (v330 == 0) then
																									v331 = 0;
																									v332 = nil;
																									v330 = 1;
																								end
																								if (v330 == 1) then
																									v333 = nil;
																									v334 = nil;
																									v330 = 2;
																								end
																								if (v330 == 2) then
																									while true do
																										if (v331 == 0) then
																											local v460 = 0;
																											while true do
																												if (v460 == 1) then
																													v331 = 1;
																													break;
																												end
																												if (v460 == 0) then
																													v332 = v149[7 - 5];
																													v333 = v147[v332 + 2];
																													v460 = 1;
																												end
																											end
																										end
																										if (v331 == 1) then
																											local v461 = 0;
																											while true do
																												if (1 == v461) then
																													v331 = 2;
																													break;
																												end
																												if (v461 == 0) then
																													v334 = v147[v332] + v333;
																													v147[v332] = v334;
																													v461 = 1;
																												end
																											end
																										end
																										if (v331 == 2) then
																											if (v333 > 0) then
																												if (v334 <= v147[v332 + 1]) then
																													local v518 = 0;
																													while true do
																														if (v518 == 0) then
																															v141 = v149[10 - 7];
																															v147[v332 + 3] = v334;
																															break;
																														end
																													end
																												end
																											elseif (v334 >= v147[v332 + 1]) then
																												local v519 = 0;
																												local v520;
																												while true do
																													if (v519 == 0) then
																														v520 = 0;
																														while true do
																															if (v520 == 0) then
																																v141 = v149[3];
																																v147[v332 + 3] = v334;
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
																							v147[v149[2]] = v147[v149[3]] % v147[v149[4]];
																						end
																					elseif (v150 <= 68) then
																						if (v150 <= 65) then
																							if (v150 > 64) then
																								local v285 = 0;
																								local v286;
																								local v287;
																								while true do
																									if (v285 == 0) then
																										v286 = 0;
																										v287 = nil;
																										v285 = 1;
																									end
																									if (1 == v285) then
																										while true do
																											if (v286 == 0) then
																												v287 = v149[2];
																												v147[v287] = v147[v287](v21(v147, v287 + 1, v142));
																												break;
																											end
																										end
																										break;
																									end
																								end
																							elseif not v147[v149[2]] then
																								v141 = v141 + 1;
																							else
																								v141 = v149[3];
																							end
																						elseif (v150 <= 66) then
																							v147[v149[2]] = {};
																						elseif (v150 > (926 - (814 + 45))) then
																							v147[v149[2]] = #v147[v149[3]];
																						else
																							local v338 = 0;
																							local v339;
																							local v340;
																							local v341;
																							local v342;
																							while true do
																								if (v338 == 0) then
																									v339 = v149[2];
																									v340, v341 = v140(v147[v339](v21(v147, v339 + (2 - 1), v149[3])));
																									v338 = 1;
																								end
																								if (v338 == 2) then
																									for v434 = v339, v142 do
																										local v435 = 0;
																										local v436;
																										while true do
																											if (v435 == 0) then
																												v436 = 0;
																												while true do
																													if (v436 == 0) then
																														v342 = v342 + 1;
																														v147[v434] = v340[v342];
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									break;
																								end
																								if (v338 == 1) then
																									v142 = (v341 + v339) - 1;
																									v342 = 0;
																									v338 = 2;
																								end
																							end
																						end
																					elseif (v150 <= 70) then
																						if (v150 == 69) then
																							v147[v149[2]] = v71[v149[3]];
																						else
																							do
																								return;
																							end
																						end
																					elseif (v150 <= 71) then
																						local v291 = 0;
																						local v292;
																						while true do
																							if (0 == v291) then
																								v292 = v147[v149[4]];
																								if not v292 then
																									v141 = v141 + 1;
																								else
																									local v387 = 0;
																									while true do
																										if (v387 == 0) then
																											v147[v149[2]] = v292;
																											v141 = v149[3];
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																					elseif (v150 > 72) then
																						local v343 = 0;
																						local v344;
																						local v345;
																						while true do
																							if (v343 == 0) then
																								v344 = 0;
																								v345 = nil;
																								v343 = 1;
																							end
																							if (v343 == 1) then
																								while true do
																									if (v344 == 0) then
																										v345 = v147[v149[4]];
																										if not v345 then
																											v141 = v141 + 1;
																										else
																											local v499 = 0;
																											local v500;
																											while true do
																												if (v499 == 0) then
																													v500 = 0;
																													while true do
																														if (0 == v500) then
																															v147[v149[1 + 1]] = v345;
																															v141 = v149[3];
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
																						local v346 = 0;
																						local v347;
																						local v348;
																						local v349;
																						while true do
																							if (0 == v346) then
																								v347 = v149[2];
																								v348 = v147[v347];
																								v346 = 1;
																							end
																							if (v346 == 1) then
																								v349 = v147[v347 + 2];
																								if (v349 > 0) then
																									if (v348 > v147[v347 + 1]) then
																										v141 = v149[3];
																									else
																										v147[v347 + 2 + 1] = v348;
																									end
																								elseif (v348 < v147[v347 + 1]) then
																									v141 = v149[3];
																								else
																									v147[v347 + 3] = v348;
																								end
																								break;
																							end
																						end
																					end
																					v141 = v141 + 1;
																					break;
																				end
																				if (v156 == 0) then
																					local v168 = 0;
																					while true do
																						if (v168 == 1) then
																							v156 = 1;
																							break;
																						end
																						if (v168 == 0) then
																							v149 = v137[v141];
																							v150 = v149[1];
																							v168 = 1;
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
															if (v136 == 2) then
																v145 = v20("#", ...) - 1;
																v146 = {};
																v147 = {};
																for v157 = 0, v145 do
																	if (v157 >= v139) then
																		v143[v157 - v139] = v144[v157 + 1];
																	else
																		v147[v157] = v144[v157 + 1];
																	end
																end
																v136 = 3;
															end
														end
													end;
												end
											end
										end
										if (v73 == 0) then
											local v117 = 0;
											while true do
												if (v117 == 1) then
													v73 = 1;
													break;
												end
												if (v117 == 0) then
													v74 = v69[1 - 0];
													v75 = v69[2];
													v117 = 1;
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
				end
				return v42(v41(), {}, v29)(...);
			end
			if (2 == v30) then
				function v35()
					local v77 = 0;
					local v78;
					local v79;
					local v80;
					while true do
						if (v77 == 1) then
							v80 = nil;
							while true do
								local v103 = 0;
								while true do
									if (v103 == 0) then
										if (v78 == 0) then
											local v118 = 0;
											while true do
												if (v118 == 0) then
													v79, v80 = v9(v28, v31, v31 + 2);
													v31 = v31 + 2;
													v118 = 1;
												end
												if (v118 == 1) then
													v78 = 1;
													break;
												end
											end
										end
										if (v78 == 1) then
											return (v80 * 256) + v79;
										end
										break;
									end
								end
							end
							break;
						end
						if (0 == v77) then
							v78 = 0;
							v79 = nil;
							v77 = 1;
						end
					end
				end
				v36 = nil;
				function v36()
					local v81 = 0;
					local v82;
					local v83;
					local v84;
					local v85;
					while true do
						if (v81 == 1) then
							return (v85 * 16777216) + (v84 * 65536) + (v83 * 256) + v82;
						end
						if (v81 == 0) then
							v82, v83, v84, v85 = v9(v28, v31, v31 + (7 - 4));
							v31 = v31 + 4;
							v81 = 1;
						end
					end
				end
				v37 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 1;
				v32 = nil;
				v28 = v12(v11(v28, 15 - 10), v7("\0\89", "\46\119\81\200"), function(v86)
					if (v9(v86, 2) == 79) then
						local v93 = 0;
						local v94;
						while true do
							if (v93 == 0) then
								v94 = 0;
								while true do
									if (v94 == 0) then
										local v107 = 0;
										while true do
											if (v107 == 0) then
												v32 = v8(v11(v86, 1, 2 - 1));
												return "";
											end
										end
									end
								end
								break;
							end
						end
					else
						local v95 = 0;
						local v96;
						local v97;
						while true do
							if (1 == v95) then
								while true do
									if (v96 == 0) then
										v97 = v10(v8(v86, 16));
										if v32 then
											local v119 = 0;
											local v120;
											local v121;
											while true do
												if (v119 == 1) then
													while true do
														local v151 = 0;
														while true do
															if (v151 == 0) then
																if (v120 == 0) then
																	local v162 = 0;
																	while true do
																		if (v162 == 0) then
																			v121 = v13(v97, v32);
																			v32 = nil;
																			v162 = 1;
																		end
																		if (v162 == 1) then
																			v120 = 1;
																			break;
																		end
																	end
																end
																if (v120 == 1) then
																	return v121;
																end
																break;
															end
														end
													end
													break;
												end
												if (v119 == 0) then
													v120 = 0;
													v121 = nil;
													v119 = 1;
												end
											end
										else
											return v97;
										end
										break;
									end
								end
								break;
							end
							if (v95 == 0) then
								v96 = 0;
								v97 = nil;
								v95 = 1;
							end
						end
					end
				end);
				v33 = nil;
				v30 = 1;
			end
		end
	end
	v23("LOL!143O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274028O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572030E3O00436861726163746572412O64656403043O0057616974026O00F03F027O004003043O0077616974004E3O0012223O00013O0020115O0002001222000100013O002011000100010003001222000200013O002011000200020004001222000300053O00060E0003000A000100010004063O000A0001001222000300063O002011000400030007001222000500083O002011000500050009001222000600083O00201100060006000A00060A00073O000100062O002B3O00064O002B8O002B3O00044O002B3O00014O002B3O00024O002B3O00053O0012020008000B4O00390009000B3O002627000800250001000B0004063O00250001001222000C000C3O002011000C000C000D0020110009000C000E002011000C0009000F000649000A00240001000C0004063O00240001002011000C00090010002007000C000C00112O001C000C000200022O0016000A000C3O001202000800123O00262700080034000100120004063O00340001001202000C000B3O002627000C002F0001000B0004063O002F00012O0039000B000B3O00060A000B0001000100022O002B3O00074O002B3O00093O001202000C00123O002627000C0028000100120004063O00280001001202000800133O0004063O003400010004063O0028000100262700080018000100130004063O00180001001202000C000B4O0039000D000D3O000E13000B00380001000C0004063O00380001001202000D000B3O002627000D003B0001000B0004063O003B00012O0016000E000B4O003B000E00010001001222000E00144O003B000E000100010004063O003600010004063O003B00010004063O003600010004063O003800010004063O00360001001222000C00143O001202000D00124O0034000C000200010004063O004B00010004063O001800012O000300085O0004063O001600012O00123O00013O00023O00023O00026O00F03F026O00704002284O004200025O001202000300014O002500045O001202000500013O0004230003002300012O001700076O0016000800024O0017000900014O0017000A00024O0017000B00034O0017000C00044O0016000D6O0016000E00063O002024000F000600012O0035000C000F4O0038000B3O00022O0017000C00034O0017000D00044O0016000E00013O002037000F000600012O0025001000014O0030000F000F001000102C000F0001000F0020370010000600012O0025001100014O003000100010001100102C0010000100100020240010001000012O0035000D00104O000F000C6O0038000A3O0002002O20000A000A00022O00090009000A4O003C00073O00010004290003000500012O0017000300054O0016000400024O0018000300044O001B00036O00123O00017O00193O00028O00026O00F03F027O0040026O00084003083O00496E7374616E63652O033O006E657703053O0055B7BFF54303053O0013C5DE982603043O0053697A6503053O005544696D3203063O00506172656E7403093O00506C61796572477569030E3O0049676E6F7265477569496E7365742O0103103O004261636B67726F756E64436F6C6F723303063O00436F6C6F7233026O00104003093O0005FF527DE0736123F503073O00569C2018851D2603043O004E616D65030F3O0071AB8450A07F7D592OA045AE787F4303073O0037C7E523C81D1C03043O0077616974029A5O99B93F03073O0044657374726F79005B3O0012023O00014O0039000100033O0026273O0054000100020004063O005400012O0039000300033O00262700010020000100030004063O00200001001202000400013O0026270004000C000100020004063O000C0001001202000100043O0004063O0020000100262700040008000100010004063O00080001001222000500053O0020110005000500062O001700065O001202000700073O001202000800084O0035000600084O003800053O00022O0016000300053O0012220005000A3O002011000500050006001202000600023O001202000700013O001202000800023O001202000900014O003300050009000200102O000300090005001202000400023O0004063O0008000100262700010027000100020004063O002700012O0017000400013O00201100040004000C00102O0002000B000400302A0002000D000E001202000100033O000E1300040032000100010004063O00320001001222000400103O002011000400040006001202000500023O001202000600023O001202000700024O003300040007000200102O0003000F000400102O0003000B0002001202000100113O0026270001004A000100010004063O004A0001001202000400013O00262700040039000100020004063O00390001001202000100023O0004063O004A000100262700040035000100010004063O00350001001222000500053O0020110005000500062O001700065O001202000700123O001202000800134O0035000600084O003800053O00022O0016000200054O001700055O001202000600153O001202000700164O003300050007000200102O000200140005001202000400023O0004063O0035000100262700010005000100110004063O00050001001222000400173O001202000500184O00340004000200010020070004000200192O00340004000200010004063O005A00010004063O000500010004063O005A00010026273O0002000100010004063O00020001001202000100014O0039000200023O0012023O00023O0004063O000200012O00123O00017O00", v17(), ...);
end
