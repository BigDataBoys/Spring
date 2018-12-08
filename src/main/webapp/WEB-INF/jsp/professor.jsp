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

<<<<<<< HEAD
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
                    <th scope = "row">Abdolrahimi, Shohreh</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Abramzon, Nina</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/abramzon-925942/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=894416" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Amamra, Abdelfattah</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Amelin, Charles</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/amelin-787934/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=254296" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Armand, Jamshid</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/armand-156133/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=741534&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Atanasio, Dominick</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/armand-156133/" target="_blank">link</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Benzahra, Sidi</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/benzahra-147688/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2205003&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Binder, Breanna</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Boddeker, Steve</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/boddeker-425049/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=768731&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Brown, Stacy</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/brown-442966/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1826456&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Caine, John</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/caine-155301/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1826095&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Cannons, Jillian</th>
                    <td>MAT</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1995498&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Cawley, Anne</th>
                    <td>MAT</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2419741&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Chen, Tingting</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2171761&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Christensen Jr, Walter</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/christensen-jr-123825/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1825851&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Damavandi, Tannaz</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2322230&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Davarpanah, Nima</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/davarpanah-124003/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1822204&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Diaz, Tony</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/diaz-832353/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2213265&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Eller, Sander</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/eller-867555/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=454681&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Foster-Greenwood, Briana</th>
                    <td>MAT</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2202880&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Fusco, Judith</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/fusco-167360/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2117668&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Garcia, Sarah</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/garcia-182152/" target="_blank">link</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Gershman, David</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/gershman-160897/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2372423&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Green, Michael</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/green-142466/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=736112&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Griffith, Wesley</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/griffith-118112/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=243707&showMyProfs=true" target="_blank">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Hale, Patricia</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/hale-598721/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=12206&showMyProfs=true">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Heyrat, Mahmood</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/heyrat-788049/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=959085&showMyProfs=true">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Huang, Thomas</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/huang-312945/" target="_blank">link</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Husain, Mohammad</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/husain-153000/" target="_blank">link</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Ibrahim, Mohamed</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Jasso, Steven</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/jasso-277712/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2056277&showMyProfs=true">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Jensvold, Angela</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/jensvold-466657/" target="_blank">link</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2300064&showMyProfs=true">link</td>
                  </tr>

                  <tr>
                    <th scope = "row">Ji, Hao</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2171915" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Johannsen, David</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Johannsen, Jonathan</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2385075&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">King, Adam</th>
                    <td>MAT</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2280711&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Krinik, Alan</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/krinik-113758/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=708767&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Maini, Devika</th>
                    <td>MAT</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">McCauley, Steven</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/mccauley-159751/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=811678&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Mihaila, Ioana</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/mihaila-145168/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=565299&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Miller, Ben</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/miller-144168/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=893266&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Mireles, Hector</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/mireles-266197/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=362579" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Musgrave, Stacy</th>
                    <td>MAT</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2106857&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Nakashima, Martin</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/nakashima-147701/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=869607&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Nawpar, Rosie</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/nawpar-267777/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1765104&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Nazareth, Julie</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/nazareth-111914/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=812334&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Nguyen, Thanh</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/nguyen-671451/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1030761&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Pan, Jun</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/pan-863759/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2253813&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Phan, Lin</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/phan-762888/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1294072&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Raheja, Amar</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/raheja-305437/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=661040&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Rainey, George</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/rainey-706030/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1324216&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Rhee, Joseph</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/rhee-748820/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1568156&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Rock, John</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/rock-137299/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1694864&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Rodriguez, Edwin</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/rodriguez-259225/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1486169&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Rosin, Amber</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/rosin-580081/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=715819&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Roy, Aaron</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2167043&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Rueckert, Emil</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Runnalls, Cristina</th>
                    <td>MAT</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2402461&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Ryan, Qing</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2230765&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Sadaghiani, Homeyra</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/sadaghiani-139205/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2235509&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Salakhutdinov, Ildar</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Salik, Ertan</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/salik-271224/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1261231&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Salloum, Salam</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/salloum-522540/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1548624&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Sang, Fuh</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/sang-468271/" target="_blank">link</a></td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Schermerhorn, Benjamin</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Shanmugathasan, Sobiga</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Shirley, Jill</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/shirley-516500/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=892015&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Sigdel, Krishna</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Small, Alexander</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/small-135168/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1726745&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Smith Jr, Stephen</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/smith-166095/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2088787&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Steichen, Ben</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2351030&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Svetlana, Stouklova</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/stouklova-773380/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1450719&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Summerville, Adam</th>
                    <td>CS</td>
                    <td>N/A</td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Sun, Yu</th>
                    <td>CS (TAKE HIM)</td>
                    <td>N/A BUT SERIOUSLY TAKE HIM</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1943004&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Swift Jr, Randall</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/swift-jr-663574/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=360005&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Switkes, Jennifer</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/switkes-153011/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=541052&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Szypowski, Ryan</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/szypowski-499731/" target="_blank">link</a></td>
                    <td>N/A</td>
                  </tr>

                  <tr>
                    <th scope = "row">Tzounis, Christos</th>
                    <td>PHY</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2310300&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Vandervoort, Kurt</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/vandervoort-136551/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=749302&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Ventura, Ivan</th>
                    <td>MAT</td>
                    <td>N/A</td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2215168&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Von Bremen, Hubertus</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/von-bremen-368452/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=662396&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Waung, Raymund</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/waung-983730/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2300050&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Wilson, Robin</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/wilson-156506/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1278808&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Winicki-Landman, Greisy</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/winicki-landman-117452/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=964643&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Xie, Weiqing</th>
                    <td>MAT</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/xie-160599/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=726618&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Young, Gilbert</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/young-145216/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=126937&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Zaidi, Hussain</th>
                    <td>CS</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/zaidi-199161/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=1885345&showMyProfs=true" target="_blank">link</a></td>
                  </tr>

                  <tr>
                    <th scope = "row">Zeeman, Joshua</th>
                    <td>PHY</td>
                    <td><a href="https://www.koofers.com/california-state-polytechnic-university-pomona-csupomona/instructors/zeeman-752580/" target="_blank">link</a></td>
                    <td><a href="http://www.ratemyprofessors.com/ShowRatings.jsp?tid=2244674&showMyProfs=true" target="_blank">link</a></td>
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
=======
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
>>>>>>> 3e51bbf07c22d763e2ea8286543d8f78ddbee128
