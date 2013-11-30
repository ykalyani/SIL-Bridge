package org.sil.bridge.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LecturerController {
    @RequestMapping(value = "/lecturer/home")
    public String studentHomePage(){
        return "lecturer/home";
    }
}
