<cfoutput>
<div>
	#renderView(view="tags/header", cache=true, cachetimeout="1")#
</div>
<div class="otherlayaut" style="border: 4px solid red;">
	#renderView()#
</div>
<div>
	#renderView(view="tags/footer", cache=true, cachetimeout="1")#
</div>
</cfoutput>