function addCourse(courseId){
    var tableRow = document.getElementById(courseId);
    tableRow.classList.replace('info','success');

    var buttonContainer = document.getElementById(courseId + "_buttonContainer");
    buttonContainer.innerHTML = "<button type=\"button\" class=\"btn btn-default btn-md\" onclick=\"removeCourse('" + courseId + "')\">Remove Course</button>";
}

function removeCourse(courseId){
    var tableRow = document.getElementById(courseId);
    tableRow.classList.replace('success','info');

    
    var buttonContainer = document.getElementById(courseId + "_buttonContainer");
    buttonContainer.innerHTML = "<button type=\"button\" class=\"btn btn-default btn-md\" onclick=\"addCourse('" + courseId + "')\">Add Course</button>";
}