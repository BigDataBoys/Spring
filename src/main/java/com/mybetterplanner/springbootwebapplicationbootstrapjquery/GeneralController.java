package com.mybetterplanner.springbootwebapplicationbootstrapjquery;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GeneralController {
    @RequestMapping("/jsontest")
    public String jsonTest(){
        return "jsontest";
    }
}