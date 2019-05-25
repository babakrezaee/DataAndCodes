
*******************
** Below codes convert string country names to COW/CCODE country codes, 
* which is commonly used by International Relations and Conflict scholars. The code are built on Andreas Beger's do.file, 
* which is available on https://www.andybeger.com/2013/09/05/stata-do-files-for-country-code-conversions/. However, as I worked with different 
* datasets, especially economics datasets, I found that the list does not cover all possible names of countries. I, therefore, have been updating
* Andreas Beger's do.file and will continue updating this do.file here.

**The name of country variable should be set "country".
***********************************

rename country sname
gen scode=.

* replace scode= if sname=="";                                                  *;

replace scode=  2 if sname=="United States of America";
replace scode=  2 if sname=="United States";
replace scode=  2 if sname=="USA";
replace scode= 20 if sname=="Canada";
replace scode= 31 if sname=="Bahamas";
replace scode= 31 if sname=="Bahamas, The";
replace scode= 40 if sname=="Cuba";
replace scode= 41 if sname=="Haiti";
replace scode= 42 if sname=="Dominican Republic";
**Babak added
replace scode= 42 if sname=="Dominican Rp";
replace scode= 51 if sname=="Jamaica";
replace scode= 52 if sname=="Trinidad and Tobago";
replace scode= 52 if sname=="Trinidad & Tobago";
replace scode= 52 if sname=="Trinidad &Tobago";
**Babak added
replace scode= 52 if sname=="Trinidad Tbg";
replace scode= 53 if sname=="Barbados";
replace scode= 54 if sname=="Dominica";
replace scode= 55 if sname=="Grenada";
replace scode= 56 if sname=="St. Lucia";
replace scode= 57 if sname=="St. Vincent and the Grenadines";
replace scode= 57 if sname=="St. Vincent & Grens.";
replace scode= 57 if sname=="St. Vincent & Grenadines";
replace scode= 57 if sname=="St.Vincent & Grenadines";
replace scode= 58 if sname=="Antigua & Barbuda";
replace scode= 58 if sname=="Antigua and Barbuda";
replace scode= 58 if sname=="Antigua";
replace scode= 60 if sname=="St. Kitts and Nevis";
replace scode= 60 if sname=="St. Kitts & Nevis";
replace scode= 70 if sname=="Mexico";
replace scode= 80 if sname=="Belize";
replace scode= 90 if sname=="Guatemala";
replace scode= 91 if sname=="Honduras";
replace scode= 92 if sname=="El Salvador";
replace scode= 93 if sname=="Nicaragua";
replace scode= 94 if sname=="Costa Rica";
replace scode= 95 if sname=="Panama";
replace scode=100 if sname=="Colombia";
replace scode=101 if sname=="Venezuela";
replace scode=101 if sname=="Venezuela, Rep. Bol.";
**Babak added
replace scode=101 if sname=="Venezuela, RB";
replace scode=101 if sname=="Venezuela (Bolivarian Republic of)";

replace scode=110 if sname=="Guyana";
replace scode=115 if sname=="Suriname";
replace scode=130 if sname=="Ecuador";
replace scode=135 if sname=="Peru";
replace scode=140 if sname=="Brazil";
replace scode=145 if sname=="Bolivia";
**Babak added
replace scode=145 if sname=="Bolivia (Plurinational State of)";

replace scode=150 if sname=="Paraguay";
replace scode=155 if sname=="Chile";
replace scode=160 if sname=="Argentina";
replace scode=165 if sname=="Uruguay";
replace scode=200 if sname=="United Kingdom";
*Babak added
replace scode=200 if sname=="UK";
replace scode=205 if sname=="Ireland";
replace scode=210 if sname=="Netherlands";
replace scode=211 if sname=="Belgium";
**Babak added
replace scode=212 if sname=="Luxembourg";
replace scode=212 if sname=="Belgium-Lux";
replace scode=220 if sname=="France";
replace scode=221 if sname=="Monaco";
**Babak added
replace scode=220 if sname=="France,Monac";
replace scode=223 if sname=="Liechtenstein";
replace scode=225 if sname=="Switzerland";
*Babak added
replace scode=225 if sname=="Switz.Liecht";
replace scode=230 if sname=="Spain";
replace scode=232 if sname=="Andorra";
replace scode=235 if sname=="Portugal";
replace scode=260 if sname=="Germany";
replace scode=260 if sname=="German Federal Republic";
**Babak added
replace scode=260 if sname=="Fm German FR";
replace scode=265 if sname=="German Democratic Republic";
*Babak added
replace scode=265 if sname=="Fm German DR";
replace scode=290 if sname=="Poland";
replace scode=305 if sname=="Austria";
replace scode=310 if sname=="Hungary";
replace scode=315 if sname=="Czechoslovakia";
**Babak added
replace scode=315 if sname=="Czechoslovak";
replace scode=316 if sname=="Czech Republic";
replace scode=317 if sname=="Slovakia";
replace scode=317 if sname=="Slovak Republic";
replace scode=325 if sname=="Italy";
replace scode=331 if sname=="San Marino";
replace scode=338 if sname=="Malta";
replace scode=339 if sname=="Albania";
replace scode=343 if sname=="Macedonia";
***Babak added**
replace scode=343 if sname=="Macedonia, F.Y.R. of";
replace scode=343 if sname=="TFYR of Macedonia";
replace scode=343 if sname=="Macedonia, FYR";

