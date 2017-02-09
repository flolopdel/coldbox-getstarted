<!--- All methods in this helper will be available in all views & layouts --->
<cfscript>
	function today(mask = 'short'){

		var date = dateFormat(now(),mask);
		return date;
	}

</cfscript>