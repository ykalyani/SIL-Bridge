package org.sil.bridge.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndustryController {


    @RequestMapping(value = "/industry/profile")
    public String dashBoardPage(){
        return "/industry/profile";
    }
    @RequestMapping(value = "/industry/home")
    public String IndustryHomePage(){
        return "industry/home";
    }
    @RequestMapping(value = "/industry/register")
    public String industryRegisterPage(){
        return "industry/register";

    }

    @RequestMapping(value = "/industry/notification")
    public String IndustryNotificationPage(){
        return "industry/notification";
    }

    @RequestMapping(value = "/industry/vacancy")
    public String VacancyApply(){
        return "industry/vacancy";
    }


    @RequestMapping(value = "/industry/message")
    public String industryMessagePage(){
        return "student/message";
    }


    @RequestMapping(value = "/industry/notification")
    public String industryNotificationPage(){
        return "student/notification";
    }


}