replace scode=344 if sname=="Croatia";
replace scode=345 if sname=="Yugoslavia";
*Babak added
replace scode=345 if sname=="Fm Yugoslav";
replace scode=345 if sname=="Serbia and Montenegro";
**Babak added
replace scode=345 if sname=="Serbia, Republic of";
**Babak added
replace scode=345 if sname=="Serbia";
replace scode=345 if sname=="Serbia (Yugoslavia)";



replace scode=346 if sname=="Bosnia and Herzegovina";

**Babak
replace scode=346 if sname=="Bosnia-Herzegovina";

replace scode=349 if sname=="Slovenia";
replace scode=350 if sname=="Greece";
replace scode=352 if sname=="Cyprus";
replace scode=355 if sname=="Bulgaria";

replace scode=359 if sname=="Moldova";
**Babak added
replace scode=359 if sname=="Republic of Moldova";

replace scode=360 if sname=="Romania";

**Babak added
replace scode=360 if sname=="Rumania";

replace scode=365 if sname=="Russia";
**Babak added
replace scode=365 if sname=="Russian Federation";
**Babak added
replace scode=365 if sname=="Russia (Soviet Union)";
**Babak added
replace scode=365 if sname=="Fm USSR";
**Babak added
replace scode=365 if sname=="Russian Fed";
**Babak added
replace scode=347 if sname=="Kosovo";
replace scode=366 if sname=="Estonia";
replace scode=367 if sname=="Latvia";
replace scode=368 if sname=="Lithuania";
replace scode=369 if sname=="Ukraine";
replace scode=370 if sname=="Belarus";
replace scode=371 if sname=="Armenia";
replace scode=372 if sname=="Georgia";
replace scode=373 if sname=="Azerbaijan";
replace scode=375 if sname=="Finland";
replace scode=380 if sname=="Sweden";
replace scode=385 if sname=="Norway";
replace scode=390 if sname=="Denmark";
replace scode=390 if sname=="Denmark";
replace scode=395 if sname=="Iceland";
replace scode=402 if sname=="Cape Verde";
**Babak added
replace scode=402 if sname=="Cabo Verde";

