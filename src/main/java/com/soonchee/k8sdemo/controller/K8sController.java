package com.soonchee.k8sdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("k8s")
public class K8sController {
    @GetMapping("hello-world")
    public String helloWorld(){
        return "Hello, I am from k8s cluster.";
    }
}
