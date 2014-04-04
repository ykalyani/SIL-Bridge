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
    @RequestMapping(value = "/lecturer/project")
    public String addProject(){
        return "lecturer/addproject";

    }
    @RequestMapping(value = "/lecturer/industry")
     public String addIndustry(){
        return "lecturer/addindustries";

    }
    @RequestMapping(value = "/lecturer/studentinternship")
    public String studentInternship(){
        return "lecturer/studentinternship";

    }
    @RequestMapping(value = "/lecturer/studentproject")
    public String studentProject(){
        return "lecturer/studentproject";

    }
    @RequestMapping(value = "/lecturer/industryproject")
    public String industryProject(){
        return "lecturer/industryproject";

    }




}
