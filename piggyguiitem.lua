local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==(1213 -(939 + 274))) then v30=414 -(15 + 398) ;v31=nil;v27=v12(v11(v27,987 -(18 + 964) ),v7("\159\141","\126\177\163\187\69\134\219\167"),function(v48)if (v9(v48,7 -5 )==(46 + 33)) then v31=v8(v11(v48,1 + 0 ,851 -(20 + 830) ));return "";else local v63=0 + 0 ;local v64;while true do if (v63==(126 -(116 + 10))) then v64=v10(v8(v48,2 + 14 ));if v31 then local v98=v13(v64,v31);v31=nil;return v98;else return v64;end break;end end end end);v29=739 -(542 + 196) ;end if (v29==(3 -1)) then local v43=0;while true do if (v43==1) then function v34()local v65=0 + 0 ;local v66;local v67;while true do if (v65==0) then v66,v67=v9(v27,v30,v30 + 1 + 1 + 0 );v30=v30 + ((346 + 613) -(892 + (170 -105))) ;v65=2 -1 ;end if (v65==(1552 -(1126 + 425))) then return (v67 * ((1015 -(118 + 287)) -(1387 -1033))) + v66 ;end end end v29=1124 -(118 + 1003) ;break;end if (v43==(0 -0)) then function v33()local v68=0;local v69;local v70;while true do if (v68==1) then while true do local v99=0;while true do if (v99==0) then if (v69==(1066 -((444 -(142 + 235)) + (4 -3) + 217 + 780))) then return v70;end if (v69==(1270 -((1203 -(553 + 424)) + (1974 -930)))) then v70=v9(v27,v30,v30);v30=v30 + ((4 + 0) -(3 + 0)) ;v69=118 -(32 + 85) ;end break;end end end break;end if (v68==(0 + 0)) then local v85=0 + 0 ;while true do if (v85==(1 + 0)) then v68=2 -1 ;break;end if (v85==(0 -0)) then v69=(0 -0) -0 ;v70=nil;v85=1;end end end end end v34=nil;v43=1 + 0 ;end end end if (v29==(19 -15)) then local v44=753 -(239 + 514) ;local v45;while true do if (v44==(0 + 0)) then v45=0;while true do if (v45==(1330 -(797 + 532))) then function v37(v86)local v87=((0 + 0) -(0 + 0)) -0 ;local v88;local v89;while true do local v100=0;while true do if (v100==(0 -0)) then if (v87==3) then return v14(v89);end if (v87==((1640 -(373 + 829)) -((876 -(476 + 255)) + (1423 -(369 + 761))))) then local v109=0 + 0 ;while true do if ((1 -0)==v109) then v87=(2817 -1330) -(998 + (726 -(64 + 174))) ;break;end if (v109==(0 + 0)) then v88=nil;if  not v86 then local v136=0;while true do if (v136==0) then v86=v35();if (v86==((636 -206) -((380 -(144 + 192)) + 386))) then return "";end break;end end end v109=1;end end end v100=217 -(42 + 174) ;end if (v100==1) then if (v87==(2 + 0)) then local v110=0 + 0 ;while true do if (0==v110) then v89={};for v132=1 + 0 + 0 + 0 , #v88 do v89[v132]=v10(v9(v11(v88,v132,v132)));end v110=1;end if ((1505 -(363 + 1141))==v110) then v87=(1583 -(1183 + 397)) + 0 ;break;end end end if (v87==((2353 -1580) -(201 + 419 + 152))) then local v111=0 + 0 ;while true do if ((1976 -(1913 + 62))==v111) then v87=(718 + 422) -((306 -190) + 1022) ;break;end if (v111==(1933 -(565 + 1368))) then v88=v11(v27,v30,(v30 + v86) -(3 -2) );v30=v30 + v86 ;v111=1;end end end break;end end end end v29=5;break;end if (v45==(1661 -(1477 + 184))) then function v36()local v90=0 -0 ;local v91;local v92;local v93;local v94;local v95;local v96;local v97;while true do if (v90==(3 + 0)) then v97=nil;while true do local v108=0;while true do if (v108==(857 -(564 + 292))) then if (v91==(2 -0)) then v96=v32(v93,((1500 -1002) -((720 -(244 + 60)) + 20 + 6)) -(511 -(41 + 435)) ,(1056 -(938 + 63)) -(19 + 5) );v97=((v32(v93,(1149 -(936 + 189)) + 3 + 5 )==(998 -(915 + 82))) and  -((1615 -(1565 + 48)) -(1 + 0))) or (1 + 0) ;v91=3;end if (v91==(1141 -(782 + 356))) then if (v96==(267 -(176 + 91))) then if (v95==((0 -0) -0)) then return v97 * ((1748 -561) -((2161 -(975 + 117)) + 118)) ;else local v147=1875 -(157 + 1718) ;while true do if (v147==(0 + 0)) then v96=((21 -15) -4) -(3 -2) ;v94=0 -0 ;break;end end end elseif (v96==((1374 -(697 + 321)) + (4606 -2915))) then return ((v95==(0 -0)) and (v97 * (((2 -1) -(0 + 0))/((0 -0) + (0 -0))))) or (v97 * NaN) ;end return v16(v97,v96-((3041 -(322 + 905)) -((979 -(602 + 9)) + 423)) ) * (v94 + (v95/(((1195 -(449 + 740)) -4)^((942 -(826 + 46)) -(5 + (952 -(245 + 702)) + 8))))) ;end break;end if (v108==0) then if (v91==(3 -2)) then v94=1 + 0 ;v95=(v32(v93,(1900 -(260 + 1638)) -((443 -(382 + 58)) -(6 -4)) ,13 + 2 + (9 -4) ) * (((20 -13) -5)^(984 -((2007 -(902 + 303)) + (329 -179))))) + v92 ;v91=4 -2 ;end if (v91==(0 + 0)) then v92=v35();v93=v35();v91=1691 -(1121 + 569) ;end v108=215 -(22 + 192) ;end end end break;end if (v90==0) then v91=683 -(483 + 200) ;v92=nil;v90=1464 -(1404 + 59) ;end if ((2 -1)==v90) then v93=nil;v94=nil;v90=2;end if (v90==2) then v95=nil;v96=nil;v90=3 -0 ;end end end v37=nil;v45=766 -(468 + 297) ;end end break;end end end if (3==v29) then v35=nil;function v35()local v49=0;local v50;local v51;local v52;local v53;while true do if (v49==1) then return (v53 * ((16778128 -(334 + 228)) -((293 -206) + (609 -346)))) + (v52 * 65536) + (v51 * ((790 -354) -(20 + 47 + (349 -(141 + 95))))) + v50 ;end if (v49==(0 + 0)) then v50,v51,v52,v53=v9(v27,v30,v30 + ((12 -7) -((4 -2) + 0 + 0)) );v30=v30 + ((19 -12) -(3 + 0)) ;v49=1;end end end v36=nil;v29=3 + 1 ;end if (v29==(1 -0)) then local v46=0;while true do if (v46==(0 + 0)) then v32=nil;function v32(v71,v72,v73)if v73 then local v82=(v71/((5 -((164 -(92 + 71)) + 1 + 1))^(v72-(1 -0))))%(((770 -(574 + 191)) -((726 + 154) -(282 + (1490 -895))))^(((v73-((1 + 0) -(849 -(254 + 595)))) -(v72-((128 -(55 + 71)) -(1 -0)))) + (620 -(((3982 -(573 + 1217)) -(1523 + (315 -201))) + 5 + 59)))) ;return v82-(v82%(932 -(857 + (118 -44)))) ;else local v83=939 -(714 + 225) ;local v84;while true do if (v83==(0 -0)) then local v104=0 -0 ;while true do if ((0 + 0)==v104) then v84=2^(v72-((823 -254) -((1173 -(118 + 688)) + (249 -(25 + 23))))) ;return (((v71%(v84 + v84))>=v84) and ((180 + 748) -((2100 -(927 + 959)) + 713))) or (0 + 0) ;end end end end end end v46=1;end if (v46==1) then v33=nil;v29=2;break;end end end if (v29==6) then v40=nil;function v40()local v54=603 -((903 -635) + (1067 -(16 + 716))) ;local v55;local v56;local v57;local v58;local v59;local v60;while true do local v61=(0 -0) + (97 -(11 + 86)) ;local v62;while true do if (v61==((0 -0) + (285 -(175 + 110)))) then v62=290 -((151 -91) + 230) ;while true do if (0==v62) then local v101=0 -0 ;local v102;while true do if (v101==(1796 -(503 + 1293))) then v102=(1597 -1025) -(309 + 117 + (1207 -(810 + 251))) ;while true do if (0~=v102) then else local v114=0 + 0 ;while true do if (v114==(1 + 0)) then v102=1 + 0 + 0 ;break;end if (v114==(533 -(43 + 490))) then if (v54~=(1581 -((1916 -(711 + 22)) + 397))) then else local v139=(0 -0) + (859 -(240 + 619)) ;while true do if ((0 + 0)~=v139) then else local v149=0;while true do if (v149==(1 -0)) then v139=1;break;end if (v149==(0 + 0)) then v59=v35();v60={};v149=1745 -(1344 + 400) ;end end end if (v139==((1862 -(255 + 150)) -(223 + 59 + 1174))) then for v151=1 + 0 ,v59 do local v152=0 -0 ;local v153;local v154;local v155;local v156;while true do if (v152==(3 -2)) then v155=nil;v156=nil;v152=1741 -(404 + 1335) ;end if (v152==2) then while true do if (v153~=(406 -(183 + 223))) then else local v166=0;while true do if (v166==(0 -0)) then local v167=0 + 0 ;local v168;while true do if (v167==0) then v168=0;while true do if (v168==1) then v166=1 + 0 ;break;end if (v168==0) then v154=(337 -(10 + 327)) -(0 + 0) ;v155=nil;v168=339 -(118 + 220) ;end end break;end end end if (v166==(1 + 0)) then v153=(450 -(108 + 341)) + 0 + 0 ;break;end end end if (v153==1) then v156=nil;while true do if (v154~=((4329 -3305) -((2199 -(711 + 782)) + 318))) then else local v169=1251 -((1381 -660) + (999 -(270 + 199))) ;while true do if (v169==((1 + 1) -(1820 -(580 + 1239)))) then v154=1;break;end if (v169==((5746 -3813) -(541 + 24 + 50 + 1318))) then local v221=(554 + 717) -((2467 -1522) + 203 + 123) ;while true do if (v221==((2828 -(645 + 522)) -((3267 -(1010 + 780)) + 184 + 0))) then local v236=0 -0 ;while true do if (v236==1) then v221=2 -1 ;break;end if (v236==(1836 -(1045 + 791))) then v155=v33();v156=nil;v236=2 -1 ;end end end if (v221~=((2 -0) -(506 -(351 + 154)))) then else v169=(1575 -(1281 + 293)) -(266 -(28 + 238)) ;break;end end end end end if (v154~=(1 + 0)) then else if (v155==((1566 -865) -(271 + (1988 -(1381 + 178))))) then v156=v33()~=(0 + 0 + 0) ;elseif (v155==((1212 + 290) -(1408 + 40 + 52))) then v156=v36();elseif (v155~=(10 -7)) then else v156=v37();end v60[v151]=v156;break;end end break;end end break;end if (v152==(0 + 0)) then local v162=0;while true do if (v162==1) then v152=1;break;end if (0==v162) then v153=811 -((1039 -(381 + 89)) + 242) ;v154=nil;v162=1 + 0 ;end end end end end v58[(737 + 352) -(461 + 625) ]=v33();v139=1290 -((1700 -707) + 295) ;end if (v139==((2014 -(1074 + 82)) -((1235 -671) + (2076 -(214 + 1570))))) then v54=(1457 -(990 + 465)) -(0 + 0) ;break;end end end if (((3 + 2) -(3 + 0))~=v54) then else local v140=0;local v141;local v142;while true do if (v140==(3 -2)) then while true do if (v141==(1726 -(1668 + 58))) then v142=304 -((870 -(512 + 114)) + (156 -96)) ;while true do local v163=0 -0 ;while true do if (v163==(0 -0)) then if ((0 + 0 + 0 + 0)~=v142) then else for v171=1 + 0 ,v35() do local v172=0;local v173;local v174;local v175;while true do if (v172~=((3949 -2778) -((2412 -(109 + 1885)) + (2222 -(1269 + 200))))) then else v173=0;v174=nil;v172=(1 -0) + (815 -(98 + 717)) ;end if (((1303 -(802 + 24)) -((70 -29) + 435))~=v172) then else v175=nil;while true do if (((1 -0) + 0 + 0)==v173) then while true do if (v174==(0 + 0 + 0 + 0)) then v175=v33();if (v32(v175,1 + 0 ,(115 + 415) -((1129 -723) + (409 -286)) )==((633 + 1136) -(1749 + 9 + 11))) then local v248=0;local v249;local v250;local v251;local v252;local v253;local v254;local v255;while true do if (0==v248) then v249=0 + 0 ;v250=nil;v248=1 + 0 ;end if (v248==(2 + 1)) then v255=nil;while true do if (v249==((1433 -(797 + 636)) + 0)) then v250=0 -0 ;v251=nil;v249=1620 -(1427 + 192) ;end if (v249==(1324 -(1249 + 73))) then v254=nil;v255=nil;v249=2 + 1 ;end if (((398 + 748) -(466 + (1576 -897)))==v249) then v252=nil;v253=nil;v249=2 + 0 ;end if (v249~=(1 + 1 + 1)) then else while true do if (((1465 -(192 + 134)) -((2058 -(316 + 960)) + 199 + 157))~=v250) then else local v259=0 + 0 ;while true do if (v259==(0 + 0)) then v253=nil;v254=nil;v259=3 -2 ;end if (v259==(552 -(83 + 468))) then v250=4 -2 ;break;end end end if (v250==(1808 -(1202 + 604))) then v255=nil;while true do if (v251==(2 -(4 -3))) then local v262=0 -0 ;local v263;while true do if (v262==(0 -0)) then v263=1900 -((431 -(45 + 280)) + 1732 + 62) ;while true do if (v263~=(0 + 0 + 0 + 0)) then else local v278=0 + 0 ;local v279;while true do if (v278==(0 + 0)) then v279=0 -0 ;while true do if (v279==(1912 -(340 + 1571))) then v263=1 + 0 + 0 ;break;end if (v279==(1772 -(1733 + 39))) then v254=nil;v255=nil;v279=2 -1 ;end end break;end end end if (v263~=(1 + 0)) then else v251=5 -3 ;break;end end break;end end end if (v251~=(1034 -(125 + 909))) then else local v264=1948 -(1096 + 852) ;local v265;local v266;while true do if (v264==(0 + 0)) then v265=0 -0 ;v266=nil;v264=1 -0 ;end if (v264==(1 + 0)) then while true do if (v265==(512 -(409 + 103))) then v266=(350 -(46 + 190)) -((99 -(51 + 44)) + 32 + 78) ;while true do if (v266~=0) then else local v281=1317 -(1114 + 203) ;local v282;while true do if (v281==0) then v282=726 -(228 + 498) ;while true do if ((0 + 0)==v282) then v252=(323 + 261) -((720 -(174 + 489)) + (1372 -845)) ;v253=nil;v282=1906 -(830 + 1075) ;end if (v282==(525 -(303 + 221))) then v266=(2288 -(231 + 1038)) -(581 + 116 + 321) ;break;end end break;end end end if (v266~=(1428 -((1203 -(171 + 991)) + (5711 -4325)))) then else v251=(2 -1) -(0 -0) ;break;end end break;end end break;end end end if (v251==((4 + 0) -(6 -4))) then while true do if (v252==((2 -1) + (1 -0))) then local v267=(0 -0) -(1248 -(111 + 1137)) ;local v268;while true do if (((261 -(91 + 67)) -(17 + 86))==v267) then v268=0;while true do if (v268~=(0 -0)) then else local v283=0 + 0 ;local v284;local v285;while true do if (v283==0) then v284=0 + (523 -(423 + 100)) ;v285=nil;v283=1;end if (v283==(1 + 0)) then while true do if (v284==((0 -0) -(0 + 0))) then v285=(771 -(326 + 445)) -(0 -0) ;while true do if (((369 -203) -(122 + (102 -58)))==v285) then local v292=0;local v293;while true do if (v292==(711 -(530 + 181))) then v293=881 -(614 + 267) ;while true do if (v293~=((32 -(19 + 13)) -0)) then else local v296=0;local v297;while true do if (v296==0) then v297=0;while true do if ((0 -0)==v297) then local v304=0 -0 ;while true do if (v304==1) then v297=2 -1 ;break;end if (v304==(0 + 0)) then if (v32(v254,1 -0 ,1 -0 )~=(1228 -((2134 -(1293 + 519)) + (1846 -941)))) then else v255[4 -2 ]=v60[v255[(1171 -558) -((2595 -1993) + (20 -11)) ]];end if (v32(v254,(4 + 2) -(1 + 3) ,(4 -2) + 0 + 0 )~=(1 + 0 + 0 + 0)) then else v255[(1105 -(709 + 387)) -(1864 -(673 + 1185)) ]=v60[v255[(14 -9) -(6 -4) ]];end v304=1;end end end if (v297==(1 -0)) then v293=66 -(30 + 26 + 9) ;break;end end break;end end end if (v293==(1 + 0 + 0)) then v285=1899 -(260 + (2211 -573)) ;break;end end break;end end end if (v285~=(1 + 0)) then else v268=1258 -((2079 -1036) + (419 -205)) ;break;end end break;end end break;end end end if (v268==1) then v252=11 -(1888 -(446 + 1434)) ;break;end end break;end end end if (v252==((1723 -(1040 + 243)) -((1140 -758) + (1905 -(559 + 1288))))) then local v269=1931 -(609 + 1322) ;local v270;local v271;while true do if (v269==(454 -(13 + 441))) then v270=(4528 -3316) -((845 -522) + 889) ;v271=nil;v269=1;end if (v269==(4 -3)) then while true do if (((0 + 0) -(0 -0))~=v270) then else v271=0 + 0 ;while true do if (v271~=(1 + 0 + 0)) then else v252=(2 -1) -(0 + 0) ;break;end if ((580 -(361 + (402 -183)))==v271) then local v286=0 + 0 ;while true do if (v286==((0 + 0) -(0 + 0))) then local v289=0;local v290;local v291;while true do if (v289==(0 + 0)) then v290=0;v291=nil;v289=1 + 0 ;end if (v289==(434 -(153 + 280))) then while true do if (v290==(0 -0)) then v291=320 -(48 + 5 + 106 + 161) ;while true do if (v291~=((1 + 0) -(0 + 0))) then else v286=1 + 0 + 0 ;break;end if (v291==(0 -0)) then v253=v32(v175,415 -((22 -7) + 246 + 152) ,3);v254=v32(v175,(668 -(89 + 578)) + 3 + 0 ,(3525 -1829) -(1121 + (1618 -(572 + 477))) );v291=983 -(3 + 15 + 579 + 385) ;end end break;end end break;end end end if (v286==((1 + 2) -(88 -(84 + 2)))) then v271=1 -0 ;break;end end end end break;end end break;end end end if (v252~=(1 + 0)) then else local v272=0 + 0 + 0 ;local v273;local v274;while true do if (v272==((1693 -(497 + 345)) -(1 + 19 + 141 + 689))) then while true do if (v273==0) then v274=0 -0 ;while true do if (v274~=((2098 -(605 + 728)) -(468 + 212 + 85))) then else local v287=(0 -0) + 0 ;local v288;while true do if (v287~=0) then else v288=(6 + 120) -((428 -312) + 10 + 0) ;while true do if (v288~=(0 -(0 -0))) then else local v294=0 + 0 ;local v295;while true do if (v294==(489 -(457 + 32))) then v295=0 + 0 + 0 ;while true do if (v295~=((2141 -(832 + 570)) -(542 + 196))) then else v288=1;break;end if (v295==(0 + 0)) then local v298=0 + 0 ;while true do if (v298==(3 -2)) then v295=1;break;end if ((0 + 0)==v298) then v255={v34(),v34(),nil,nil};if (v253==((0 -0) + 0)) then local v299=0;local v300;local v301;local v302;local v303;while true do if (v299==(1 + 0)) then v302=nil;v303=nil;v299=655 -(232 + 421) ;end if (v299==(1891 -(1569 + 320))) then while true do if (v300==(1 + 0)) then v303=nil;while true do if (v301==(0 + 0)) then local v316=0 + 0 ;local v317;while true do if ((0 -0)==v316) then v317=(605 -(316 + 289)) -0 ;while true do if (v317~=((0 -0) -0)) then else local v320=0;while true do if (v320==(0 + 0)) then v302=0;v303=nil;v320=1454 -(666 + 787) ;end if (v320==1) then v317=426 -(360 + 65) ;break;end end end if ((1552 -(1053 + 73 + (679 -(79 + 175))))~=v317) then else v301=(2 -0) -(1 + 0) ;break;end end break;end end end if (v301==1) then while true do if (v302==(0 -0)) then v303=(779 -374) -((1017 -(503 + 396)) + (468 -(92 + 89))) ;while true do if (((0 -0) -(0 + 0))==v303) then v255[2 + 1 ]=v34();v255[3 + 1 ]=v34();break;end end break;end end break;end end break;end if (v300==(0 -0)) then v301=0 + 0 + (0 -0) ;v302=nil;v300=1 + 0 ;end end break;end if ((0 + 0)==v299) then local v306=0 -0 ;while true do if (v306==0) then v300=0 + 0 ;v301=nil;v306=1;end if (v306==(1 -0)) then v299=1245 -(485 + 759) ;break;end end end end elseif (v253==((2 -1) + (1189 -(442 + 747)))) then v255[(1139 -(832 + 303)) -(947 -(88 + 858)) ]=v35();elseif (v253==2) then v255[1 + 1 + 1 + 0 ]=v35() -(((47 + 1076) -((907 -(766 + 23)) + 1003))^((227 -181) -30)) ;elseif (v253==((519 -139) -(142 + (619 -384)))) then local v312=0 -0 ;local v313;local v314;local v315;while true do if (v312==0) then local v318=1073 -(1036 + 37) ;while true do if (1==v318) then v312=1 + 0 ;break;end if (v318==(0 -0)) then v313=(0 + 0) -0 ;v314=nil;v318=1481 -(641 + 839) ;end end end if (v312==(914 -(910 + 3))) then v315=nil;while true do if (v313~=(0 -0)) then else local v319=1684 -(1466 + 218) ;while true do if (v319==(1 + 0)) then v313=(1312 -(556 + 592)) -(33 + 59 + (879 -(329 + 479))) ;break;end if (0==v319) then v314=854 -(174 + 680) ;v315=nil;v319=3 -2 ;end end end if (v313~=((1 -0) + 0 + 0)) then else while true do if (v314==((1716 -(396 + 343)) -(553 + 38 + 386))) then v315=0 -(1477 -(29 + 1448)) ;while true do if (v315~=(765 -(574 + 191))) then else v255[(1392 -(135 + 1254)) + (0 -0) ]=v35() -((9 -7)^(11 + 5)) ;v255[4]=v34();break;end end break;end end break;end end break;end end end v298=1;end end end end break;end end end if (v288~=((1528 -(389 + 1138)) + 0)) then else v274=575 -(102 + 472) ;break;end end break;end end end if (v274==(1 + 0)) then v252=1 + 0 + 1 + 0 ;break;end end break;end end break;end if (v272~=((792 + 57) -((1799 -(320 + 1225)) + (1059 -464)))) then else local v280=0;while true do if (v280==(0 + 0)) then v273=(1464 -(157 + 1307)) + 0 ;v274=nil;v280=1860 -(821 + 1038) ;end if (1==v280) then v272=1;break;end end end end end if (v252~=(3 -(0 -0))) then else if (v32(v254,(1 + 5) -(4 -1) ,1793 -(214 + 359 + (3016 -1799)) )~=((1028 -(834 + 192)) -(1 + 0))) then else v255[4]=v60[v255[1 + 3 ]];end v55[v171]=v255;break;end end break;end end break;end if (v250~=((0 + 0) -(0 + 0))) then else local v260=0 -0 ;local v261;while true do if (0==v260) then v261=0 -(304 -(300 + 4)) ;while true do if ((0 + 0)==v261) then v251=(2457 -1518) -((1076 -(112 + 250)) + 225) ;v252=nil;v261=1 + 0 ;end if (v261~=1) then else v250=(4 -2) -(1 + 0) ;break;end end break;end end end end break;end end break;end if (v248==(2 + 0)) then local v257=0 + 0 ;while true do if ((1 + 0)==v257) then v248=3 + 0 ;break;end if (v257==(1414 -(1001 + 413))) then v253=nil;v254=nil;v257=2 -1 ;end end end if (v248==1) then v251=nil;v252=nil;v248=884 -(244 + 638) ;end end end break;end end break;end if (v173==(0 + 0)) then local v237=(693 -(627 + 66)) -(0 -0) ;while true do if (v237==(4 -3)) then v173=1;break;end if (v237~=((1355 -(512 + 90)) -(239 + 514))) then else local v246=1906 -(1665 + 241) ;while true do if (v246==(717 -(373 + 344))) then local v256=0;while true do if ((1 + 0)==v256) then v246=1;break;end if (v256==0) then local v258=0;while true do if (1==v258) then v256=1 + 0 ;break;end if (v258==(0 -0)) then v174=(0 -0) + (1099 -(35 + 1064)) ;v175=nil;v258=1 + 0 ;end end end end end if (v246==1) then v237=49 -((53 -28) + 23) ;break;end end end end end end break;end end end for v176=1 + 0 + (1236 -(298 + 938)) ,v35() do v56[v176-(1887 -((2186 -(233 + 1026)) + (2625 -(636 + 1030)))) ]=v40();end v142=1330 -(408 + 389 + 520 + 12) ;end if (v142==(1 + 0 + 0)) then return v58;end break;end end end break;end end break;end if (v140==(0 + 0)) then v141=221 -(55 + 166) ;v142=nil;v140=1;end end end v114=1 + 0 ;end end end if ((2 -1)~=v102) then else v62=1 + 0 ;break;end end break;end end end if (v62==(1203 -((1424 -1051) + 829))) then if (0==v54) then local v105=297 -(36 + 261) ;local v106;local v107;while true do if (v105==(0 -0)) then v106=(2099 -(34 + 1334)) -(476 + 99 + 156) ;v107=nil;v105=1 + 0 ;end if ((1284 -(1035 + 248))==v105) then while true do if (((1151 -(20 + 1)) -(193 + 176 + 761))~=v106) then else v107=319 -(134 + 185) ;while true do if (v107==(2 + 0)) then v54=(1134 -(549 + 584)) -(685 -(314 + 371)) ;break;end if (v107==(1 -0)) then local v143=0 -0 ;local v144;while true do if (v143==(968 -(478 + 490))) then v144=(0 + 0) -0 ;while true do if (v144~=((1410 -(786 + 386)) -((207 -143) + (1553 -(1055 + 324))))) then else v57={};v58={v55,v56,nil,v57};v144=3 -2 ;end if (v144==(2 -(3 -2))) then v107=(25 -16) -7 ;break;end end break;end end end if (v107~=(0 -0)) then else local v145=0 + 0 ;local v146;while true do if (v145==(0 -0)) then v146=0 -(0 -0) ;while true do if (v146~=((1355 + 441) -(503 + (3306 -2013)))) then else v55={};v56={};v146=(1025 -(364 + 324)) -((394 -250) + (460 -268)) ;end if (v146~=(1 + 0 + 0)) then else v107=(907 -690) -((66 -24) + 174) ;break;end end break;end end end end break;end end break;end end end break;end end break;end end end end v41=nil;v29=21 -14 ;end if (v29==7) then local v47=0;while true do if (v47==(1268 -(1249 + 19))) then function v41(v74,v75,v76)local v77=0 + 0 ;local v78;local v79;local v80;local v81;while true do if (v77==(7 -5)) then while true do local v103=0;while true do if (v103==0) then if (v78==(1087 -(686 + 400))) then v81=v74[3 + 0 ];return function(...)local v115=0;local v116;local v117;local v118;local v119;local v120;local v121;local v122;local v123;local v124;local v125;local v126;local v127;local v128;local v129;while true do if (v115==(234 -(73 + 156))) then while true do local v137=0 + 0 ;local v138;while true do if (v137==(811 -(721 + 90))) then v138=0 + 0 ;while true do if (v138==1) then if (v129<=(29 -20)) then if (v129<=4) then if (v129<=1) then if (v129>(470 -(224 + 246))) then local v178=v128[2 -0 ];local v179=v126[v128[3]];v126[v178 + (1 -0) ]=v179;v126[v178]=v179[v128[4]];else v126[v128[2]]=v128[1 + 2 ];end elseif (v129<=2) then do return;end elseif (v129>(1 + 2)) then local v206=0 + 0 ;local v207;while true do if (v206==0) then v207=v128[2];v126[v207](v126[v207 + (1 -0) ]);break;end end else local v208=0 -0 ;local v209;local v210;while true do if (v208==(514 -(203 + 310))) then while true do if ((1993 -(1238 + 755))==v209) then v210=v128[1 + 1 ];v126[v210]=v126[v210](v21(v126,v210 + (1535 -(709 + 825)) ,v121));break;end end break;end if (v208==(0 -0)) then v209=0 -0 ;v210=nil;v208=865 -(196 + 668) ;end end end elseif (v129<=(23 -17)) then if (v129>(10 -5)) then v126[v128[2]]();else local v185=0;local v186;local v187;while true do if (v185==1) then v126[v186 + 1 ]=v187;v126[v186]=v187[v128[837 -(171 + 662) ]];break;end if ((93 -(4 + 89))==v185) then v186=v128[2];v187=v126[v128[10 -7 ]];v185=1 + 0 ;end end end elseif (v129<=7) then local v188=v128[8 -6 ];local v189,v190=v119(v126[v188](v21(v126,v188 + 1 + 0 ,v128[1489 -(35 + 1451) ])));v121=(v190 + v188) -1 ;local v191=1453 -(28 + 1425) ;for v203=v188,v121 do local v204=1993 -(941 + 1052) ;local v205;while true do if (v204==(0 + 0)) then v205=1514 -(822 + 692) ;while true do if (v205==0) then v191=v191 + (1 -0) ;v126[v203]=v189[v191];break;end end break;end end end elseif (v129>(4 + 4)) then if ((v128[3]==v7("\28\232\4\243","\156\67\173\74\165")) or (v128[300 -(45 + 252) ]==v7("\51\178\93\16\185\40\80","\38\84\215\41\118\220\70"))) then v126[v128[2 + 0 ]]=v76;else v126[v128[1 + 1 ]]=v76[v128[7 -4 ]];end else v126[v128[2]]=v126[v128[3]][v128[437 -(114 + 319) ]];end elseif (v129<=14) then if (v129<=(15 -4)) then if (v129==10) then v126[v128[2]]=v128[3 -0 ];else v126[v128[2 + 0 ]]=v41(v117[v128[4 -1 ]],nil,v76);end elseif (v129<=(24 -12)) then local v195=1963 -(556 + 1407) ;local v196;local v197;while true do if (v195==(1206 -(741 + 465))) then v196=465 -(170 + 295) ;v197=nil;v195=1 + 0 ;end if (v195==(1 + 0)) then while true do if (v196==0) then v197=v128[4 -2 ];v126[v197](v126[v197 + 1 ]);break;end end break;end end elseif (v129==(11 + 2)) then v126[v128[2 + 0 ]]();else v126[v128[2 + 0 ]]=v126[v128[1233 -(957 + 273) ]][v128[2 + 2 ]];end elseif (v129<=(7 + 9)) then if (v129==(57 -42)) then do return;end else local v198=0 -0 ;local v199;local v200;local v201;local v202;while true do if (v198==(0 -0)) then local v227=0;while true do if (v227==0) then local v239=0 -0 ;while true do if (v239==(1780 -(389 + 1391))) then v199=v128[2];v200,v201=v119(v126[v199](v21(v126,v199 + 1 + 0 ,v128[1 + 2 ])));v239=2 -1 ;end if (v239==(952 -(783 + 168))) then v227=3 -2 ;break;end end end if (v227==(1 + 0)) then v198=312 -(309 + 2) ;break;end end end if (v198==(2 -1)) then v121=(v201 + v199) -(1213 -(1090 + 122)) ;v202=0;v198=1 + 1 ;end if (v198==(6 -4)) then for v231=v199,v121 do local v232=0 + 0 ;while true do if (v232==(1118 -(628 + 490))) then v202=v202 + 1 + 0 ;v126[v231]=v200[v202];break;end end end break;end end end elseif (v129<=(41 -24)) then if ((v128[13 -10 ]==v7("\111\51\12\36","\158\48\118\66\114")) or (v128[3]==v7("\172\33\4\48\118\171\237","\155\203\68\112\86\19\197"))) then v126[v128[776 -(431 + 343) ]]=v76;else v126[v128[3 -1 ]]=v76[v128[8 -5 ]];end elseif (v129>(15 + 3)) then v126[v128[2]]=v41(v117[v128[1 + 2 ]],nil,v76);else local v219=1695 -(556 + 1139) ;local v220;while true do if (v219==(15 -(6 + 9))) then v220=v128[2];v126[v220]=v126[v220](v21(v126,v220 + 1 ,v121));break;end end end v120=v120 + 1 ;break;end if (v138==(0 + 0)) then local v161=0;while true do if (v161==0) then v128=v116[v120];v129=v128[1 + 0 ];v161=1;end if (v161==(170 -(28 + 141))) then v138=1 + 0 ;break;end end end end break;end end end break;end if (v115==(2 -0)) then v122={};v123={...};v124=v20("#",...) -1 ;v115=1320 -(486 + 831) ;end if (v115==3) then local v134=0;while true do if (v134==1) then for v148=0 -0 ,v124 do if (v148>=v118) then v122[v148-v118 ]=v123[v148 + 1 ];else v126[v148]=v123[v148 + (3 -2) ];end end v115=1 + 3 ;break;end if (v134==0) then v125={};v126={};v134=3 -2 ;end end end if (v115==0) then v116=v79;v117=v80;v118=v81;v115=1264 -(668 + 595) ;end if (v115==(4 + 0)) then v127=(v124-v118) + 1 + 0 ;v128=nil;v129=nil;v115=5;end if (v115==(2 -1)) then local v135=0;while true do if (v135==(290 -(23 + 267))) then v119=v39;v120=1;v135=1945 -(1129 + 815) ;end if (v135==1) then v121= -(388 -(371 + 16));v115=1752 -(1326 + 424) ;break;end end end end end;end if (v78==(0 -0)) then local v113=0 -0 ;while true do if (v113==(118 -(88 + 30))) then v79=v74[772 -(720 + 51) ];v80=v74[4 -2 ];v113=1;end if (v113==1) then v78=1777 -(421 + 1355) ;break;end end end break;end end end break;end if ((0 -0)==v77) then v78=0;v79=nil;v77=1 + 0 ;end if ((1084 -(286 + 797))==v77) then v80=nil;v81=nil;v77=2;end end end return v41(v40(),{},v28)(...);end end end if (v29==(18 -13)) then v38=v35;v39=nil;function v39(...)return {...},v20("#",...);end v29=445 -(397 + 42) ;end end end v23(v7("\106\242\26\189\16\42\182\215\22\141\102\175\16\44\182\215\22\141\97\168\22\41\178\171\16\255\102\175\16\45\182\215\22\141\97\175\23\40\179\169\17\138\96\217\16\40\181\173\21\242\102\172\17\42\181\161\21\242\102\172\16\41\182\215\22\141\100\172\16\93\176\215\22\141\102\174\16\40\181\170\23\142\102\172\16\41\179\215\22\141\102\168\19\87\181\168\22\143\102\172\16\41\183\215\22\141\102\218\19\87\181\168\22\140\101\211\16\40\181\169\21\242\102\172\16\44\182\215\22\141\102\175\16\89\182\215\22\141\96\223\22\94\179\169\16\137\97\175\23\44\178\170\16\132\96\217\22\47\181\171\22\137\101\211\16\40\179\175\16\140\96\216\22\45\181\171\22\138\101\211\16\40\177\160\20\242\97\168\23\40\177\175\16\136\97\168\16\43\177\173\21\242\102\172\22\32\183\215\17\137\97\172\23\43\182\217\20\242\100\218\23\42\179\169\17\138\100\217\22\47\179\161\17\137\96\164\23\45\179\170\17\136\97\175\22\45\178\170\16\142\96\218\22\93\178\172\16\136\96\217\23\44\183\221\16\142\96\218\22\92\183\222\18\254\96\165\23\46\179\173\17\143\98\216\22\94\179\172\17\142\100\218\21\42\177\169\19\138\98\217\20\44\177\173\19\143\100\218\22\92\179\169\16\132\96\217\18\94\176\168\16\132\100\211\22\47\178\161\20\251\96\174\18\87\179\222\16\255\100\216\19\42\181\168\22\133\101\211\16\40\180\170\22\132\101\211\16\40\181\169\21\242\102\172\17\42\181\161\22\141\102\173\16\40\181\170\21\242\102\172\18\40\181\169\22\141\102\173\16\40\181\169\22\141\102\175\16\40\180\170\22\252\102\172\16\43\181\168\22\137\98\211\16\40\180\168\22\141\102\173\16\40\181\171\18\242\102\172\17\42\176\215\22\141\102\174\18\87\181\168\22\249\101\211\16\40\181\169\22\141\102\173\18\87\181\168\22\251\101\211\16\40\181\169\17\242\102\172","\152\38\189\86\156\32\24\133"),v17(),...);