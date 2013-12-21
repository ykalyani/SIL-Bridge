package org.sil.bridge.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping(value = "/login")
    public String homePage(){
        return "login";
    }

    @RequestMapping(value = "/dash-board")
    public String dashBoardPage(){
        return "dash-board";
    }








}
