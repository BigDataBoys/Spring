<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/favicon.ico">
    <title>MyBetterPlanner</title>

    <!-- Bootstrap core CSS -->
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/dashboard.css" rel="stylesheet">

    <script src="js/coursefilter.js"></script>
    <script src="js/addcourse.js"></script>
    <script src="js/gpa-formatter.js"></script>
    <script src="js/gpa-calculator.js"></script>
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
            <form class="navbar-form navbar-right">
                <input type="text" class="form-control" placeholder="Search...">
            </form>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <ul class="nav nav-sidebar">
                <li><a href="#">Courses <span class="sr-only">(current)</span></a></li>
                <li><a href="schedule">Schedule</a></li>
                <li><a href="professor">Professor Reviews</a></li>
                <li class="active"><a href="gpa_calculator">GPA Calculator</a></li>
            </ul>
            <ul class="nav nav-sidebar">
                <li><a href="https://docs.google.com/presentation/d/11YbPiwgowl2TnCZHMRZ6YP1GTHLecgzf4niwb05aHks/edit?usp=sharing" target="_blank">Presentation</a></li>
                <li><a href="http://cs480-projects.github.io/teams-fall2018/BigDataBoys/index.html" target="_blank">About us</a></li>
            </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main" id="content-container">
        <h1 class="page-header">GPA Calculator</h1>
            
            <div class="container-fluid" id="semester_container">
                <button class="btn btn-success col-sm-6 col-sm-offset-3" id="semester-button" type="button" onclick="addFirstSemester()">Add A Semester &nbsp;&nbsp;<span class="glyphicon glyphicon-plus"></span></button>
                <br/>
                <br/>
                <br/>
            </div>
            <br/>
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