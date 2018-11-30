 var request = new XMLHttpRequest();
var data
request.open('GET', 'http://www.mybetterplanner.com/course/', true);

//onload places JSON dparsed data into the 'data' variable
//Since data is loaded in onloaded, it can be used mutliple times by clickable buttons on the page
//The methods those clickable buttons call must end with "request.send()" in order to work.
request.onload = function () {
  data = JSON.parse(this.response);

}

//filterSubject goes through the courses in the data and returns only the ones that matches the subject
//It does this by using a Regular Expression and checking each course with it.
//The regular expression uses the parameter subjectPattern
//subjectPattern should be the abbreviation of the subject Ex: Computer Science = CS, Physics = PHY, etc
function filterSubject(subjectPattern){
  if(request.status >= 200 && request.status < 400){
    var regex = new RegExp(subjectPattern);
    let htmlString = "";
    //Build the html String in the for loop accepting only courses that match the RegExp
    data.forEach(course => {
      if(regex.test(course.course_number)){
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
  }
  request.send();
}

//Filtersearch takes in a string input from a textInput element and uses that for the RegExp Pattern
//It then filters based on that RegExp
function filterSearch(){
  if(request.status >= 200 && request.status < 400){
    var input = document.getElementById("filter-text-input");
    var pattern = new RegExp(input.value, 'i');
    let htmlString = "";
    //Build the html String in the for loop accepting only courses that match the RegExp
    data.forEach(course => {
      if(pattern.test(course.course_number) || pattern.test(course.instructor) || pattern.test(course.time)){
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
  }
  request.send();
}