replace scode=403 if sname=="Sao Tome and Principe";
replace scode=404 if sname=="Guinea-Bissau";
**Babak added
replace scode=404 if sname=="GuineaBissau";
replace scode=411 if sname=="Equatorial Guinea";
**Babak added
replace scode=411 if sname=="Eq.Guinea";
replace scode=420 if sname=="Gambia";
replace scode=420 if sname=="Gambia, The";
replace scode=432 if sname=="Mali";
replace scode=433 if sname=="Senegal";
replace scode=434 if sname=="Benin";
replace scode=435 if sname=="Mauritania";
replace scode=436 if sname=="Niger";
replace scode=437 if sname=="Ivory Coast";
replace scode=437 if sname=="Côte d'Ivoire";
replace scode=437 if sname=="Cote d'Ivoire";
replace scode=437 if sname=="Cote d`Ivoire";
*Babak added 
replace scode=437 if sname=="Cote Divoire";
replace scode=438 if sname=="Guinea";
replace scode=439 if sname=="Burkina Faso";
replace scode=450 if sname=="Liberia";
replace scode=451 if sname=="Sierra Leone";
replace scode=452 if sname=="Ghana";
replace scode=461 if sname=="Togo";
replace scode=471 if sname=="Cameroon";
replace scode=475 if sname=="Nigeria";
replace scode=481 if sname=="Gabon";
replace scode=482 if sname=="Central African Republic";
replace scode=482 if sname=="Central African Rep.";
replace scode=482 if sname=="Central African Rep";
*Babak added
replace scode=482 if sname=="Cent.Afr.Rep";
replace scode=483 if sname=="Chad";
replace scode=484 if sname=="Congo";
replace scode=484 if sname=="Congo, Republic of the";
replace scode=484 if sname=="Congo, Republic of";
replace scode=484 if sname=="Congo, Rep.";
replace scode=484 if sname=="Congo, Rep";
replace scode=484 if sname=="Congo-Brazzaville";
replace scode=484 if sname=="Congo, Brazzaville";
replace scode=490 if sname=="Democratic Republic of the Congo";
*Babak added
replace scode=490 if sname=="Dem.Rp.Congo";
replace scode=490 if sname=="Congo, Democratic Republic of the";
replace scode=490 if sname=="Congo, Democratic Republic";
replace scode=490 if sname=="Congo, Dem. Rep. of";
replace scode=490 if sname=="Congo, Dem. Rep.";
replace scode=490 if sname=="Congo-Kinshasa";
replace scode=490 if sname=="Congo, DR";
replace scode=490 if sname=="D.R. of the Congo";

replace scode=490 if sname=="Zaire";
*Babak added
replace scode=490 if sname=="DR Congo (Zaire)";
replace scode=500 if sname=="Uganda";
replace scode=501 if sname=="Kenya";
replace scode=510 if sname=="Tanzania";
**Babak added
replace scode=510 if sname=="U.R. of Tanzania: Mainland";

replace scode=511 if sname=="Zanzibar";
replace scode=516 if sname=="Burundi";
replace scode=517 if sname=="Rwanda";
replace scode=520 if sname=="Somalia";
replace scode=522 if sname=="Djibouti";
replace scode=530 if sname=="Ethiopia";
replace scode=531 if sname=="Eritrea";
replace scode=540 if sname=="Angola";
replace scode=541 if sname=="Mozambique";
replace scode=551 if sname=="Zambia";
replace scode=552 if sname=="Zimbabwe";
**Babak added
replace scode=552 if sname=="Zimbabwe (Rhodesia)";
replace scode=553 if sname=="Malawi";
replace scode=560 if sname=="South Africa";
replace scode=565 if sname=="Namibia";
replace scode=570 if sname=="Lesotho";
replace scode=571 if sname=="Botswana";
replace scode=572 if sname=="Swaziland";
replace scode=580 if sname=="Madagascar";
**Babak added
replace scode=580 if sname=="Madagascar (Malagasy)";
replace scode=581 if sname=="Comoros";
**Babak added
replace scode=581 if sname=="Fr Ind O";
replace scode=590 if sname=="Mauritius";
replace scode=591 if sname=="Seychelles";
replace scode=600 if sname=="Morocco";
replace scode=615 if sname=="Algeria";
replace scode=616 if sname=="Tunisia";
replace scode=620 if sname=="Libya";
replace scode=625 if sname=="Sudan";
**Babak added from pwt90
replace scode=625 if sname=="Sudan (Former)";
replace scode=630 if sname=="Iran";
replace scode=630 if sname=="Iran, Islamic Republic";
replace scode=630 if sname=="Iran, Ismalic Rep.";
replace scode=630 if sname=="Iran, Ismalic Rep";
**Babak added
replace scode=630 if sname=="Iran, Islamic Rep.";
replace scode=630 if sname=="Iran (Islamic Republic of)";
replace scode=640 if sname=="Turkey";
replace scode=645 if sname=="Iraq";
replace scode=651 if sname=="Egypt";
replace scode=651 if sname=="Egypt, Arab Republic";
replace scode=651 if sname=="Egypt, Arab Rep.";
replace scode=652 if sname=="Syria";
replace scode=652 if sname=="Syrian Arab Republic";
replace scode=660 if sname=="Lebanon";
replace scode=663 if sname=="Jordan";
replace scode=666 if sname=="Israel";
replace scode=670 if sname=="Saudi Arabia";
**Babak (I code Yemen 678 for all years as Gleditsch did in his coding of GDP, trade, ect  )
replace scode=678 if sname=="Yemen Arab Republic";
replace scode=678 if sname=="Yemen";
replace scode=678 if sname=="Yemen, Rep.";
replace scode=678 if sname=="Yemen, Republic of";
replace scode=678 if sname=="Yemen People's Republic";
**Babak added
replace scode=678 if sname=="Fm Yemen AR";

