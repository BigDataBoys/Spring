function addClass(){
    var classHtml = "";
    classHtml += "<div class=\"row\">";
    classHtml += "<div class=\"col-sm-2\"><input class='form-control' type='text' placeholder='e.g. Course'/></div>";
    classHtml += "<div class='col-sm-5'><form class='form-horizontal'>";
    classHtml += "<div class='form-group'>";
    classHtml += "<label class='control-label col-sm-2'>Grade:</label>";
    classHtml += "<div class='col-sm-10'>";
    classHtml += "<select class='form-control grade-input'>";
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
    classHtml += "<input type='text' class='form-control units' placeholder='enter units'>";
    classHtml += "</div>";
    classHtml += "</div>";
    classHtml += "</form></div>";
    classHtml += "</div>";
    $( "#class_container" ).append(classHtml);
}