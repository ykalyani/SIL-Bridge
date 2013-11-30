package org.sil.bridge.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndustryController {

    @RequestMapping(value = "/industry/home")
    public String studentHomePage(){
        return "industry/home";
    }
}
