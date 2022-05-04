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
    public String imageUrl;
    public String descrpition;
    public int price;


}
