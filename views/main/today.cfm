<cfoutput>
<div class="jumbotron">
	<div class="row">
		<div class="col-md-12">
			<p>Today is #prc.today#</p>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			#html.startForm(action=event.buildLink(prc.xehEcho))#
			#html.textArea("echoText")#
			#html.submitButton("echo")#
			#html.endForm()#
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<p>Incoming URL param id = #event.getValue("id", "0")#</p>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<a href="#event.buildLink(prc.xehPurge)#">Purge Cache</a>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			#prc.contactsWidget#</a>
		</div>
	</div>
</div>
</cfoutput>