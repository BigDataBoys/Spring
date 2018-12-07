function addClass(class_target, semester_number){
    var classHtml = "";
    var semesterGClass = "semester-" + semester_number + "-grades";
    var semesterUClass = "semester-" + semester_number + "-units";
    classHtml += "<div class=\"row\">";
    classHtml += "<div class=\"col-sm-2\"><input class='form-control' type='text' placeholder='e.g. Course'/></div>";
    classHtml += "<div class='col-sm-5'><form class='form-horizontal'>";
    classHtml += "<div class='form-group'>";
    classHtml += "<label class='control-label col-sm-2'>Grade:</label>";
    classHtml += "<div class='col-sm-10'>";
    classHtml += "<select class='form-control grade-input " + semesterGClass + "'>";
    classHtml += "<option disabled selected>-</option>";
    classHtml += "<option>A</option>";
    classHtml += "<option>A-</option>";
    classHtml += "<option>B+</option>";
    classHtml += "<option>B</option>";
    classHtml += "<option>B-</option>";
    classHtml += "<option>C+</option>";
    classHtml += "<option>C</option>";
    classHtml += "<option>C-</option>";
    classHtml += "<option>D+</option>";
    classHtml += "<option>D</option>";
    classHtml += "<option>D-</option>";
    classHtml += "<option>F</option>";
    classHtml += "</select>";
    classHtml += "</div>";
    classHtml += "</div>";
    classHtml += "</form></div>";

    classHtml += "<div class='col-sm-5'><form class='form-horizontal'>";
    classHtml += "<div class='form-group'>";
    classHtml += "<label class='control-label col-sm-2'>Units:</label>";
    classHtml += "<div class='col-sm-10'>";
    classHtml += "<input type='text' class='form-control units-input " + semesterUClass + "' placeholder='enter units'>";
    classHtml += "</div>";
    classHtml += "</div>";
    classHtml += "</form></div>";
    classHtml += "</div>";
    $( "#" + class_target ).append(classHtml);
}

function addSemester(semester_number){
    var semesterHtml = "";
    var classTarget = "\"class_container_" + semester_number + "\"";
    
    semesterHtml += "<div class='panel panel-default'>";
    semesterHtml += "<div class='panel-heading'>";
    semesterHtml += "<div class='row'>";
    semesterHtml += "<div class='col-sm-3'>Semester " + semester_number + "</div>";
    semesterHtml += "<button class='btn btn-info col-sm-3 col-sm-offset-5' type='button' onclick='addClass(" + classTarget + "," + semester_number + ")'>Add Class</button>";
    semesterHtml += "</div>";
    semesterHtml += "</div>";
    
    semesterHtml += "<div class='panel-body' id='class_container_" + semester_number + "'>";
    semesterHtml += "</div>";
    semesterHtml += "</div>";

    semester_number++;    
    $("#semester-button").attr("onclick", "addSemester(" + semester_number +")");
    $("#semester_container").append(semesterHtml);
}