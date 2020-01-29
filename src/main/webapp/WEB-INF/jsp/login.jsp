<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>API Security - Login</title>

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
					<h1 class="mt-4">Login</h1>
					<p>This is the home page of our project, it is the only page
						accessible for the moment until you log in the website.</p>
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