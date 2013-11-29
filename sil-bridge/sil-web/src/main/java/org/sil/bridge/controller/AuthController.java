package org.sil.bridge.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AuthController {

    @RequestMapping(value = "sign-up")
    public String getSignUpPage(){
        return "sign-up";
    }
}