**Babak added
replace scode=678 if sname=="Fm Yemen Dm";
**Babak added
replace scode=678 if sname=="Yemen (North Yemen)";
replace scode=690 if sname=="Kuwait";
replace scode=692 if sname=="Bahrain";
replace scode=694 if sname=="Qatar";
replace scode=696 if sname=="United Arab Emirates";
**Babak added
replace scode=696 if sname=="Untd Arab Em";
replace scode=698 if sname=="Oman";
replace scode=700 if sname=="Afghanistan";
replace scode=701 if sname=="Turkmenistan";
replace scode=702 if sname=="Tajikistan";
replace scode=703 if sname=="Kyrgyzstan";
replace scode=703 if sname=="Kyrgyz Republic";
replace scode=704 if sname=="Uzbekistan";
replace scode=705 if sname=="Kazakhstan";
replace scode=710 if sname=="China";
replace scode=710 if sname=="China, People's Republic";
replace scode=710 if sname=="China, People's Rep.";
replace scode=710 if sname=="China, People's Rep";
replace scode=710 if sname=="China, PRC";
replace scode=710 if sname=="China,P.R.: Mainland";
*Babak added
replace scode=710 if sname=="China HK SAR";
replace scode=712 if sname=="Mongolia";
replace scode=713 if sname=="Taiwan";
replace scode=713 if sname=="Taiwan, China";
replace scode=730 if sname=="Korea";
replace scode=731 if sname=="North Korea";
replace scode=731 if sname=="Korea, Democratic Republic";
replace scode=731 if sname=="Korea, Dem. Rep.";
replace scode=732 if sname=="South Korea";
replace scode=732 if sname=="Korea";
replace scode=732 if sname=="Korea, Republic of";
replace scode=732 if sname=="Republic of Korea";
replace scode=732 if sname=="Korea, Rep.";
*Babak added
replace scode=732 if sname=="Korea Rep.";
replace scode=740 if sname=="Japan";
replace scode=750 if sname=="India";
replace scode=760 if sname=="Bhutan";
replace scode=770 if sname=="Pakistan";
replace scode=771 if sname=="Bangladesh";
replace scode=775 if sname=="Myanmar";
**Babak added
replace scode=775 if sname=="Myanmar (Burma)";
replace scode=780 if sname=="Sri Lanka";
replace scode=781 if sname=="Maldives";
replace scode=790 if sname=="Nepal";
replace scode=800 if sname=="Thailand";
replace scode=811 if sname=="Cambodia";
**Babak added
replace scode=811 if sname=="Cambodia (Kampuchea)";
replace scode=812 if sname=="Laos";
replace scode=812 if sname=="Lao People's Dem.Rep";
**Babak added
replace scode=812 if sname=="Lao P.Dem.R";
replace scode=812 if sname=="Lao People's DR";

replace scode=816 if sname=="Vietnam";
**Babak added
replace scode=816 if sname=="Viet Nam";
replace scode=817 if sname=="Republic of Vietnam";
replace scode=817 if sname=="Vietnam, Republic of";
replace scode=820 if sname=="Malaysia";
replace scode=830 if sname=="Singapore";
replace scode=835 if sname=="Brunei";
**Babak added
replace scode=835 if sname=="Brunei Darussalam";

replace scode=840 if sname=="Philippines";
replace scode=850 if sname=="Indonesia";
replace scode=860 if sname=="East Timor";
**Babak added
replace scode=860 if sname=="Timor-Leste";
replace scode=900 if sname=="Australia";
replace scode=910 if sname=="Papua New Guinea";


replace scode=920 if sname=="New Zealand";
replace scode=935 if sname=="Vanuatu";
replace scode=940 if sname=="Solomon Islands";
replace scode=946 if sname=="Kiribati";
replace scode=947 if sname=="Tuvalu";
replace scode=950 if sname=="Fiji";
replace scode=955 if sname=="Tonga";
replace scode=970 if sname=="Nauru";
replace scode=983 if sname=="Marshall Islands";
replace scode=986 if sname=="Palau";
replace scode=987 if sname=="Federated States of Micronesia";
replace scode=987 if sname=="Micronesia, Fed. Sts.";
replace scode=990 if sname=="Samoa";

rename sname country
rename scode ccode

