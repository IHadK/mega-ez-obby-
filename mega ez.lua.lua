--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--
--https://www.roblox.com/games/3587619225/Mega-Easy-Obby-825-Stages
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
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\60\2\69\230\76\48\84\6", "\72\109\43\147\33\82\49\116")];
	local v9 = _G[v7("\171\99\152\37\182\112", "\216\23\234\76")][v7("\22\80\65\59", "\116\41\53\94\180\209\212")];
	local v10 = _G[v7("\13\197\153\71\201\25", "\126\177\235\46\167")][v7("\91\25\178\95", "\56\113\211\45\195\71\41\42")];
	local v11 = _G[v7("\184\229\161\13\223\169", "\203\145\211\100\177\206\28")][v7("\219\171\78", "\168\222\44\139")];
	local v12 = _G[v7("\165\191\238\44\184\172", "\214\203\156\69")][v7("\0\249\229\232", "\103\138\144\138\124")];
	local v13 = _G[v7("\101\6\231\85\120\21", "\22\114\149\60")][v7("\203\55\214", "\185\82\166\73\218")];
	local v14 = _G[v7("\13\207\166\203\216", "\121\174\196\167\189\49")][v7("\87\30\175\0\85\5", "\52\113\193\99")];
	local v15 = _G[v7("\9\40\212\30\40", "\125\73\182\114\77\19")][v7("\242\250\11\63\233\224", "\155\148\120\90")];
	local v16 = _G[v7("\59\128\152\11", "\86\225\236\99")][v7("\9\187\191\162\41", "\101\223\218\218\89\213\138\197")];
	local v17 = _G[v7("\141\214\60\206\213\10\71", "\234\179\72\168\176\100\49")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\99\127\4\167\0\77\92\195\113\120\28\175", "\16\26\112\202\101\57\61\183")];
	local v19 = _G[v7("\194\198\28\224\82", "\178\165\125\140\62\141\77")];
	local v20 = _G[v7("\102\224\134\75\45\104", "\21\133\234\46\78\28\170\234")];
	local v21 = _G[v7("\1\16\241\127\23\21", "\116\126\129\30")] or _G[v7("\173\3\124\68\137", "\217\98\30\40\236")][v7("\150\55\109\82\80\251", "\227\89\29\51\51\144\111\155")];
	local v22 = _G[v7("\218\189\1\211\232\204\183\29", "\174\210\111\166\133")];
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
		local v43;
		while true do
			if (0 == v30) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 2) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 0) then
							if (v31 == 1) then
								local v46 = 0;
								while true do
									if (1 == v46) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v46 == 0) then
										v34 = nil;
										function v34(v54, v55, v56)
											if v56 then
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 0) then
														v101 = 0 + 0;
														v102 = nil;
														v100 = 1;
													end
													if (1 == v100) then
														while true do
															if (v101 == 0) then
																local v118 = 0;
																while true do
																	if (0 == v118) then
																		v102 = (v54 / ((3 - (1211 - (490 + 720))) ^ (v55 - ((225 + 253) - (290 + 163 + 24))))) % (((849 - (579 + 269)) + (2 - 1)) ^ (((v56 - (1450 - (44 + (522 - 227) + (3046 - 1936)))) - (v55 - (((1104 - (216 + 16)) - (446 + (1055 - 630))) + (1059 - (181 + (3778 - 2900)))))) + 1 + 0 + (0 - 0)));
																		return v102 - (v102 % ((755 + (784 - 366)) - ((1825 - 878) + (625 - 400))));
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 0) then
														v104 = 0;
														v105 = nil;
														v103 = 1;
													end
													if (v103 == 1) then
														while true do
															if (v104 == 0) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v105 = ((2 - 1) + 1) ^ (v55 - ((315 + 1423) - (306 + (2206 - (26 + 749)))));
																		return (((v54 % (v105 + v105)) >= v105) and ((7 - 5) - (1 + 0))) or 0;
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v46 = 1;
									end
								end
							end
							if (5 == v31) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v40 = v37;
										v41 = nil;
										v47 = 1;
									end
									if (v47 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 2) then
							if (2 == v31) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										function v36()
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											while true do
												if (v57 == 0) then
													v58 = 0 - 0;
													v59 = nil;
													v57 = 1;
												end
												if (1 == v57) then
													v60 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v58 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v58 = 1;
																			break;
																		end
																		if (v121 == 0) then
																			v59, v60 = v9(v28, v32, v32 + 1 + 1);
																			v32 = v32 + (180 - (99 + 79));
																			v121 = 1;
																		end
																	end
																end
																if (v58 == 1) then
																	return (v60 * (1134 - (384 + (665 - (143 + 28))))) + v59;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (0 == v48) then
										function v35()
											local v61 = 0;
											local v62;
											local v63;
											while true do
												if (v61 == 0) then
													v62 = 0;
													v63 = nil;
													v61 = 1;
												end
												if (v61 == 1) then
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v62 == (28 - (6 + 22))) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			v63 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v122 = 1;
																		end
																		if (v122 == 1) then
																			v62 = 1;
																			break;
																		end
																	end
																end
																if (v62 == 1) then
																	return v63;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 3) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										v37 = nil;
										function v37()
											local v64 = 0;
											local v65;
											local v66;
											local v67;
											local v68;
											local v69;
											while true do
												if (v64 == 0) then
													v65 = 0;
													v66 = nil;
													v64 = 1;
												end
												if (v64 == 1) then
													v67 = nil;
													v68 = nil;
													v64 = 2;
												end
												if (v64 == 2) then
													v69 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v65 == (0 + 0)) then
																	local v123 = 0;
																	while true do
																		if (v123 == 1) then
																			v65 = 1 + 0;
																			break;
																		end
																		if (v123 == 0) then
																			v66, v67, v68, v69 = v9(v28, v32, v32 + 3);
																			v32 = v32 + (154 - ((1679 - (1552 + 20 + 80)) + (276 - (40 + 113))));
																			v123 = 1;
																		end
																	end
																end
																if (v65 == 1) then
																	return (v69 * (16777254 - ((51 - 32) + 19))) + (v68 * (61924 + (4682 - (307 + 763)))) + (v67 * (69 + 187)) + v66;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v49 = 1;
									end
									if (v49 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 1) then
							if (0 == v31) then
								local v50 = 0;
								while true do
									if (v50 == 0) then
										v32 = 1 + 0;
										v33 = nil;
										v50 = 1;
									end
									if (1 == v50) then
										v28 = v12(v11(v28, (1072 - (592 + 475)) + (1526 - (412 + 1114))), v7("\22\246", "\56\216\91\146\104\142\221\228"), function(v70)
											if (v9(v70, 1 + (1094 - (1052 + 41))) == (29 + (1496 - (1098 + 348)))) then
												local v106 = 0;
												local v107;
												while true do
													if (v106 == 0) then
														v107 = 0;
														while true do
															if (v107 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v33 = v8(v11(v70, (605 - (328 + 275)) - 1, 1 + 0));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (v108 == 0) then
														v109 = 0;
														v110 = nil;
														v108 = 1;
													end
													if (1 == v108) then
														while true do
															if (v109 == 0) then
																v110 = v10(v8(v70, 13 + 3));
																if v33 then
																	local v136 = 0;
																	local v137;
																	local v138;
																	while true do
																		if (1 == v136) then
																			while true do
																				local v165 = 0;
																				while true do
																					if (v165 == 0) then
																						if (v137 == 0) then
																							local v170 = 0;
																							while true do
																								if (v170 == 0) then
																									v138 = v13(v110, v33);
																									v33 = nil;
																									v170 = 1;
																								end
																								if (v170 == 1) then
																									v137 = 1;
																									break;
																								end
																							end
																						end
																						if (v137 == 1) then
																							return v138;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v136 == 0) then
																			v137 = 0;
																			v138 = nil;
																			v136 = 1;
																		end
																	end
																else
																	return v110;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							if (v31 == 4) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										function v39(v71)
											local v72 = 0;
											local v73;
											local v74;
											local v75;
											while true do
												if (v72 == 0) then
													v73 = 0;
													v74 = nil;
													v72 = 1;
												end
												if (v72 == 1) then
													v75 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 1) then
																if (v73 == (1 + 1)) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v75 = {};
																			for v143 = 1 + 0 + 0, #v74 do
																				v75[v143] = v10(v9(v11(v74, v143, v143)));
																			end
																			v124 = 1;
																		end
																		if (v124 == 1) then
																			v73 = 2 + 1;
																			break;
																		end
																	end
																end
																if (v73 == 1) then
																	local v125 = 0;
																	while true do
																		if (v125 == 1) then
																			v73 = 2;
																			break;
																		end
																		if (0 == v125) then
																			v74 = v11(v28, v32, (v32 + v71) - (1815 - (142 + 610 + 1062)));
																			v32 = v32 + v71;
																			v125 = 1;
																		end
																	end
																end
																break;
															end
															if (v114 == 0) then
																if (v73 == 0) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			v74 = nil;
																			if not v71 then
																				local v166 = 0;
																				local v167;
																				while true do
																					if (v166 == 0) then
																						v167 = 0;
																						while true do
																							if (v167 == (0 - 0)) then
																								v71 = v37();
																								if (v71 == (0 + 0)) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v126 = 1;
																		end
																		if (v126 == 1) then
																			v73 = 1;
																			break;
																		end
																	end
																end
																if (3 == v73) then
																	return v14(v75);
																end
																v114 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v51 == 0) then
										function v38()
											local v76 = 0;
											local v77;
											local v78;
											local v79;
											local v80;
											local v81;
											local v82;
											local v83;
											while true do
												if (v76 == 0) then
													v77 = 0 + 0;
													v78 = nil;
													v76 = 1;
												end
												if (v76 == 3) then
													v83 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 1) then
																if (v77 == 0) then
																	local v127 = 0;
																	while true do
																		if (1 == v127) then
																			v77 = 1;
																			break;
																		end
																		if (v127 == 0) then
																			v78 = v37();
																			v79 = v37();
																			v127 = 1;
																		end
																	end
																end
																if (v77 == 2) then
																	local v128 = 0;
																	while true do
																		if (v128 == 0) then
																			v82 = v34(v79, 17 + 4, (586 - (93 + 408)) - (169 - 115));
																			v83 = ((v34(v79, (2809 - (682 + 1018)) - (592 + 221 + 264)) == (1661 - (320 + 1340))) and -1) or (1852 - ((2336 - 746) + 261));
																			v128 = 1;
																		end
																		if (v128 == 1) then
																			v77 = 7 - 4;
																			break;
																		end
																	end
																end
																break;
															end
															if (v115 == 0) then
																if (v77 == 3) then
																	local v129 = 0;
																	while true do
																		if (0 == v129) then
																			if (v82 == ((0 - 0) + 0 + 0)) then
																				if (v81 == ((0 - 0) - (0 + 0 + 0))) then
																					return v83 * (0 - 0);
																				else
																					local v168 = 0;
																					local v169;
																					while true do
																						if (v168 == 0) then
																							v169 = 0;
																							while true do
																								if (v169 == (0 + 0)) then
																									v82 = 1 - 0;
																									v80 = (0 - (0 + 0)) - 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v82 == 2047) then
																				return ((v81 == (0 + 0 + 0)) and (v83 * ((1 + (1702 - (309 + 1393)) + 0 + 0) / (1630 - ((940 - 620) + (2458 - (739 + 409))))))) or (v83 * NaN);
																			end
																			return v16(v83, v82 - (242 + 781)) * (v80 + (v81 / (((9212 - 7219) - (356 + 27 + 1608)) ^ (2014 - (803 + 1125 + 7 + 27)))));
																		end
																	end
																end
																if (v77 == 1) then
																	local v130 = 0;
																	while true do
																		if (v130 == 1) then
																			v77 = 2;
																			break;
																		end
																		if (v130 == 0) then
																			v80 = 1 - (0 - 0);
																			v81 = (v34(v79, 1 + 0, 51 - 31) * (((4 - 3) + 1 + 0) ^ 32)) + v78;
																			v130 = 1;
																		end
																	end
																end
																v115 = 1;
															end
														end
													end
													break;
												end
												if (v76 == 2) then
													v81 = nil;
													v82 = nil;
													v76 = 3;
												end
												if (v76 == 1) then
													v79 = nil;
													v80 = nil;
													v76 = 2;
												end
											end
										end
										v39 = nil;
										v51 = 1;
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 3) then
							if (v31 == 6) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										v42 = nil;
										function v42()
											local v84 = 0;
											local v85;
											local v86;
											local v87;
											local v88;
											local v89;
											local v90;
											local v91;
											while true do
												if (v84 == 1) then
													v87 = nil;
													v88 = nil;
													v84 = 2;
												end
												if (v84 == 0) then
													v85 = 0;
													v86 = nil;
													v84 = 1;
												end
												if (v84 == 3) then
													v91 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 0) then
																if (v85 == 0) then
																	local v131 = 0;
																	while true do
																		if (v131 == 0) then
																			v86 = {};
																			v87 = {};
																			v131 = 1;
																		end
																		if (v131 == 2) then
																			v85 = 1;
																			break;
																		end
																		if (v131 == 1) then
																			v88 = {};
																			v89 = {v86,v87,nil,v88};
																			v131 = 2;
																		end
																	end
																end
																if (v85 == 1) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v90 = v37();
																			v91 = {};
																			v132 = 1;
																		end
																		if (v132 == 2) then
																			v85 = 2;
																			break;
																		end
																		if (1 == v132) then
																			for v145 = 1 - 0, v90 do
																				local v146 = 0;
																				local v147;
																				local v148;
																				local v149;
																				while true do
																					if (v146 == 0) then
																						v147 = 0;
																						v148 = nil;
																						v146 = 1;
																					end
																					if (v146 == 1) then
																						v149 = nil;
																						while true do
																							if (v147 == 0) then
																								local v171 = 0;
																								while true do
																									if (v171 == 0) then
																										v148 = v35();
																										v149 = nil;
																										v171 = 1;
																									end
																									if (v171 == 1) then
																										v147 = 1;
																										break;
																									end
																								end
																							end
																							if (v147 == 1) then
																								if (v148 == (1 + 0)) then
																									v149 = v35() ~= 0;
																								elseif (v148 == (1 + 1 + (0 - 0))) then
																									v149 = v38();
																								elseif (v148 == ((12 - 9) + 0)) then
																									v149 = v39();
																								end
																								v91[v145] = v149;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v89[8 - (4 + 1)] = v35();
																			v132 = 2;
																		end
																	end
																end
																v116 = 1;
															end
															if (v116 == 1) then
																if (v85 == 2) then
																	local v133 = 0;
																	while true do
																		if (0 == v133) then
																			for v150 = (1 - 0) - 0, v37() do
																				local v151 = 0;
																				local v152;
																				local v153;
																				while true do
																					if (v151 == 0) then
																						v152 = 0;
																						v153 = nil;
																						v151 = 1;
																					end
																					if (v151 == 1) then
																						while true do
																							if (v152 == 0) then
																								v153 = v35();
																								if (v34(v153, 1, 2 - 1) == (146 - (80 + 66))) then
																									local v176 = 0;
																									local v177;
																									local v178;
																									local v179;
																									local v180;
																									while true do
																										if (v176 == 1) then
																											v179 = nil;
																											v180 = nil;
																											v176 = 2;
																										end
																										if (v176 == 2) then
																											while true do
																												if (v177 == 1) then
																													local v195 = 0;
																													while true do
																														if (v195 == 1) then
																															v177 = 2;
																															break;
																														end
																														if (v195 == 0) then
																															v180 = {v36(),v36(),nil,nil};
																															if (v178 == (0 - (0 + 0))) then
																																local v208 = 0;
																																local v209;
																																while true do
																																	if (v208 == 0) then
																																		v209 = 0;
																																		while true do
																																			if (v209 == 0) then
																																				v180[(9 - 6) + 0] = v36();
																																				v180[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v178 == ((16 - 12) - 3)) then
																																v180[3] = v37();
																															elseif (v178 == (1 + (518 - (467 + 50)))) then
																																v180[478 - (395 + 80)] = v37() - (2 ^ 16);
																															elseif (v178 == (7 - 4)) then
																																local v221 = 0;
																																local v222;
																																while true do
																																	if (v221 == 0) then
																																		v222 = 0;
																																		while true do
																																			if (0 == v222) then
																																				v180[1 + 2] = v37() - (2 ^ (20 - 4));
																																				v180[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v195 = 1;
																														end
																													end
																												end
																												if (0 == v177) then
																													local v196 = 0;
																													while true do
																														if (v196 == 1) then
																															v177 = 1;
																															break;
																														end
																														if (v196 == 0) then
																															v178 = v34(v153, 2, 3 + 0);
																															v179 = v34(v153, (2 - 0) + 2, (6 - 2) + (825 - (18 + 805)));
																															v196 = 1;
																														end
																													end
																												end
																												if (v177 == 2) then
																													local v197 = 0;
																													while true do
																														if (1 == v197) then
																															v177 = 3;
																															break;
																														end
																														if (0 == v197) then
																															if (v34(v179, (1400 - (698 + 510)) - (105 + 86), 573 - (216 + 356)) == 1) then
																																v180[(1840 - (1117 + 718)) - (1588 - (1015 + 570))] = v91[v180[(1556 - (1064 + 372)) - (74 + 0 + (141 - 97))]];
																															end
																															if (v34(v179, 2 - 0, 2) == (1 + 0)) then
																																v180[3 + 0] = v91[v180[(2126 - 1086) - (554 + 483)]];
																															end
																															v197 = 1;
																														end
																													end
																												end
																												if (v177 == 3) then
																													if (v34(v179, 3, 1 + 1 + (457 - (429 + 27))) == 1) then
																														v180[3 + 1] = v91[v180[(24 - 13) - (25 - 18)]];
																													end
																													v86[v150] = v180;
																													break;
																												end
																											end
																											break;
																										end
																										if (v176 == 0) then
																											v177 = 0;
																											v178 = nil;
																											v176 = 1;
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
																			for v154 = 1 + 0, v37() do
																				v87[v154 - (44 - (7 + 36))] = v42();
																			end
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			for v156 = 1 - 0, v37() do
																				v88[v156] = v37();
																			end
																			return v89;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v84 == 2) then
													v89 = nil;
													v90 = nil;
													v84 = 3;
												end
											end
										end
										v52 = 1;
									end
									if (v52 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							if (7 == v31) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										function v43(v92, v93, v94)
											local v95 = 0;
											local v96;
											local v97;
											local v98;
											local v99;
											while true do
												if (v95 == 2) then
													while true do
														local v117 = 0;
														while true do
															if (0 == v117) then
																if (v96 == 0) then
																	local v134 = 0;
																	while true do
																		if (v134 == 1) then
																			v96 = 1;
																			break;
																		end
																		if (v134 == 0) then
																			v97 = v92[1];
																			v98 = v92[2];
																			v134 = 1;
																		end
																	end
																end
																if (v96 == 1) then
																	local v135 = 0;
																	while true do
																		if (v135 == 0) then
																			v99 = v92[9 - 6];
																			return function(...)
																				local v158 = 0;
																				local v159;
																				local v160;
																				local v161;
																				local v162;
																				local v163;
																				local v164;
																				while true do
																					if (v158 == 0) then
																						v159 = 0;
																						v160 = nil;
																						v158 = 1;
																					end
																					if (v158 == 1) then
																						v161 = nil;
																						v162 = nil;
																						v158 = 2;
																					end
																					if (v158 == 3) then
																						while true do
																							if (v159 == 2) then
																								local v173 = 0;
																								while true do
																									if (v173 == 1) then
																										v159 = 3;
																										break;
																									end
																									if (v173 == 0) then
																										v164 = nil;
																										function v164()
																											local v184 = 0;
																											local v185;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											while true do
																												if (1 == v184) then
																													v189 = {};
																													v190 = {};
																													v191 = {};
																													for v199 = 0, v163 do
																														if (v199 >= v187) then
																															v189[v199 - v187] = v162[v199 + (1 - 0)];
																														else
																															v191[v199] = v162[v199 + 1];
																														end
																													end
																													v184 = 2;
																												end
																												if (v184 == 0) then
																													v185 = v97;
																													v186 = v98;
																													v187 = v99;
																													v188 = v41;
																													v184 = 1;
																												end
																												if (2 == v184) then
																													v192 = (v163 - v187) + 1;
																													v193 = nil;
																													v194 = nil;
																													while true do
																														local v200 = 0;
																														local v201;
																														while true do
																															if (v200 == 0) then
																																v201 = 0;
																																while true do
																																	if (v201 == 1) then
																																		if (v194 <= (53 - 36)) then
																																			if (v194 <= (21 - 13)) then
																																				if (v194 <= (778 - (773 + (2 - 0)))) then
																																					if (v194 <= ((884 - 513) - (74 + 296))) then
																																						if (v194 > ((160 - (28 + 132)) - (0 + 0))) then
																																							v191[v193[2]] = v191[v193[3]][v193[4]];
																																						else
																																							v191[v193[1936 - (28 + (2546 - (629 + 11)))]] = #v191[v193[(20 - 13) - (16 - 12)]];
																																						end
																																					elseif (v194 == ((4392 - 3318) - ((1691 - (59 + 1243)) + 683))) then
																																						v191[v193[2]] = v193[3 - (0 + 0)];
																																					else
																																						local v228 = 0;
																																						local v229;
																																						local v230;
																																						local v231;
																																						local v232;
																																						local v233;
																																						while true do
																																							if (v228 == 2) then
																																								v233 = nil;
																																								while true do
																																									if (0 == v229) then
																																										local v315 = 0;
																																										while true do
																																											if (v315 == 0) then
																																												v230 = v193[2];
																																												v231, v232 = v188(v191[v230](v21(v191, v230 + 1 + 0, v193[3])));
																																												v315 = 1;
																																											end
																																											if (v315 == 1) then
																																												v229 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v229 == 2) then
																																										for v338 = v230, v161 do
																																											local v339 = 0;
																																											local v340;
																																											while true do
																																												if (0 == v339) then
																																													v340 = 0;
																																													while true do
																																														if (v340 == 0) then
																																															v233 = v233 + (1 - 0);
																																															v191[v338] = v231[v233];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v229 == 1) then
																																										local v316 = 0;
																																										while true do
																																											if (v316 == 0) then
																																												v161 = (v232 + v230) - (2 - 1);
																																												v233 = 0 - 0;
																																												v316 = 1;
																																											end
																																											if (v316 == 1) then
																																												v229 = 2;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (1 == v228) then
																																								v231 = nil;
																																								v232 = nil;
																																								v228 = 2;
																																							end
																																							if (v228 == 0) then
																																								v229 = 0;
																																								v230 = nil;
																																								v228 = 1;
																																							end
																																						end
																																					end
																																				elseif (v194 <= (3 + 2)) then
																																					if (v194 > (1453 - (462 + 987))) then
																																						local v234 = 0;
																																						local v235;
																																						local v236;
																																						local v237;
																																						local v238;
																																						local v239;
																																						while true do
																																							if (v234 == 1) then
																																								v237 = nil;
																																								v238 = nil;
																																								v234 = 2;
																																							end
																																							if (v234 == 0) then
																																								v235 = 0;
																																								v236 = nil;
																																								v234 = 1;
																																							end
																																							if (v234 == 2) then
																																								v239 = nil;
																																								while true do
																																									if (v235 == 1) then
																																										local v317 = 0;
																																										while true do
																																											if (v317 == 0) then
																																												v161 = (v238 + v236) - (1 - 0);
																																												v239 = 1444 - (171 + 1273);
																																												v317 = 1;
																																											end
																																											if (v317 == 1) then
																																												v235 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v235 == 2) then
																																										for v341 = v236, v161 do
																																											local v342 = 0;
																																											local v343;
																																											while true do
																																												if (v342 == 0) then
																																													v343 = 0;
																																													while true do
																																														if (v343 == 0) then
																																															v239 = v239 + ((2 + 0) - (922 - (311 + 610)));
																																															v191[v341] = v237[v239];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v235 == 0) then
																																										local v318 = 0;
																																										while true do
																																											if (v318 == 1) then
																																												v235 = 1;
																																												break;
																																											end
																																											if (v318 == 0) then
																																												v236 = v193[(14 - 8) - 4];
																																												v237, v238 = v188(v191[v236](v21(v191, v236 + (192 - (6 + (287 - (94 + 8)))), v161)));
																																												v318 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						local v240 = 0;
																																						local v241;
																																						local v242;
																																						while true do
																																							if (v240 == 0) then
																																								v241 = 0;
																																								v242 = nil;
																																								v240 = 1;
																																							end
																																							if (v240 == 1) then
																																								while true do
																																									if (v241 == 0) then
																																										v242 = v193[(1783 - (898 + 881)) - 2];
																																										v191[v242](v21(v191, v242 + (516 - ((819 - 309) + 5)), v161));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v194 <= (19 - 13)) then
																																					local v243 = 0;
																																					local v244;
																																					local v245;
																																					while true do
																																						if (v243 == 0) then
																																							v244 = 0;
																																							v245 = nil;
																																							v243 = 1;
																																						end
																																						if (v243 == 1) then
																																							while true do
																																								if (0 == v244) then
																																									v245 = v193[2 + 0];
																																									v191[v245](v191[v245 + 1]);
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				elseif (v194 == 7) then
																																					if (v191[v193[2]] == v193[4]) then
																																						v160 = v160 + 1;
																																					else
																																						v160 = v193[(4466 - 2559) - ((2727 - (270 + 812)) + (606 - 347))];
																																					end
																																				else
																																					local v296 = 0;
																																					local v297;
																																					local v298;
																																					while true do
																																						if (v296 == 0) then
																																							v297 = 0;
																																							v298 = nil;
																																							v296 = 1;
																																						end
																																						if (v296 == 1) then
																																							while true do
																																								if (v297 == 0) then
																																									v298 = v193[2 + 0 + 0];
																																									v191[v298] = v191[v298]();
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (1235 - (961 + 262))) then
																																				if (v194 <= 10) then
																																					if (v194 > (793 - ((655 - 443) + 572))) then
																																						v191[v193[1695 - (1614 + 79)]] = {};
																																					else
																																						local v247 = 0;
																																						local v248;
																																						local v249;
																																						local v250;
																																						local v251;
																																						while true do
																																							if (v247 == 2) then
																																								while true do
																																									if (v248 == 2) then
																																										for v344 = 1, v193[3 + 1] do
																																											local v345 = 0;
																																											local v346;
																																											local v347;
																																											while true do
																																												if (v345 == 1) then
																																													while true do
																																														if (0 == v346) then
																																															local v390 = 0;
																																															while true do
																																																if (1 == v390) then
																																																	v346 = 1;
																																																	break;
																																																end
																																																if (v390 == 0) then
																																																	v160 = v160 + (1416 - (1094 + (1603 - 1282)));
																																																	v347 = v185[v160];
																																																	v390 = 1;
																																																end
																																															end
																																														end
																																														if (v346 == 1) then
																																															if (v347[833 - (460 + 372)] == 17) then
																																																v251[v344 - 1] = {v191,v347[3]};
																																															else
																																																v251[v344 - ((2324 - (477 + 1450)) - (128 + 124 + 144))] = {v93,v347[525 - (97 + 425)]};
																																															end
																																															v190[#v190 + 1] = v251;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																												if (0 == v345) then
																																													v346 = 0;
																																													v347 = nil;
																																													v345 = 1;
																																												end
																																											end
																																										end
																																										v191[v193[2]] = v43(v249, v250, v94);
																																										break;
																																									end
																																									if (v248 == 0) then
																																										local v322 = 0;
																																										while true do
																																											if (1 == v322) then
																																												v248 = 1;
																																												break;
																																											end
																																											if (v322 == 0) then
																																												v249 = v186[v193[3]];
																																												v250 = nil;
																																												v322 = 1;
																																											end
																																										end
																																									end
																																									if (v248 == 1) then
																																										local v323 = 0;
																																										while true do
																																											if (v323 == 0) then
																																												v251 = {};
																																												v250 = v18({}, {[v7("\101\13\20\160\39\95\42", "\58\82\125\206\67")]=function(v365, v366)
																																													local v367 = 0;
																																													local v368;
																																													local v369;
																																													while true do
																																														if (v367 == 1) then
																																															while true do
																																																if (v368 == 0) then
																																																	local v397 = 0;
																																																	while true do
																																																		if (v397 == 0) then
																																																			v369 = v251[v366];
																																																			return v369[1 + 0][v369[2]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v367 == 0) then
																																															v368 = 0;
																																															v369 = nil;
																																															v367 = 1;
																																														end
																																													end
																																												end,[v7("\123\254\204\170\100\77\207\198\170\107", "\36\161\162\207\19")]=function(v370, v371, v372)
																																													local v373 = 0;
																																													local v374;
																																													local v375;
																																													while true do
																																														if (v373 == 0) then
																																															v374 = 0;
																																															v375 = nil;
																																															v373 = 1;
																																														end
																																														if (v373 == 1) then
																																															while true do
																																																if (v374 == 0) then
																																																	v375 = v251[v371];
																																																	v375[1][v375[2 - 0]] = v372;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end});
																																												v323 = 1;
																																											end
																																											if (v323 == 1) then
																																												v248 = 2;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v247 == 0) then
																																								v248 = 0;
																																								v249 = nil;
																																								v247 = 1;
																																							end
																																							if (v247 == 1) then
																																								v250 = nil;
																																								v251 = nil;
																																								v247 = 2;
																																							end
																																						end
																																					end
																																				elseif (v194 == (4 + 7)) then
																																					v191[v193[2]] = v93[v193[(3 - 2) + (1988 - (631 + 1355))]];
																																				else
																																					local v254 = 0;
																																					local v255;
																																					local v256;
																																					local v257;
																																					local v258;
																																					local v259;
																																					while true do
																																						if (v254 == 1) then
																																							v257 = nil;
																																							v258 = nil;
																																							v254 = 2;
																																						end
																																						if (v254 == 0) then
																																							v255 = 0;
																																							v256 = nil;
																																							v254 = 1;
																																						end
																																						if (2 == v254) then
																																							v259 = nil;
																																							while true do
																																								if (v255 == 0) then
																																									local v324 = 0;
																																									while true do
																																										if (0 == v324) then
																																											v256 = v193[5 - 3];
																																											v257, v258 = v188(v191[v256](v191[v256 + 1]));
																																											v324 = 1;
																																										end
																																										if (v324 == 1) then
																																											v255 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (2 == v255) then
																																									for v348 = v256, v161 do
																																										local v349 = 0;
																																										local v350;
																																										while true do
																																											if (0 == v349) then
																																												v350 = 0;
																																												while true do
																																													if (v350 == 0) then
																																														v259 = v259 + 1;
																																														v191[v348] = v257[v259];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (1 == v255) then
																																									local v325 = 0;
																																									while true do
																																										if (v325 == 1) then
																																											v255 = 2;
																																											break;
																																										end
																																										if (v325 == 0) then
																																											v161 = (v258 + v256) - (1 + 0);
																																											v259 = 0;
																																											v325 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (11 + 3)) then
																																				if (v194 > 13) then
																																					local v260 = 0;
																																					local v261;
																																					local v262;
																																					local v263;
																																					while true do
																																						if (0 == v260) then
																																							v261 = 0;
																																							v262 = nil;
																																							v260 = 1;
																																						end
																																						if (v260 == 1) then
																																							v263 = nil;
																																							while true do
																																								if (v261 == 0) then
																																									local v326 = 0;
																																									while true do
																																										if (v326 == 1) then
																																											v261 = 1;
																																											break;
																																										end
																																										if (v326 == 0) then
																																											v262 = v193[785 - (526 + 257)];
																																											v263 = v191[v193[1775 - ((2591 - 1407) + 588)]];
																																											v326 = 1;
																																										end
																																									end
																																								end
																																								if (v261 == 1) then
																																									v191[v262 + 1] = v263;
																																									v191[v262] = v263[v193[1 + 3]];
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				else
																																					local v264 = 0;
																																					local v265;
																																					local v266;
																																					local v267;
																																					local v268;
																																					while true do
																																						if (v264 == 1) then
																																							v267 = nil;
																																							v268 = nil;
																																							v264 = 2;
																																						end
																																						if (v264 == 2) then
																																							while true do
																																								if (v265 == 2) then
																																									if (v267 > (0 - (0 + 0))) then
																																										if (v268 <= v191[v266 + 1]) then
																																											local v376 = 0;
																																											local v377;
																																											while true do
																																												if (v376 == 0) then
																																													v377 = 0;
																																													while true do
																																														if (0 == v377) then
																																															v160 = v193[(2 + 4) - 3];
																																															v191[v266 + (6 - (3 - 0))] = v268;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																									elseif (v268 >= v191[v266 + 1]) then
																																										local v378 = 0;
																																										local v379;
																																										while true do
																																											if (v378 == 0) then
																																												v379 = 0;
																																												while true do
																																													if (v379 == 0) then
																																														v160 = v193[(6001 - 4138) - (156 + 895 + 809)];
																																														v191[v266 + (306 - (92 + 211))] = v268;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v265 == 1) then
																																									local v330 = 0;
																																									while true do
																																										if (0 == v330) then
																																											v268 = v191[v266] + v267;
																																											v191[v266] = v268;
																																											v330 = 1;
																																										end
																																										if (v330 == 1) then
																																											v265 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v265 == 0) then
																																									local v331 = 0;
																																									while true do
																																										if (0 == v331) then
																																											v266 = v193[558 - (23 + 533)];
																																											v267 = v191[v266 + 2];
																																											v331 = 1;
																																										end
																																										if (1 == v331) then
																																											v265 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v264 == 0) then
																																							v265 = 0;
																																							v266 = nil;
																																							v264 = 1;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (13 + 2)) then
																																				v191[v193[5 - (439 - (424 + 12))]] = v94[v193[3]];
																																			elseif (v194 == (623 - (400 + 207))) then
																																				v191[v193[2]] = v191[v193[3]] % v193[1 + 3];
																																			else
																																				v191[v193[(1712 - (363 + 858)) - (128 + 361)]] = v191[v193[1 + 2 + (1469 - (1468 + 1))]];
																																			end
																																		elseif (v194 <= ((2611 - (315 + 1013)) - (1102 + (388 - 233)))) then
																																			if (v194 <= ((9 + 41) - 29)) then
																																				if (v194 <= 19) then
																																					if (v194 == 18) then
																																						do
																																							return;
																																						end
																																					else
																																						v191[v193[2]][v191[v193[1 + 2]]] = v191[v193[4 + 0]];
																																					end
																																				elseif (v194 > ((1030 - (122 + 869)) - ((22 - 16) + (1356 - (498 + 845))))) then
																																					local v273 = 0;
																																					local v274;
																																					local v275;
																																					while true do
																																						if (v273 == 1) then
																																							while true do
																																								if (v274 == 0) then
																																									v275 = v193[3 - 1];
																																									v191[v275] = v191[v275](v21(v191, v275 + (355 - (74 + 280)), v193[(14 - 5) - (3 + 3)]));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v273 == 0) then
																																							v274 = 0;
																																							v275 = nil;
																																							v273 = 1;
																																						end
																																					end
																																				else
																																					v160 = v193[3];
																																				end
																																			elseif (v194 <= (33 - 10)) then
																																				if (v194 == (1912 - (873 + 1017))) then
																																					local v277 = 0;
																																					local v278;
																																					local v279;
																																					while true do
																																						if (v277 == 0) then
																																							v278 = 0;
																																							v279 = nil;
																																							v277 = 1;
																																						end
																																						if (v277 == 1) then
																																							while true do
																																								if (v278 == 0) then
																																									v279 = v193[2];
																																									do
																																										return v191[v279](v21(v191, v279 + (162 - (52 + 109)), v193[3]));
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				else
																																					v191[v193[5 - 3]] = v191[v193[1 + 2]] + v193[4];
																																				end
																																			elseif (v194 <= (69 - 45)) then
																																				v191[v193[1690 - (470 + 1218)]] = v193[1 + 2] + v191[v193[7 - (2 + 1)]];
																																			elseif (v194 == 25) then
																																				local v302 = 0;
																																				local v303;
																																				local v304;
																																				local v305;
																																				local v306;
																																				while true do
																																					if (v302 == 0) then
																																						v303 = 0;
																																						v304 = nil;
																																						v302 = 1;
																																					end
																																					if (v302 == 1) then
																																						v305 = nil;
																																						v306 = nil;
																																						v302 = 2;
																																					end
																																					if (v302 == 2) then
																																						while true do
																																							if (v303 == 1) then
																																								v306 = v191[v304 + (1640 - (192 + 1446))];
																																								if (v306 > 0) then
																																									if (v305 > v191[v304 + 1]) then
																																										v160 = v193[9 - 6];
																																									else
																																										v191[v304 + 3] = v305;
																																									end
																																								elseif (v305 < v191[v304 + 1]) then
																																									v160 = v193[32 - (18 + 11)];
																																								else
																																									v191[v304 + 3] = v305;
																																								end
																																								break;
																																							end
																																							if (v303 == 0) then
																																								local v354 = 0;
																																								while true do
																																									if (0 == v354) then
																																										v304 = v193[1022 - (225 + 795)];
																																										v305 = v191[v304];
																																										v354 = 1;
																																									end
																																									if (v354 == 1) then
																																										v303 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				for v311 = v193[1 + 1], v193[601 - ((932 - (284 + 330)) + 280)] do
																																					v191[v311] = nil;
																																				end
																																			end
																																		elseif (v194 <= (13 + (90 - (17 + 56)))) then
																																			if (v194 <= (5 + 1 + 5 + 17)) then
																																				if (v194 > (67 - 40)) then
																																					v191[v193[882 - (792 + 88)]] = v191[v193[3]] % v191[v193[4]];
																																				else
																																					v191[v193[(1924 - (1297 + 624)) - 1]] = v191[v193[3]] - v193[4];
																																				end
																																			elseif (v194 > 29) then
																																				v94[v193[3]] = v191[v193[2]];
																																			else
																																				local v286 = 0;
																																				local v287;
																																				local v288;
																																				while true do
																																					if (v286 == 0) then
																																						v287 = 0;
																																						v288 = nil;
																																						v286 = 1;
																																					end
																																					if (v286 == 1) then
																																						while true do
																																							if (v287 == 0) then
																																								v288 = v193[2];
																																								v191[v288](v21(v191, v288 + (1 - 0), v193[7 - 4]));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v194 <= (2 + 8 + 22)) then
																																			if (v194 > (1121 - (358 + 732))) then
																																				local v289 = 0;
																																				local v290;
																																				local v291;
																																				while true do
																																					if (v289 == 1) then
																																						while true do
																																							if (v290 == 0) then
																																								v291 = v193[5 - 3];
																																								v191[v291] = v191[v291](v21(v191, v291 + 1 + 0 + (1271 - (429 + 842)), v161));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v289 == 0) then
																																						v290 = 0;
																																						v291 = nil;
																																						v289 = 1;
																																					end
																																				end
																																			else
																																				v191[v193[1 + (2 - 1)]] = v191[v193[3]][v191[v193[830 - (787 + 39)]]];
																																			end
																																		elseif (v194 <= (73 - (108 - 68))) then
																																			if v191[v193[2]] then
																																				v160 = v160 + 1;
																																			else
																																				v160 = v193[8 - 5];
																																			end
																																		elseif (v194 == 34) then
																																			local v308 = 0;
																																			local v309;
																																			local v310;
																																			while true do
																																				if (v308 == 0) then
																																					v309 = 0;
																																					v310 = nil;
																																					v308 = 1;
																																				end
																																				if (v308 == 1) then
																																					while true do
																																						if (v309 == 0) then
																																							v310 = v193[(4 - 2) + (985 - (404 + 581))];
																																							do
																																								return v21(v191, v310, v161);
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		elseif not v191[v193[2]] then
																																			v160 = v160 + (3 - 2);
																																		else
																																			v160 = v193[8 - 5];
																																		end
																																		v160 = v160 + 1;
																																		break;
																																	end
																																	if (v201 == 0) then
																																		local v214 = 0;
																																		while true do
																																			if (v214 == 1) then
																																				v201 = 1;
																																				break;
																																			end
																																			if (v214 == 0) then
																																				v193 = v185[v160];
																																				v194 = v193[82 - (21 + 60)];
																																				v214 = 1;
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
																										end
																										v173 = 1;
																									end
																								end
																							end
																							if (v159 == 1) then
																								local v174 = 0;
																								while true do
																									if (v174 == 1) then
																										v159 = 2;
																										break;
																									end
																									if (v174 == 0) then
																										v162 = {...};
																										v163 = v20("#", ...) - (1630 - (757 + 872));
																										v174 = 1;
																									end
																								end
																							end
																							if (v159 == 0) then
																								local v175 = 0;
																								while true do
																									if (v175 == 0) then
																										v160 = 1;
																										v161 = -(1 + 0);
																										v175 = 1;
																									end
																									if (v175 == 1) then
																										v159 = 1;
																										break;
																									end
																								end
																							end
																							if (v159 == 3) then
																								_G['A'], _G['B'] = v41(v19(v164));
																								if not _G['A'][(380 - (27 + 352)) - 0] then
																									local v181 = 0;
																									local v182;
																									local v183;
																									while true do
																										if (v181 == 0) then
																											v182 = 0;
																											v183 = nil;
																											v181 = 1;
																										end
																										if (v181 == 1) then
																											while true do
																												if (v182 == 0) then
																													v183 = v92[4][v160] or "?";
																													error(v7("\229\168\83\217\86\91\150\174\83\194\73\93\150\170\85\144\125", "\182\203\33\176\38\47") .. v183 .. v7("\4\130", "\89\184\200\152") .. _G['A'][2]);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									return v21(_G['A'], (281 - (175 + 104)) + 0, _G['B']);
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v158 == 2) then
																						v163 = nil;
																						v164 = nil;
																						v158 = 3;
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
												if (v95 == 0) then
													v96 = 0;
													v97 = nil;
													v95 = 1;
												end
												if (v95 == 1) then
													v98 = nil;
													v99 = nil;
													v95 = 2;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
		end
	end
	v23("LOL!4D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403043O0067616D65030A3O00FE6F2DCBF420A5EA6E2503073O00AD1B4CB98045D703073O00536574436F726503103O001DC606EC2F21D701EE082DC21CE10E2003053O004EA368886103053O0081AA93090403053O00D5C3E7656103133O004BBB2EA14ABB29B558BD21E550A76FA656BB2303043O0039D44FC503043O00F721FA1903053O00A344826D5C03103O00A05B4754768F4303492F9719160161D503053O00ED3A23315603083O00633DB1C9524E27AD03053O002748C3A82603043O006D61746803043O00B5C9441803073O00DDBC237D681E2F03073O00539F54287E841103043O0011EA205C030C3O005CAE05ED50BC56F148B815E703043O003DD9768203043O0077616974028O00026O00F03F03093O00092FC3E42D30D0EC3B03043O005E40B18F030B3O00595DBD5853AF82735BAC4803073O001A35D83B38DFED030E3O0046696E6446697273744368696C6403083O00746F737472696E6703073O0078797A67616E6703073O0098450FB5C8BA5A03053O00C8296ECCAD030B3O00CA5047724043B937FF5A5603083O00863F24132C13D55603093O00A38BC836ABD29486DB03063O00E0E3A944CAB103103O00CC2F0601402OE6E008040F5AD9EEF62E03073O00845A6B602E898F03063O003F64C84B2FC203083O007C22BA2A42A74AA503093O00D7B10DC7F3AE1ECFE503043O0080DE7FAC030B3O0035FE06298136BB8E18E21003083O007696634AEA46D4E703063O00D5199E5FA0B203063O00965FEC3ECDD7030A3O004765745365727669636503113O00083B68C6333D79DE3F3A4BDE352C79CD3F03043O005A5E18AA03063O006602D7DC22E403083O0023742OB25697CF5703083O0012293D19A20B3C3D03053O00625B586AD6030A3O004669726553657276657203073O00C1DA83E1F4C49103043O0091B6E298030B3O005EFBA8A12D42F8AAB9246003053O001294CBC041030B3O003205385C152C132D59042D03053O005E6059387003053O00EEFEF18C2503063O00BD8A90EB40C803053O001646FA952303073O00402796E04614A900D53O00120F3O00013O0020015O000200120F000100013O00200100010001000300120F000200013O00200100020002000400120F000300053O0006230003000A000100010004143O000A000100120F000300063O00200100040003000700120F000500083O00200100050005000900120F000600083O00200100060006000A00060900073O000100062O00113O00064O00118O00113O00044O00113O00014O00113O00024O00113O00053O00120F0008000B4O0011000900073O001202000A000C3O001202000B000D4O00150009000B00022O001F00080008000900200E00080008000E2O0011000A00073O001202000B000F3O001202000C00104O0015000A000C00022O000A000B3O00042O0011000C00073O001202000D00113O001202000E00124O0015000C000E00022O0011000D00073O001202000E00133O001202000F00144O0015000D000F00022O0013000B000C000D2O0011000C00073O001202000D00153O001202000E00164O0015000C000E00022O0011000D00073O001202000E00173O001202000F00184O0015000D000F00022O0013000B000C000D2O0011000C00073O001202000D00193O001202000E001A4O0015000C000E000200120F000D001B4O0011000E00073O001202000F001C3O0012020010001D4O0015000E001000022O001F000D000D000E2O0013000B000C000D2O0011000C00073O001202000D001E3O001202000E001F4O0015000C000E00022O0011000D00073O001202000E00203O001202000F00214O0015000D000F00022O0013000B000C000D2O001D0008000B000100120F000800224O0008000800010002000621000800D400013O0004143O00D40001001202000800234O001A000900093O0026070008004F000100230004143O004F0001001202000900233O00260700090096000100240004143O0096000100120F000A000B4O0011000B00073O001202000C00253O001202000D00264O0015000B000D00022O001F000A000A000B2O0011000B00073O001202000C00273O001202000D00284O0015000B000D00022O001F000A000A000B00200E000A000A002900120F000C002A3O00120F000D002B4O000C000C000D4O0020000A3O0002000621000A004900013O0004143O0049000100120F000A000B4O0011000B00073O001202000C002C3O001202000D002D4O0015000B000D00022O001F000A000A000B2O0011000B00073O001202000C002E3O001202000D002F4O0015000B000D00022O001F000A000A000B2O0011000B00073O001202000C00303O001202000D00314O0015000B000D00022O001F000A000A000B2O0011000B00073O001202000C00323O001202000D00334O0015000B000D00022O001F000A000A000B2O0011000B00073O001202000C00343O001202000D00354O0015000B000D000200120F000C000B4O0011000D00073O001202000E00363O001202000F00374O0015000D000F00022O001F000C000C000D2O0011000D00073O001202000E00383O001202000F00394O0015000D000F00022O001F000C000C000D00200E000C000C002900120F000E002A3O00120F000F002B4O000C000E000F4O0020000C3O00022O0011000D00073O001202000E003A3O001202000F003B4O0015000D000F00022O001F000C000C000D2O0013000A000B000C0004143O0049000100260700090052000100230004143O00520001001202000A00233O002607000A00CB000100230004143O00CB000100120F000B000B3O00200E000B000B003C2O0011000D00073O001202000E003D3O001202000F003E4O0003000D000F4O0020000B3O00022O0011000C00073O001202000D003F3O001202000E00404O0015000C000E00022O001F000B000B000C2O0011000C00073O001202000D00413O001202000E00424O0015000C000E00022O001F000B000B000C00200E000B000B00432O0006000B0002000100120F000B000B4O0011000C00073O001202000D00443O001202000E00454O0015000C000E00022O001F000B000B000C2O0011000C00073O001202000D00463O001202000E00474O0015000C000E00022O001F000B000B000C2O0011000C00073O001202000D00483O001202000E00494O0015000C000E00022O001F000B000B000C2O0011000C00073O001202000D004A3O001202000E004B4O0015000C000E00022O001F000B000B000C2O0011000C00073O001202000D004C3O001202000E004D4O0015000C000E00022O001F000B000B000C002017000B000B002400121E000B002B3O001202000A00243O002607000A0099000100240004143O00990001001202000900243O0004143O005200010004143O009900010004143O005200010004143O004900010004143O004F00010004143O004900012O00123O00013O00013O00023O00026O00F03F026O00704002284O000A00025O001202000300016O00045O001202000500013O0004190003002300012O000B00076O0011000800024O000B000900014O000B000A00024O000B000B00034O000B000C00044O0011000D6O0011000E00063O002017000F000600012O0003000C000F4O0020000B3O00022O000B000C00034O000B000D00044O0011000E00013O00201B000F000600014O001000014O001C000F000F0010001018000F0001000F00201B0010000600014O001100014O001C0010001000110010180010000100100020170010001000012O0003000D00104O0005000C6O0020000A3O0002002010000A000A00022O000C0009000A4O000400073O000100040D0003000500012O000B000300054O0011000400024O0016000300044O002200036O00123O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00D53O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00113O00123O00143O00143O00153O00173O00173O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O001B3O001D3O001D3O001E3O00203O00203O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00233O00253O00253O00263O00273O00283O002A3O002C3O002D3O002E3O002F3O00", v17(), ...);
end
