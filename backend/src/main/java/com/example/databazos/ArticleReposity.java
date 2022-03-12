package com.example.databazos;

import com.example.databazos.Articles;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ArticleReposity extends CrudRepository<Articles, Long> {}