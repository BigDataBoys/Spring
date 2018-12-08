package com.mybetterplanner.springbootwebapplicationbootstrapjquery.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GeneralController {
// Leave this, its an example of how to map one of our .jsp files
//    @RequestMapping("/jsontest")
//    public String jsonTest(){
//        return "jsontest";
//    }
//
    @RequestMapping("/schedule")
    public String showSchedulePage(){
        return "schedule";
    }

    @RequestMapping("/login")
    public String showLoginPage(){
        return "login";
    }

    @RequestMapping("/professor")
    public String showProfessorPage(){
        return "professor";
    }
    
    @RequestMapping("/gpa_calculator")
    public String showGPA() {
    	return "gpa_calculator";
    }
}