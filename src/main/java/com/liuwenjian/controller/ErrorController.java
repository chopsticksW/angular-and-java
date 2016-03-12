package com.liuwenjian.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by halapro on 2016/3/12.
 */
@Controller
@RequestMapping(path="/errorController")
public class ErrorController {

    @RequestMapping(value="404.htm")
    public String page404() {

        return "error/page404";
    }

    @RequestMapping(path="500.htm")
    public String page500() {

        return "error/page500";
    }
}
