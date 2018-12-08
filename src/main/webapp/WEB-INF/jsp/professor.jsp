<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="icon" href="favicon.ico">
	<title>MyBetterPlanner</title>

	<!-- Bootstrap core CSS -->
	<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

	<!-- Custom styles for this template -->
	<link href="css/dashboard.css" rel="stylesheet">

	<script src="js/coursefilter.js"></script>
	<script src="js/addcourse.js"></script>
	<!--<script src="js/physicscourses.js"></script> -->

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->


</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="http://mybetterplanner.com/">My Better Planner</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">Sign Up</a></li>
				<li><a href="#">Login</a></li>
				<li><a href="#">Profile</a></li>
				<li><a href="#">Help</a></li>
			</ul>
		</div>
	</div>
</nav>
<div class="container-fluid">
	<div class="row">
		<div class="col-sm-3 col-md-2 sidebar">
			<ul class="nav nav-sidebar">
				<li><a href="..">Courses</a></li>
				<li><a href="schedule">Schedule</a></li>
				<li class = "active"><a href="professor">Professor Reviews<span class = "sr-only">(current)</span></a></li>
				<li><a href="gpa_calculator">GPA Calculator</a></li>
			</ul>
			<ul class="nav nav-sidebar">
				<li><a href="https://docs.google.com/presentation/d/11YbPiwgowl2TnCZHMRZ6YP1GTHLecgzf4niwb05aHks/edit?usp=sharing" target="_blank">Presentation</a></li>
				<li><a href="http://cs480-projects.github.io/teams-fall2018/BigDataBoys/index.html" target="_blank">About us</a></li>
			</ul>
		</div>
		<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
			<h1 class="page-header">Course Dashboard</h1>

			<div class="container-fluid">
				<h2>Professor Reviews</h2>
				<table class="table table-striped">
					<thead>
					<tr>
						<th>Professor</th>
						<th>Subject</th>
						<th>Koofers</th>
						<th>Rate My Professors</th>
					</tr>
					</thead>
					<tbody>
					<tr>
						<th scope = "row">Johannsen, David L</th>
						<td>CS</td>
						<td>N/A</td>
						<td>N/A</td>
					</tr>
					<tr>
						<th scope = "row">Ji, Hao</th>
						<td>CS</td>
						<td>N/A</td>
						<td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2171915" target="_blank">link</a></td>
					</tr>
					<tr>
						<th scope = "row">Mireles, Hector</th>
						<td>PHY</td>
						<td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/mireles-266197/" target="_blank">link</a></td>
						<td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=362579" target="_blank">link</a></td>
					</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="webjars/jquery/3.3.1/jquery.min.js"><\/script>')</script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
<script src="js/vendor/holder.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
