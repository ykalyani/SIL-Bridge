package org.sil.bridge.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {

    @RequestMapping(value = "/student/profile")
    public String dashBoardPage(){
        return "student/profile";
    }

    @RequestMapping(value = "/student/home")
    public String studentHomePage(){
        return "student/home";
    }

    @RequestMapping(value = "/student/register")
    public String studentRegisterPage(){
            return "student/register";
    }

    @RequestMapping(value = "/student/project")
    public String studentProjectPage(){
        return "student/project";
    }

    @RequestMapping(value = "/student/industry")
    public String studentIndustryPage(){
        return "student/industry-view";
    }

    @RequestMapping(value = "/student/events")
    public String studentEventPage(){
        return "student/events";
    }

    @RequestMapping(value = "/student/faq")
    public String studentFAQPage(){
        return "student/faq";
    }

    @RequestMapping(value = "/student/reports")
    public String studentReportPage(){
        return "student/reports";
    }

     @RequestMapping(value = "/student/message")
    public String studentMessagePage(){
        return "student/message";
     }
    @RequestMapping(value = "/student/project-details")
    public String projectDetails(){
             return "student/project-details";
    }

    @RequestMapping(value = "/student/notification")
    public String StudentNotificationPage(){
        return "student/notification";
    }

    @RequestMapping(value = "/student/apply")
    public String studentInternshipApply(){
        return "student/apply-internship";
    }

    @RequestMapping(value = "/student/vacancy-details")
    public String getVacanciesDetailsPage(){
        return "student/vacancy-details";
    }

    @RequestMapping(value = "/student/list-vacancies")
    public String getListOfVacanciesPage(){
        return "student/list-vacancies";
    }

}
