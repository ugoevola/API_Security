<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>API Security - Index</title>

<!-- Bootstrap core CSS -->
<link href="/css/index/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/index/simple-sidebar.css" rel="stylesheet">

</head>

<body>

	<div class="d-flex" id="wrapper">

		<!-- Sidebar -->
		<div class="bg-light border-right" id="sidebar-wrapper">
			<div class="sidebar-heading">API Security</div>
			<div class="list-group list-group-flush">
				<a href="/index" class="list-group-item list-group-item-action bg-light">Index</a> 
				<a href="#" class="list-group-item list-group-item-action bg-light">Resource 1</a>
				<a href="#" class="list-group-item list-group-item-action bg-light">Resource 2</a> 
				<a href="/log" class="list-group-item list-group-item-action bg-light">Log</a>
			</div>
		</div>
		<!-- /#sidebar-wrapper -->

		<!-- Page Content -->
		<div id="page-content-wrapper">

			<nav
				class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
				<button class="btn btn-primary" id="menu-toggle">Menu</button>

				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ml-auto mt-2 mt-lg-0">
						<li class="nav-item active"><a class="nav-link" href="/home">Home
								<span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item"><a class="nav-link" href="/login">Login</a>
						</li>
					</ul>
				</div>
			</nav>

			<div class="container-fluid">
				<div class="text-center">
					<h1 class="mt-4">Index</h1>
					<h2>Introduction</h2>
					<p>This is the home page of our project called "API SECURITY".</p>

					<h2>Goal</h2>
					<p>The final objective is to have a double authentication to
						access to a specific page. In our case, it will be a page which
						contains every log of personal connection.</p>

					<h2>Technologies</h2>
					<p>For this project we are going to use different technology.
						The main technology will be Spring Boot which is a framework for
						Java, but it can also be use for Java EE which is our case.</p>
					<p>Spring Boot will use modules to easily create application.
						With the help of Maven, you just need to specify the package you
						need and Spring build the entire project.</p>
					<p>For the two authentication, we are going to use Google
						Authenticator and Twilo.</p>

					<h3>Google Authenticator</h3>
					<p>We will use the API of Google to authorize access to user or
						the creation of account. Once the user is connect with his Google
						account, he has access to the web site except for the page of
						logs.</p>

					<h3>Twilo</h3>
					<p>To access the log web site, the user will receive a code on
						his smartphone and he will have to enter this code on the website
						to access the log page.</p>

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
			</div>
		</div>
		<!-- /#page-content-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- Bootstrap core JavaScript -->
	<script src="/js/index/jquery.min.js"></script>
	<script src="/js/index/bootstrap.bundle.min.js"></script>

	<!-- Menu Toggle Script -->
	<script>
    $("#menu-toggle").click(function(e) {
      e.preventDefault();
      $("#wrapper").toggleClass("toggled");
    });
  </script>

</body>

</html>