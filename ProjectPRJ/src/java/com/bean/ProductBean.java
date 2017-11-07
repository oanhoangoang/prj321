/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bean;

import com.entity.Product;
import com.model.DBContext;
import java.io.Serializable;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.Date;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import javax.mail.Address;

/**
 *
 * @author Nuoi
 */
public class ProductBean implements Serializable {

    int category;
    int page;
    int superCategory;

    public ProductBean() {
        page = 0;
        category = 0;
    }

    public ProductBean(int category, int page) {
        this.category = category;
        this.page = page;
    }

    public int getCategory() {
        return category;
    }

    public void setCategory(int category) {
        this.category = category;
    }

    public int getPage() {
        return page;
    }

    public void setPage(int page) {
        this.page = page;
    }

    public void setSuperCategory(int superCategory) {
        this.superCategory = superCategory;
    }

    public int getSuperCategory() {
        return superCategory;
    }

    public List<Product> getPro() throws Exception {
        if (page == 0) {
            page = 1;
        }

        List<Product> r = new ArrayList<>();
        Connection conn = new DBContext().getConnection();
        CallableStatement cs;
        String query;
        if (category == 0) {
            query = "{call listProduct(?,?,?)}";
            cs = conn.prepareCall(query);
            cs.setInt(1, superCategory);
            cs.setInt(2, page);
            cs.setInt(3, 6);
        } else {
            query = "{call listiiProduct(?,?,?)}";
            cs = conn.prepareCall(query);
            cs.setInt(1, category);
            cs.setInt(2, page);
            cs.setInt(3, 6);
        }
        ResultSet rs = cs.executeQuery();
        while (rs.next()) {
            int id = rs.getInt("ProductId");
            String name = rs.getNString("ProductName");
            int category = rs.getInt("CategoryID");
            String description = rs.getString("Description");
            double price = rs.getDouble("Price");
            int stock = rs.getInt("stock");
            int solveNumber = rs.getInt("solveNumber");
            String manufacture = rs.getString("Manufacture");
            Date date = rs.getDate("addedDate");
            String imageName = rs.getNString("imageName");
            r.add(new Product(id, name, category, description, price, stock, solveNumber, manufacture, imageName, date));
        }
        rs.close();
        conn.close();
        return r;
    }

    public List<Product> getProducts() throws Exception {
        List<Product> r = new ArrayList<>();
        String query = "select * from ProductTBL";
        Connection conn = new DBContext().getConnection();

        ResultSet rs = conn.prepareStatement(query).executeQuery();
        while (rs.next()) {
            int id = rs.getInt("ProductId");
            String name = rs.getNString("ProductName");
            int category = rs.getInt("CategoryID");
            String description = rs.getString("Description");
            double price = rs.getDouble("Price");
            int stock = rs.getInt("stock");
            int solveNumber = rs.getInt("solveNumber");
            String manufacture = rs.getString("Manufacture");
            Date date = rs.getDate("addedDate");
            String imageName = rs.getNString("imageName");
            r.add(new Product(id, name, category, description, price, stock, solveNumber, manufacture, imageName, date));
        }
        rs.close();
        conn.close();
        return r;
    }

    public List<Product> getNewestProducts() throws Exception {
        List<Product> r = new ArrayList<>();
        String query = "select * from ProductTBL order by addedDate desc";
        Connection conn = new DBContext().getConnection();

        ResultSet rs = conn.prepareStatement(query).executeQuery();
        while (rs.next()) {
            int id = rs.getInt("ProductId");
            String name = rs.getNString("ProductName");
            int category = rs.getInt("CategoryID");
            String description = rs.getString("Description");
            double price = rs.getDouble("Price");
            int stock = rs.getInt("stock");
            int solveNumber = rs.getInt("solveNumber");
            String manufacture = rs.getString("Manufacture");
            Date date = rs.getDate("addedDate");
            String imageName = rs.getNString("imageName");
            r.add(new Product(id, name, category, description, price, stock, solveNumber, manufacture, imageName, date));
        }
        rs.close();
        conn.close();
        return r;
    }
}
