package me.hyunsoo.dockerapp;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
public class SampleController {

    @GetMapping("/")
    public Map<String, String> sample(){
        Map<String,String> tmp =  new HashMap<>();
        tmp.put("HELLO","WORLD");
        return tmp;
    }
}
