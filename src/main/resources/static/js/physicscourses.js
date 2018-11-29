 var request = new XMLHttpRequest();

request.open('GET', 'http://www.mybetterplanner.com/course/', true);
request.onload = function () {

  // Begin accessing JSON data here
  var data = JSON.parse(this.response);
  var pattern = new RegExp("PHY");
  if (request.status >= 200 && request.status < 400) {
    let htmlString = "";

    //Build the html String in the for loop
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
  document.getElementById("course-table-data").innerHTML = htmlString;
} else {
    errorMessage.textContent = `Gah, it's not working!`;
    app.appendChild(errorMessage);
  }
};

request.send();