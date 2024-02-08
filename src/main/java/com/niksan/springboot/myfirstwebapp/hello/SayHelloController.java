package com.niksan.springboot.myfirstwebapp.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SayHelloController {

    //"say-hello" => "Hello! What are you learning today?"

    //say-hello
    // http://localhost:8080/say-hello
    @RequestMapping("say-hello-jsp")
    public String sayHello() {
        return "sayHello";
    }

}
