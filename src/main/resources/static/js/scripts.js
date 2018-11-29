 var request = new XMLHttpRequest();

request.open('GET', 'http://www.mybetterplanner.com/course/', true);
request.onload = function () {

  // Begin accessing JSON data here
  var data = JSON.parse(this.response);

  if (request.status >= 200 && request.status < 400) {
    data.forEach(course => {
      var newDiv = document.createElement("P");
      var newContent = document.createTextNode(course.course_number);
      newDiv.appendChild(newContent);
      document.body.appendChild(newDiv);
      newContent = document.createTextNode(course.class_number);
      newDiv.appendChild(newContent);
      document.body.appendChild(newDiv);
    });
  } else {
    errorMessage.textContent = `Gah, it's not working!`;
    app.appendChild(errorMessage);
  }
};

request.send();
