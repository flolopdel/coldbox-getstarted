<!---Responsive Design --->
<cfoutput>
	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="##navbar-collapse">
		<span class="sr-only">Toggle navigation</span>
	    <span class="icon-bar"></span>
	    <span class="icon-bar"></span>
	    <span class="icon-bar"></span>
	</button>
	<!---Branding --->
	<a class="navbar-brand" href="#event.buildLink('')#"><strong>Home</strong></a>
	<cfloop list="#getSetting("RegisteredHandlers")#" index="handler">
		<a class="navbar-brand" href="#event.buildLink( handler )#"><strong>#handler#</strong></a>
	</cfloop>
</cfoutput>