*******************
** Below codes convert string country ISO code to COW/CCODE country codes, 
* which is commonly used by International Relations and Conflict scholars. The code are built on Andreas Beger's do.file, 
* which is available on https://www.andybeger.com/2013/09/05/stata-do-files-for-country-code-conversions/. However, as I worked with different 
* datasets, especially datasets are used commonly by economists such as IMF and World Bank, I found that the list does not cover all possible names of countries.
*I, therefore, have been updating Andreas Beger's do.file and will continue updating this do.file here.
*This github page will include the most updated version of the STATA do file. You just need to make sure that the name of country variable is
* named as "country". Then, just run below command line in STATA (within ***...*** ):

*** do https://raw.githubusercontent.com/babakrezaee/DataAndCodes/master/IsoCountryToCcode.do ***



*************************
**The name of country variable should be set "country".
***********************************



rename ISOcode siso

gen scode=.

* replace scode= if siso=="";                                                   *;

replace scode=  2 if siso=="USA";
replace scode= 20 if siso=="CAN";
replace scode= 31 if siso=="BHS";
replace scode= 40 if siso=="CUB";
replace scode= 41 if siso=="HTI";
replace scode= 42 if siso=="DOM";
replace scode= 51 if siso=="JAM";
replace scode= 52 if siso=="TTO";
replace scode= 53 if siso=="BRB";
replace scode= 54 if siso=="DMA";
replace scode= 55 if siso=="GRD";
replace scode= 56 if siso=="LCA";
replace scode= 57 if siso=="VCT";
replace scode= 58 if siso=="ATG";
replace scode= 60 if siso=="KNA";
replace scode= 70 if siso=="MEX";
replace scode= 80 if siso=="BLZ";
replace scode= 90 if siso=="GTM";
replace scode= 91 if siso=="HND";
replace scode= 92 if siso=="SLV";
replace scode= 93 if siso=="NIC";
replace scode= 94 if siso=="CRI";
replace scode= 95 if siso=="PAN";
replace scode=100 if siso=="COL";
replace scode=101 if siso=="VEN";
replace scode=110 if siso=="GUY";
replace scode=115 if siso=="SUR";
replace scode=130 if siso=="ECU";
replace scode=135 if siso=="PER";
replace scode=140 if siso=="BRA";
replace scode=145 if siso=="BOL";
replace scode=150 if siso=="PRY";
replace scode=155 if siso=="CHL";
replace scode=160 if siso=="ARG";
replace scode=165 if siso=="URY";
replace scode=200 if siso=="GBR";
replace scode=205 if siso=="IRL";
replace scode=210 if siso=="NLD";
replace scode=211 if siso=="BEL";
replace scode=212 if siso=="LUX";
replace scode=220 if siso=="FRA";
replace scode=221 if siso=="MCO";
replace scode=223 if siso=="LIE";
replace scode=225 if siso=="CHE";
replace scode=230 if siso=="ESP";
replace scode=232 if siso=="AND";
replace scode=235 if siso=="PRT";
replace scode=255 if siso=="DEU";
*replace scode=260 if siso=="";
*replace scode=265 if siso=="";
replace scode=290 if siso=="POL";
replace scode=305 if siso=="AUT";
replace scode=310 if siso=="HUN";
*replace scode=315 if siso=="";
replace scode=316 if siso=="CZE";
replace scode=317 if siso=="SVK";
replace scode=325 if siso=="ITA";
replace scode=331 if siso=="SMR";
replace scode=338 if siso=="MLT";
replace scode=339 if siso=="ALB";
replace scode=343 if siso=="MKD";
replace scode=344 if siso=="HRV";
replace scode=345 if siso=="YUG";
replace scode=346 if siso=="BIH";
replace scode=349 if siso=="SVN";
replace scode=350 if siso=="GRC";
replace scode=352 if siso=="CYP";
replace scode=355 if siso=="BGR";
replace scode=359 if siso=="MDA";
replace scode=360 if siso=="ROU";
replace scode=365 if siso=="RUS";
**Babak added
replace scode=365 if siso=="USR";

