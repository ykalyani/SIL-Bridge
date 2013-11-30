package org.sil.bridge.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LecturerController {

    @RequestMapping(value = "/student/profile")
    public String dashBoardPage(){
        return "/student/profile";
    }
}
