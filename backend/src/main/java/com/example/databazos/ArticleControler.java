package com.example.databazos;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")

public class ArticleControler {

    @Autowired
    private ArticleReposity articleReposity;

    @CrossOrigin(origins = "http://localhost:3000")
    @RequestMapping("/articles")
    public Iterable<Articles> getAllArticles(){return articleReposity.findAll();}

}
