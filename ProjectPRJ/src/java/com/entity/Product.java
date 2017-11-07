/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.entity;

import java.util.Date;

/**
 *
 * @author Nuoi
 */
public class Product {
    int id;
    String name;
    int category;
    String description;
    double price;
    int stock;
    int solveNumber;
    String manufacture;
    String imageName;
    Date createdDate;

    public Product() {
    }

    public Product(int id, String name, int category, String description, double price, int stock, int solveNumber, String manufactureID, String imageName) {
        this.id = id;
        this.name = name;
        this.category = category;
        this.description = description;
        this.price = price;
        this.stock = stock;
        this.solveNumber = solveNumber;
        this.manufacture = manufactureID;
        this.imageName = imageName;
    }

    public Product(int id, String name, int category, String description, double price, int stock, int solveNumber, String manufactureID, String imageName,  Date createdDate) {
        this.id = id;
        this.name = name;
        this.category = category;
        this.description = description;
        this.price = price;
        this.stock = stock;
        this.solveNumber = solveNumber;
        this.manufacture= manufactureID;
        this.imageName = imageName;
        this.createdDate = createdDate;
    }

    public Date getCreatedDate() {
        return createdDate;
    }

    public void setCreatedDate(Date createdDate) {
        this.createdDate = createdDate;
    }
    

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getCategory() {
        return category;
    }

    public void setCategory(int category) {
        this.category = category;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    public int getSolveNumber() {
        return solveNumber;
    }

    public void setSolveNumber(int solveNumber) {
        this.solveNumber = solveNumber;
    }

    public String getManufacture() {
        return manufacture;
    }

    public void setManufacture(String manufactureID) {
        this.manufacture = manufactureID;
    }

    public String getImageName() {
        return imageName;
    }

    public void setImageName(String imageName) {
        this.imageName = imageName;
    }

}
