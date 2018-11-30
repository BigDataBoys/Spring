 var request = new XMLHttpRequest();
var data
request.open('GET', 'http://www.mybetterplanner.com/course/', true);

//onload places JSON dparsed data into the 'data' variable
//Since data is loaded in onloaded, it can be used mutliple times by clickable buttons on the page
//The methods those clickable buttons call must end with "request.send()" in order to work.
request.onload = function () {
  data = JSON.parse(this.response);

}

function testFunction(){
  if (request.status >= 200 && request.status < 400) {
    let htmlString = "";

    //Build the html String in the for loop
    data.forEach(course => {
      document.write("test");
      htmlString += "<tr class=\"info\">";
      htmlString += "<td>" + course.course_number + "</td>";
      htmlString += "<td>" + course.class_number + "</td>";
      htmlString += "<td>" + course.time + "</td>";
      htmlString += "<td>" + course.building + "</td>";
      htmlString += "<td>" + course.instructor + "</td>";
      htmlString += "<td><button type=\"button\" class=\"btn btn-default btn-md\">Add Course</button></td>";
      htmlString += "</tr>";
  });
  document.getElementById("course-table-data").innerHTML = htmlString;
  }
  request.send();
}

//FilterPhysics goes through the classes of data and returns only physics courses
//It does this by using a Regular Expression and checking each course with it.
function filterPhysics(){
  if(request.status >= 200 && request.status < 400){
    var pattern = new RegExp("PHY");
    let htmlString = "";
    //Build the html String in the for loop accepting only courses that match the RegExp
    data.forEach(course => {
      if(pattern.test(course.course_number)){
      htmlString += "<tr class=\"info\">";
      htmlString += "<td>" + course.course_number + "</td>";
      htmlString += "<td>" + course.class_number + "</td>";
      htmlString += "<td>" + course.time + "</td>";
      htmlString += "<td>" + course.building + "</td>";
      htmlString += "<td>" + course.instructor + "</td>";
      htmlString += "<td><button type=\"button\" class=\"btn btn-default btn-md\">Add Course</button></td>";
      htmlString += "</tr>";
      }
    });

    //Course Filter Button active states are toggled
    //Course table is populated with filtered courses
    document.getElementById("cs-filter-button").classList.remove('active');
    document.getElementById("math-filter-button").classList.remove('active');
    document.getElementById("phy-filter-button").classList.add('active');
    document.getElementById("course-table-data").innerHTML = htmlString;
  }
  request.send();
}

//Refer to filterPhysics to understand how this method works
function filterComputerScience(){
  if(request.status >= 200 && request.status < 400){
    var pattern = new RegExp("CS");
    let htmlString = "";
    //Build the html String in the for loop accepting only courses that match the RegExp
    data.forEach(course => {
      if(pattern.test(course.course_number)){
      htmlString += "<tr class=\"info\">";
      htmlString += "<td>" + course.course_number + "</td>";
      htmlString += "<td>" + course.class_number + "</td>";
      htmlString += "<td>" + course.time + "</td>";
      htmlString += "<td>" + course.building + "</td>";
      htmlString += "<td>" + course.instructor + "</td>";
      htmlString += "<td><button type=\"button\" class=\"btn btn-default btn-md\">Add Course</button></td>";
      htmlString += "</tr>";
      }
    });

    //Course Filter Button active states are toggled
    //Course table is populated with filtered courses
    document.getElementById("cs-filter-button").classList.add('active');
    document.getElementById("math-filter-button").classList.remove('active');
    document.getElementById("phy-filter-button").classList.remove('active');
    document.getElementById("course-table-data").innerHTML = htmlString;
  }
  request.send();
}

//Refer to filterPhysics to understand how this method works
function filterMath(){
  if(request.status >= 200 && request.status < 400){
    var pattern = new RegExp("MAT");
    let htmlString = "";
    //Build the html String in the for loop accepting only courses that match the RegExp
    data.forEach(course => {
      if(pattern.test(course.course_number)){
      htmlString += "<tr class=\"info\">";
      htmlString += "<td>" + course.course_number + "</td>";
      htmlString += "<td>" + course.class_number + "</td>";
      htmlString += "<td>" + course.time + "</td>";
      htmlString += "<td>" + course.building + "</td>";
      htmlString += "<td>" + course.instructor + "</td>";
      htmlString += "<td><button type=\"button\" class=\"btn btn-default btn-md\">Add Course</button></td>";
      htmlString += "</tr>";
      }
    });

    //Course Filter Button active states are toggled
    //Course table is populated with filtered courses
    document.getElementById("cs-filter-button").classList.remove('active');
    document.getElementById("math-filter-button").classList.add('active');
    document.getElementById("phy-filter-button").classList.remove('active');
    document.getElementById("course-table-data").innerHTML = htmlString;
  }
  request.send();
}

