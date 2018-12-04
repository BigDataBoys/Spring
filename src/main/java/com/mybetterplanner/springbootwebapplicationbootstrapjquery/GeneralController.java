package com.mybetterplanner.springbootwebapplicationbootstrapjquery;

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
    
    @RequestMapping("/professor")
    public String showProf() {
    	return "professor";
    }
}