replace scode=366 if siso=="EST";
replace scode=367 if siso=="LVA";
replace scode=368 if siso=="LTU";
replace scode=369 if siso=="UKR";
replace scode=370 if siso=="BLR";
replace scode=371 if siso=="ARM";
replace scode=372 if siso=="GEO";
replace scode=373 if siso=="AZE";
replace scode=375 if siso=="FIN";
replace scode=380 if siso=="SWE";
replace scode=385 if siso=="NOR";
replace scode=390 if siso=="DNK";
replace scode=395 if siso=="ISL";
replace scode=402 if siso=="CPV";
replace scode=403 if siso=="STP";
replace scode=404 if siso=="GNB";
replace scode=411 if siso=="GNQ";
replace scode=420 if siso=="GMB";
replace scode=432 if siso=="MLI";
replace scode=433 if siso=="SEN";
replace scode=434 if siso=="BEN";
replace scode=435 if siso=="MRT";
replace scode=436 if siso=="NER";
replace scode=437 if siso=="CIV";
replace scode=438 if siso=="GIN";
replace scode=439 if siso=="BFA";
replace scode=450 if siso=="LBR";
replace scode=451 if siso=="SLE";
replace scode=452 if siso=="GHA";
replace scode=461 if siso=="TGO";
replace scode=471 if siso=="CMR";
replace scode=475 if siso=="NGA";
replace scode=481 if siso=="GAB";
replace scode=482 if siso=="CAF";
replace scode=483 if siso=="TCD";
replace scode=484 if siso=="COG";
replace scode=490 if siso=="COD";
replace scode=500 if siso=="UGA";
replace scode=501 if siso=="KEN";
replace scode=510 if siso=="TZA";
*replace scode=511 if siso=="";
replace scode=516 if siso=="BDI";
replace scode=517 if siso=="RWA";
replace scode=520 if siso=="SOM";
replace scode=522 if siso=="DJI";
replace scode=530 if siso=="ETH";
replace scode=531 if siso=="ERI";
replace scode=540 if siso=="AGO";
replace scode=541 if siso=="MOZ";
replace scode=551 if siso=="ZMB";
replace scode=552 if siso=="ZWE";
replace scode=553 if siso=="MWI";
replace scode=560 if siso=="ZAF";
replace scode=565 if siso=="NAM";
replace scode=570 if siso=="LSO";
replace scode=571 if siso=="BWA";
replace scode=572 if siso=="SWZ";
replace scode=580 if siso=="MDG";
replace scode=581 if siso=="COM";
replace scode=590 if siso=="MUS";
replace scode=591 if siso=="SYC";
replace scode=600 if siso=="MAR";
replace scode=615 if siso=="DZA";
replace scode=616 if siso=="TUN";
replace scode=620 if siso=="LBY";
replace scode=625 if siso=="SDN";
replace scode=630 if siso=="IRN";
replace scode=640 if siso=="TUR";
replace scode=645 if siso=="IRQ";
replace scode=651 if siso=="EGY";
replace scode=652 if siso=="SYR";
replace scode=660 if siso=="LBN";
replace scode=663 if siso=="JOR";
replace scode=666 if siso=="ISR";
replace scode=670 if siso=="SAU";
*replace scode=678 if siso=="";
replace scode=679 if siso=="YEM";
*replace scode=680 if siso=="";
replace scode=690 if siso=="KWT";
replace scode=692 if siso=="BHR";
replace scode=694 if siso=="QAT";
replace scode=696 if siso=="ARE";
replace scode=698 if siso=="OMN";
replace scode=700 if siso=="AFG";
replace scode=701 if siso=="TKM";
replace scode=702 if siso=="TJK";
replace scode=703 if siso=="KGZ";
replace scode=704 if siso=="UZB";
replace scode=705 if siso=="KAZ";
replace scode=710 if siso=="CHN";
replace scode=712 if siso=="MNG";
replace scode=713 if siso=="TWN";
*replace scode=730 if siso=="";
replace scode=731 if siso=="PRK";
replace scode=732 if siso=="KOR";
replace scode=740 if siso=="JPN";
replace scode=750 if siso=="IND";
replace scode=760 if siso=="BTN";
replace scode=770 if siso=="PAK";
replace scode=771 if siso=="BGD";
replace scode=775 if siso=="MMR";
replace scode=780 if siso=="LKA";
replace scode=781 if siso=="MDV";
replace scode=790 if siso=="NPL";
replace scode=800 if siso=="THA";
replace scode=811 if siso=="KHM";
replace scode=812 if siso=="LAO";
replace scode=816 if siso=="VNM";
*replace scode=817 if siso=="";
replace scode=820 if siso=="MYS";
replace scode=830 if siso=="SGP";
replace scode=835 if siso=="BRN";
replace scode=840 if siso=="PHL";
replace scode=850 if siso=="IDN";
replace scode=860 if siso=="TLS";
replace scode=900 if siso=="AUS";
replace scode=910 if siso=="PNG";
replace scode=920 if siso=="NZL";
replace scode=935 if siso=="VUT";
replace scode=940 if siso=="SLB";
replace scode=946 if siso=="KIR";
replace scode=947 if siso=="TUV";
replace scode=950 if siso=="FJI";
replace scode=955 if siso=="TON";
replace scode=970 if siso=="NRU";
replace scode=983 if siso=="MHL";
replace scode=986 if siso=="PLW";
replace scode=987 if siso=="FSM";
replace scode=990 if siso=="WSM";

rename siso ISOcode
rename scode ccode
