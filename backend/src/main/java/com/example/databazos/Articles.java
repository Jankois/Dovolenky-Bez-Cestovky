package com.example.databazos;

import javax.persistence.*;

@Entity
@Table(name = "clanky")
public class Articles {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public long id;
    public String title;
    public String date;
    @Column(name = "imageUrl", length = 65535, columnDefinition = "TEXT")
    public String imageUrl;
    @Column(name = "description", length = 65535, columnDefinition = "TEXT")
    public String descrpition;
    public int price;


}
