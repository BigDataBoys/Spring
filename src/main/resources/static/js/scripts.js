 var request = new XMLHttpRequest();

request.open('GET', 'http://www.mybetterplanner.com/course/', true);
request.onload = function () {

  // Begin accessing JSON data here
  var data = JSON.parse(this.response);

  if (request.status >= 200 && request.status < 400) {
    data.forEach(course => {
      console.log(course.course_number);
      document.write("<h1>Out with the old - in with the new!</h1>");
      const h1 = document.createElement('h1');
      h1.textContent = course.course_number;
      const p = document.createElement('p');
      p.textcontent = course.class_number;
    });
  } else {
    errorMessage.textContent = `Gah, it's not working!`;
    app.appendChild(errorMessage);
  }
}

request.send();
