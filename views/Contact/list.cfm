<cfoutput>
<h1>Contact list </h1>
<cfif #prc.widget#>(Widget)</cfif>
#html.table( data=prc.contacts, class="table table-hover table-striped" )#
</cfoutput>