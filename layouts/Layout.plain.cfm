<cfoutput>
<div>
	#renderView(view="tags/header", cache=true, cachetimeout="1")#
</div>
<div>
	#renderView()#
</div>
<div>
	#renderView(view="tags/footer", cache=true, cachetimeout="1")#
</div>
</cfoutput>