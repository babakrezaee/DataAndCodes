** Country name to UNcode
* receives country name based on UN country code, and returns UN country code.
gen UNcode=.

replace UNcode=.

replace UNcode="AFG"  if country=="Afghanistan"
replace UNcode="ALA"	if country=="Aland Islands"
replace UNcode="ALB"	if country=="Albania"
replace UNcode="DZA"	if country=="Algeria"
replace UNcode="ASM"	if country=="American Samoa"
replace UNcode="AND"	if country=="Andorra"
replace UNcode="AGO"	if country=="Angola"
replace UNcode="AIA"	if country=="Anguilla"
replace UNcode="ATG"	if country=="Antigua and Barbuda"
replace UNcode="ARG"	if country=="Argentina"
replace UNcode="ARM"	if country=="Armenia"
replace UNcode="ABW"	if country=="Aruba"
replace UNcode="AUS"	if coutnry=="Australia"
replace UNcode="AUT"	if country=="Austria"
replace UNcode="AZE"	if country=="Azerbaijan"
replace UNcode="BHS"	if country=="Bahamas"
replace UNcode="BHR"	if coutnry=="Bahrain"
replace UNcode="BGD"	if country=="Bangladesh"
replace UNcode="BRB" if country=="Barbados"
replace UNcode="BLR"	if country=="Belarus"
replace UNcode="BEL"	if country=="Belgium"
replace UNcode="BLZ"	if country=="Belize"
replace UNcode="BEN"	if country=="Benin"
replace UNcode="BMU"	if coutnry=="Bermuda"
replace UNcode="BTN"	if country=="Bhutan"
replace UNcode="BOL"	if coutnry=="Bolivia"
replace UNcode="BIH"	if country=="Bosnia and Herzegovina"
replace UNcode="BWA"	if country=="Botswana"
replace UNcode="BRA"	if coutnry=="Brazil"
replace UNcode="VGB"	if country=="British Virgin Islands"
replace UNcode="BRN"	if coutnry=="Brunei Darussalam"
replace UNcode="BGR"	if country=="Bulgaria"
replace UNcode="BFA"	if country=="Burkina Faso"
replace UNcode="BDI"	if country=="Burundi"
replace UNcode="KHM"	if country=="Cambodia"
replace UNcode="CMR"	if country=="Cameroon"
replace UNcode="CAN"	if country=="Canada"
replace UNcode="CPV"	if country=="Cape Verde"
replace UNcode="CYM"	if coutnry=="Cayman Islands"
replace UNcode="CAF"	if country=="Central African Republic"
replace UNcode="TCD"	if country=="Chad"
replace UNcode="CHL"	if country=="Chile"
replace UNcode="CHN"	if country=="China"
replace UNcode="COL"	if country=="Columbia"
replace UNcode="COM"	if country=="Comoros"
replace UNcode="COD"	if country=="Congo, Democratic R. of the (Kinshasa)"
replace UNcode="COG"	if country=="Congo, People’s R. of the (Brazzaville)"
replace UNcode="COK"	if country=="Cook Islands"
replace UNcode="CRI"	if country=="Costa Rica"
replace UNcode="CIV"	if country=="Cte d’Ivoire (Ivory Coast)"
replace UNcode="HRV"	if country=="Croatia"
replace UNcode="CUB"	if country=="Cuba"
replace UNcode="CYP"	if country=="Cyprus"
replace UNcode="CZE"	if country=="Czech Republic"
replace UNcode="DNK"	if country=="Denmark"
replace UNcode="DJI"	if country=="Djibouti"
replave UNcode="DMA"	if country=="Dominica"
replace UNcode="DOM"	if country=="Dominican Republic"
replace UNcode="TMP"	if country=="East Timor (Timor-Leste)"
replace UNcode="ECU"	if country=="Ecuador"
replace UNcode="EGY"	if country=="Egypt"
replace UNcode="SLV"	if country=="El Salvador"
replace UNcode="GNQ"	if country=="Equatorial Guinea"
replace UNcode="ERI"	if country=="Eritrea"
replace UNcode="EST"	if country=="Estonia"
replace UNcode="ETH"	if country=="Ethiopia"
replace UNcode="FRO"	if country=="Faeroe Islands"
replace UNcode="FLK"	if country=="Falkland Islands (Malvinas)"
replace UNcode="FJI"	if country=="Fiji"
replace UNcode="FIN"	if country=="Finland"
replace UNcode="FRA"	if country=="France"
replace UNcode="GUF"	if country=="French Guiana"
replace UNcode="PYF"	if country=="French Polynesia"
replace UNcode="GAB"	if country=="Gabon"
replace UNcode="GMB"	if country=="Gambia"
replace UNcode="GEO"	if country=="Georgia"
replace UNcode="DEU"	if country=="Germany"
replace UNcode="GHA"	if country=="Ghana"
replace UNcode="GIB"	if country=="Gibraltar"
replace UNcode="GRC"	if country=="Greece"
replace UNcode="GRL"	if country=="Greenland"
replace UNcode="GRD"	if country=="Grenada"
replace UNcode="GLP"	if country=="Guadeloupe"
replace UNcode="GUM"	if country=="Guam"
replace UNcode="GTM"	if country=="Guatemala"
replace UNcode="GIN"	if country=="Guinea"
replace UNcode="GNB"	if country=="Guinea-Bissau"
replace UNcode="GUY"	if country=="Guyana"
replace UNcode="HTI"	if country=="Haiti"
replace UNcode="VAT"	if country=="Holy See (Vatican City)"
replace UNcode="HND"	if country=="Honduras"
replace UNcode="HKG"	if country=="Hong Kong Special Adm. Region of China"
replace UNcode="HUN"	if country=="Hungary"
replace UNcode="ISL"	if country=="Iceland"
replace UNcode="IND"	if country=="India"
replace UNcode="IDN"	if country=="Indonesia"
replace UNcode="IRN"	if country=="Iran"
replace UNcode="IRQ"	if country=="Iraq"
replace UNcode="IRL"	if country=="Ireland"
replace UNcode="IMY"	if country=="Isle of Man"
replace UNcode="ISR"	if country=="Israel"
replace UNcode="ITA"	if country=="Italy"
replace UNcode="JAM"	if country=="Jamaica"
replace UNcode="JPN"	if country=="Japan"
replace UNcode="JOR"	if country=="Jordan"
replace UNcode="KAZ"	if country=="Kazakhstan"
replace UNcode="KEN"	if country=="Kenya"
replace UNcode="KIR"	if country=="Kiribati"
replace UNcode="PRK"	if country=="Korea, Democratic People’s R. (Pyongyang)"
replace UNcode="KOR"	if country=="Korea, Republic of (Seoul)"
replace UNcode="KWT"	if country=="Kuwait"
replace UNcode="KGZ"	if country=="Kyrgyzstan"
replace UNcode="LAO"	if country=="Laos"
replace UNcode="LVA"	if country=="Latvia"
replace UNcode="LBN"	if country=="Lebanon"
replace UNcode="LSO"	if country=="Lesotho"
replace UNcode="LBR"	if country=="Liberia"
replace UNcode="LBY"	if country=="Libya"
replace UNcode="LIE"	if country=="Liechtenstein"
replace UNcode="LTU"	if country=="Lithuania"
replace UNcode="LUX"	if country=="Luxembourg"
replace UNcode="MAC"	if country=="Macao Special Adm. Region of China"
replace UNcode="MKD"	if country=="Macedonia"
replace UNcode="MDG"	if country=="Madagascar"
replace UNcode="MWI"	if country=="Malawi"
replace UNcode="MYS"	if country=="Malaysia"
replace UNcode="MDV"	if country=="Maldives"
replace UNcode="MLI"	if country=="Mali"
replace UNcode="MLT"	if country=="Malta"
replace UNcode="MHL"	if country=="Marshall Islands"
replace UNcode="MTQ"	if country=="Martinique"
replace UNcode="MRT"	if country=="Mauritania"
replace UNcode="US"	if country=="Mauritius"
replace UNcode="MYT"	if country=="Mayotte"
replace UNcode="MEX"	if country=="Mexico"
replace UNcode="FSM"	if country=="Micronesia"
replace UNcode="MDA"	if country=="Moldova"
replace UNcode="MCO"	if country=="Monaco"
replace UNcode="MNG"	if country=="Mongolia"
replace UNcode="MTN"	if country=="Montenegro"
replace UNcode="MSR"	if country=="Montserrat"
replace UNcode="MAR"	if country=="Morocco"
replace UNcode="MOZ"	if country=="Mozambique"
replace UNcode="MMR"	if country=="Myanmar"
replace UNcode="NAM"	if country=="Namibia"
replace UNcode="NRU"	if country=="Nauru"
replace UNcode="NPL"	if country=="Nepal"
replace UNcode="NLD"	if country=="Netherlands"
replace UNcode="ANT"	if country=="Netherlands Antilles"
replace UNcode="NCL"	if country=="New Caledonia"
replace UNcode="NZL"	if country=="New Zealand"
replace UNcode="NIC"	if country=="Nicaragua"
replace UNcode="NER"	if country=="Niger"
replace UNcode="NGA"	if country=="Nigeria"
replace UNcode="NIU"	if country=="Niue"
replace UNcode="NFK"	if country=="Norfolk Island"
replace UNcode="MNP"	if country=="Northern Mariana Islands"
replace UNcode="NOR"	if country=="Norway"
replace UNcode="PSE"	if country=="Occupied Palestinian Territory"
replace UNcode="OMN"	if country=="Oman"
replace UNcode="PAK"	if country=="Pakistan"
replace UNcode="PLW"	if country=="Palau"
replace UNcode="PAN"	if country=="Panama"
replace UNcode="PNG"	if country=="Papua New Guinea"
replace UNcode="PRY"	if country=="Paraguay"
replace UNcode="PER"	if country=="Peru"
replace UNcode="PHL"	if country=="Philippines"
replace UNcode="PCN"	if country=="Pitcairn"
replace UNcode="POL"	if country=="Poland"
replace UNcode="PRT"	if country=="Portugal"
replace UNcode="PRI"	if country=="Puerto Rico"
replace UNcode="QAT"	if country=="Qatar"
replace UNcode="REU"	if country=="Runion"
replace UNcode="ROM"	if country=="Romania"
replace UNcode="RUS"	if country=="Russia"
replace UNcode="RWA"	if country=="Rwanda"
replace UNcode="SHN"	if country=="Saint Helena"
replace UNcode="KNA"	if country=="Saint Kitts-Nevis"
replace UNcode="LCA"	if country=="Saint Lucia"
replace UNcode="SPM"	if country=="Saint Pierre and Miquelon"
replace UNcode="VCT"	if country=="Saint Vincent and the Grenadines"
replace UNcode="WSM"	if country=="Samoa"
replace UNcode="SMR"	if country=="San Marino"
replace UNcode="STP"	if country=="Sao Tome and Principe"
replace UNcode="SAU"	if country=="Saudi Arabia"
replace UNcode="SEN"	if country=="Senegal"
replace UNcode="SRB"	if country=="Serbia"
replace UNcode="SYC"	if country=="Seychelles"
replace UNcode="SLE"	if country=="Sierra Leone"
replace UNcode="SGP"	if country=="Singapore"
replace UNcode="SVK"	if country=="Slovakia"
replace UNcode="SVN"	if country=="Slovenia"
replace UNcode="SLB"	if country=="Solomon Islands"
replace UNcode="SOM"	if country=="Somalia"
replace UNcode="ZAF"	if country=="South Africa"
replace UNcode="ESP"	if country=="Spain"
replace UNcode="LKA"	if country=="Sri Lanka"
replace UNcode="SDN"	if country=="Sudan"
replace UNcode="SUR"	if country=="Suriname"
replace UNcode="SJM"	if country=="Svalbard and Jan Mayen Islands"
replace UNcode="SWZ"	if country=="Swaziland"
replace UNcode="SWE"	if country=="Sweden"
replace UNcode="CHE"	if country=="Switzerland"
replace UNcode="SYR"	if country=="Syria"
replace UNcode="TJK"	if country=="Tajikistan"
replace UNcode="TZA"	if country=="Tanzania"
replace UNcode="THA"	if country=="Thailand"
replace UNcode="TGO"	if country=="Togo"
replace UNcode="TKL"	if country=="Tokelau"
replace UNcode="TON"	if country=="Tonga"
replace UNcode="TTO"	if country=="Trinidad and Tobago"
replace UNcode="TUN"	if country=="Tunisia"
replace UNcode="TUR"	if country=="Turkey"
replace UNcode="TKM"	if country=="Turkmenistan"
replace UNcode="TCA"	if country=="Turks and Caicos Islands"
replace UNcode="TUV"	if country=="Tuvalu"
replace UNcode="UGA"	if country=="Uganda"
replace UNcode="UKR"	if country=="Ukraine"
replace UNcode="ARE"	if country=="United Arab Emirates"
replace UNcode="GBR"	if country=="United Kingdom"
replace UNcode="USA"	if country=="United States"
replace UNcode="VIR"	if country=="United States Virgin Islands"
replace UNcode="URY"	if country=="Uruguay"
replace UNcode="UZB"	if country=="Uzbekistan"
replace UNcode="VUT"	if country=="Vanuatu"
replace UNcode="VEN"	if country=="Venezuela"
replace UNcode="VNM"	if country=="Viet Nam"
replace UNcode="WLF"	if country=="Wallis and Futuna Islands"
replace UNcode="ESH"	if country=="Western Sahara"
replace UNcode="YEM"	if country=="Yemen"
replace UNcode="ZMB"	if country=="Zambia"
replace UNcode="ZWE"	if country=="Zimbabwe"
