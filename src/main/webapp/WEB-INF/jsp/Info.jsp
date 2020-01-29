<jsp:include page="header.jsp" />
<div class="card">
	<div class="card-body">
		<p class="card-text">
		<b>Avatar : </b><img src="${picture}" width="50px" height="50px"><br/>
			<b>Firstname :</b> ${given_name} <br /><b>Lastname :</b> ${family_name} <br /><b>Locale
			:</b> ${locale} <br /><b>Email :</b> ${email}
		</p>
	</div>
</div>

<jsp:include page="bottom.jsp" />