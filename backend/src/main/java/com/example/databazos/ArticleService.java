package com.example.databazos;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ArticleService {
    private final ArticleReposity articleReposity;

    @Autowired
    public ArticleService(ArticleReposity articleReposity){
        this.articleReposity = articleReposity;
    }

    public void addArticle(Articles article){
        articleReposity.save(article);
    }
}
