package org.sil.bridge.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {

    @RequestMapping(value = "/student/profile")
    public String dashBoardPage(){
        return "/student/profile";
    }
    @RequestMapping(value = "/student/home")
    public String StudentHomePage(){
        return "student/home";

    @RequestMapping(value = "/student/register")
    public String StudentRegisterPage(){
            return "student/register";

        }
}
