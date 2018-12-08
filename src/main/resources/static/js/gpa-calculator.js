var GradeValues = [];
GradeValues["A"] = 4.0;
GradeValues["A-"] = 3.67;
GradeValues["B+"] = 3.33;
GradeValues["B"] = 3.0;
GradeValues["B-"] = 2.67;
GradeValues["C+"] = 2.33;
GradeValues["C"] = 2.0;
GradeValues["C-"] = 1.67;
GradeValues["D+"] = 1.33;
GradeValues["D"] = 1.0;
GradeValues["D-"] = 0.66;
GradeValues["-"] = 0;
GradeValues["F"] = 0;

function calculateSemester(semester_number){
    
    var gradePoints = 0;
    var totalUnits = 0;
    var units = document.getElementsByClassName("semester-" + semester_number + "-units");
    var grades = document.getElementsByClassName("semester-" + semester_number + "-grades");
    for(var i = 0; i < units.length; i++){
        var unitValue = parseInt(units[i].value,10);
        if(!isNaN(unitValue)){
            totalUnits += unitValue;
            gradePoints += GradeValues[grades[i].value] * unitValue;
        }
    }
    var gpa = gradePoints/totalUnits;
    $("#semester_" + semester_number + "_gpa").html(gpa);
}

function calculateOverall(){
    
    var gradePoints = 0;
    var totalUnits = 0;
    var units = document.getElementsByClassName("units-input");
    var grades = document.getElementsByClassName("grades-input");
    for(var i = 0; i < units.length; i++){
        var unitValue = parseInt(units[i].value,10);
        if(!isNaN(unitValue)){
            totalUnits += unitValue;
            gradePoints += GradeValues[grades[i].value] * unitValue;
        }
    }
    var gpa = gradePoints/totalUnits;
    $("#overallGPA").html("<strong>" + gpa + "</strong>");   
}