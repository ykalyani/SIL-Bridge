package org.sil.bridge.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

@Controller
public class AuthController {

    @RequestMapping(value = "sign-up")
    public String getSignUpPage(){
        return "sign-up";
    }

    @RequestMapping(value = "/sign-in", method = RequestMethod.POST)
    public String getSignUpPage(ModelMap modelMap, HttpServletRequest request){

        String userName = request.getParameter("username");
        if(userName.startsWith("s")) return "redirect:student/home";
        else if (userName.startsWith("l")) return  "redirect:lecturer/home";
        else if (userName.startsWith("i")) return "redirect:industry/home";
        else return  "#";

    }
}
