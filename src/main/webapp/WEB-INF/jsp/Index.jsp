<jsp:include page="header.jsp" />

<div class="text-center">
	<h1 class="mt-4">Index</h1>
	<h2>Introduction</h2>
	<p>This is the home page of our project called "API SECURITY".</p>

	<h2>Goal</h2>
	<p>The final objective is to have a double authentication to access
		to a specific page. In our case, it will be a page which contains
		every log of personal connection.</p>

	<h2>Technologies</h2>
	<p>For this project we are going to use different technology. The
		main technology will be Spring Boot which is a framework for Java, but
		it can also be use for Java EE which is our case.</p>
	<p>Spring Boot will use modules to easily create application. With
		the help of Maven, you just need to specify the package you need and
		Spring build the entire project.</p>
	<p>For the two authentication, we are going to use Google
		Authenticator and Twilo.</p>

	<h3>Google Authenticator</h3>
	<p>We will use the API of Google to authorize access to user or the
		creation of account. Once the user is connect with his Google account,
		he has access to the web site except for the page of logs.</p>

	<h3>Twilo</h3>
	<p>To access the log web site, the user will receive a code on his
		smartphone and he will have to enter this code on the website to
		access the log page.</p>

	<h2>People</h2>
	<p>We are a group of four students to create this project</p>
	<ul>
		<li>Natacha RENOU</li>
		<li>Thomas FURET</li>
		<li>Sébastien LERAY</li>
		<li>Julien ROYON CHALENDARD</li>
	</ul>

	<h2>Companies</h2>
	<ul>
		<li>Orange</li>
		<li>Istic</li>
		<li>Université Rennes 1</li>
	</ul>
</div>

<jsp:include page="bottom.jsp" />
