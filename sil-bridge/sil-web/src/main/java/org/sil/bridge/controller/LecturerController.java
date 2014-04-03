package org.sil.bridge.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LecturerController {


    @RequestMapping(value = "/lecturer/profile")
    public String dashBoardPage(){
        return "/lecturer/profile";
    }
    @RequestMapping(value = "/lecturer/home")
    public String LecturerHomePage(){
        return "lecturer/home";
    }
    @RequestMapping(value = "/lecturer/register")
    public String LecturerRegisterPage(){
        return "lecturer/register";

    }
}
