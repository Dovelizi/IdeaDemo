package com.shangmao.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AdminControl {

    @RequestMapping("/")
    public String login(){
        return "index";
    }
}
