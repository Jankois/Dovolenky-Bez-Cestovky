package com.example.databazos;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")

public class ArticleControler {

    @Autowired
    private ArticleReposity articleReposity;

    @CrossOrigin(origins = "http://localhost:3000")
    @RequestMapping("/articles")
    public Iterable<Articles> getAllArticles(){return articleReposity.findAll();}

    @CrossOrigin(origins = "http://localhost:3000")
    @GetMapping ("/login")
    public Boolean loginProcedure(@RequestParam String username, @RequestParam String password){
        if (username.equals("jozko") && password.equals("ferko")){
            return true;
        }
        return false;
    }



}
