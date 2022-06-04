package tech.rpish.springbootdockerdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class testController {
    @GetMapping("/")
    public String welcome() {
        return "HelloWorld!";
    }

}
