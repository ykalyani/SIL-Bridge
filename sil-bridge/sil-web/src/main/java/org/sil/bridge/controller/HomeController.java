package org.sil.bridge.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping(value = "/index")
    public String indexPage(){
        return "index";
    }

    @RequestMapping(value = "/")
    public String indexPage2(){
        return "index";
    }

    @RequestMapping(value = "/login")
    public String loginPage(){
        return "login";
    }

    @RequestMapping(value = "/dash-board")
    public String dashBoardPage(){
        return "dash-board";
    }

    @RequestMapping(value = "/choose-member")
    public String chooseMemberPage(){
        return "choose-member";
    }







}
