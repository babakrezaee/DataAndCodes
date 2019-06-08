
local ICEWS_Files https://www.dropbox.com/s/pgdi6hndpzvl54t/events.1995.20150313082510.tab?raw=true ///
				  https://www.dropbox.com/s/d9co2ffcv3tlruw/events.1996.20150313082528.tab?raw=true ///
				  https://www.dropbox.com/s/i6tv805inudtls5/events.1997.20150313082554.tab?raw=true ///
				  https://www.dropbox.com/s/3hgw4dqcb6x6qoi/events.1998.20150313082622.tab?raw=true ///
				  https://www.dropbox.com/s/444ouq8f0tsqeak/events.1999.20150313082705.tab?raw=true ///
				  https://www.dropbox.com/s/0wb8skxwuy57kth/events.2000.20150313082808.tab?raw=true ///
				  https://www.dropbox.com/s/15woav9bcqwqlwv/events.2001.20150313082922.tab?raw=true ///
				  https://www.dropbox.com/s/9387024qdrevznm/events.2002.20150313083053.tab?raw=true ///
				  https://www.dropbox.com/s/qco4dk83k60yz39/events.2003.20150313083228.tab?raw=true ///
				  https://www.dropbox.com/s/sg5wfyx7yxbfsml/events.2004.20150313083407.tab?raw=true ///
				  https://www.dropbox.com/s/8x2fqra2l7r115z/events.2005.20150313083555.tab?raw=true ///
				  https://www.dropbox.com/s/iv0aw97nnagyue0/events.2006.20150313083752.tab?raw=true ///
				  https://www.dropbox.com/s/rlr9w8c0rhifh72/events.2007.20150313083959.tab?raw=true ///
				  https://www.dropbox.com/s/wdajspk5bqdaco4/events.2008.20150313084156.tab?raw=true ///
				  https://www.dropbox.com/s/ne6cyy9k2yhafyj/events.2009.20150313084349.tab?raw=true ///
				  https://www.dropbox.com/s/d5k56psglfx0ahp/events.2010.20150313084533.tab?raw=true ///
				  https://www.dropbox.com/s/nay1fnbdic8vrgu/events.2011.20150313084656.tab?raw=true ///
				  https://www.dropbox.com/s/oiyywil1fjeind8/events.2012.20150313084811.tab?raw=true ///
				  https://www.dropbox.com/s/7ef6cgjap9wmq6n/events.2013.20150313084929.tab?raw=true ///
				  https://www.dropbox.com/s/q5jzbz7bqklerqt/events.2014.20150313110100.tab?raw=true
				  				  

local k=1995

 foreach i of local ICEWS_Files {
 
	import delimited "`i'", varnames(1)  clear 
	
	tempfile ICEWS_`k'
	save `ICEWS_`k'', replace
	dis "ICEWS_`k' is saved, wait for the next file"
	
	local k=`k'+1

 
}

use `ICEWS_1995', clear

local temp_files `ICEWS_1996' `ICEWS_1997' `ICEWS_1998' `ICEWS_1999' `ICEWS_2000' ///
				 `ICEWS_2001' `ICEWS_2002' `ICEWS_2003' `ICEWS_2004' `ICEWS_2005' ///
				 `ICEWS_2006' `ICEWS_2007' `ICEWS_2008' `ICEWS_2009' `ICEWS_2010' ///
				 `ICEWS_2011' `ICEWS_2012' `ICEWS_2013' `ICEWS_2014' 

foreach i of local temp_files {
	append using `i'
	
	}
	
save ICEWS_aggregate.dta, replace			