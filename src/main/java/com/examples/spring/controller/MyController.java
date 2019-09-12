package com.examples.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.Map;

@Controller
public class MyController {

    @RequestMapping("/")
    public String welcome(Map<String, Object> model) {
        return "welcome";
    }

}
