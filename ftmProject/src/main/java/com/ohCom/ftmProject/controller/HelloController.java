package com.ohCom.ftmProject.controller;

import com.ohCom.ftmProject.config.auth.SessionUser;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

@Controller
public class HelloController {

    @Autowired
    private HttpSession httpSession;

    @GetMapping("/")
    public String helloLogin(Model model) {

        SessionUser user = (SessionUser)httpSession.getAttribute("user");

        if(user != null) {
            model.addAttribute("userName", user.getName());

            System.out.println(user.getName());
            System.out.println(user.getEmail());
            System.out.println(user.getPicture());

            return "main/index";
        }else {
            return "login";
        }

    }

    @GetMapping("/main")
    public String helloMainPage() {

        return "main/index";
    }

}
