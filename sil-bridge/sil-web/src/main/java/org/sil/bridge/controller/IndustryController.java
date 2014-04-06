package org.sil.bridge.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndustryController {


    @RequestMapping(value = "/industry/profile")
    public String industryProfilePage(){
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

    @RequestMapping(value = "/industry/add-vacancy")
    public String addNewVacancy(){
        return "industry/add-vacancy";
    }

    @RequestMapping(value = "/industry/vacancies")
    public String listVacancies(){
        return "industry/list-vacancy";
    }

    @RequestMapping(value = "/industry/vacancy-details")
    public String vacancyDetails(){
        return "industry/vacancy-details";
    }

    @RequestMapping(value = "/industry/message")
    public String industryMessagePage(){
        return "industry/message";
    }

    @RequestMapping(value = "/industry/notification")
    public String industryNotificationPage(){
        return "industry/notification";
    }


}
