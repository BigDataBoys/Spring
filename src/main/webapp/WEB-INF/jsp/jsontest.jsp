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

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<h1>Send Noods</h1>
<div id="root"></div>

<div class="container">
  <h2>Core Courses</h2>
  <p>Add Courses from this list</p>
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Class #</th>
        <th>Section #</th>
        <th>Day(s)/Time</th>
        <th>Building/Room</th>
        <th>Professor</th>
        <th></th>
      </tr>
    </thead>
    <tbody id="course-table-data">

    </tbody>
  </table>
</div>

<script src="js/scripts.js"></script>
</body>

</html>