package com.chen.delivery.controller;

import io.swagger.annotations.Api;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Api
@RestController("/hello")
public class HelloController {
    @RequestMapping
    public void test(){
        System.out.println("test");
    }
}
