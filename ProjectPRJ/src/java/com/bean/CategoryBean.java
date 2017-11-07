/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bean;

import com.entity.Category;
import com.entity.Product;
import com.model.DBContext;
import java.sql.Connection;
import java.sql.Date;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Nuoi
 */
public class CategoryBean {

    public CategoryBean() {

    }

    public List<Category> getSuperCategory() throws Exception {
        List<Category> r = new ArrayList<>();
        String query = "select * from CategoryTBL where categoryId= SuperCategoryID";
        Connection conn = new DBContext().getConnection();

        ResultSet rs = conn.prepareStatement(query).executeQuery();
        while (rs.next()) {
            int id = rs.getInt("SuperCategoryID");
            int subid = rs.getInt("CategoryID");
            String name = rs.getNString("CategoryName");
            r.add(new Category(subid, name, id));
        }
        rs.close();
        conn.close();
        return r;
    }

    public List<Category> getSubCategorys(int superID) throws Exception {
        List<Category> r = new ArrayList<>();
        String query = "select * from CategoryTBL where superCategoryID ="+superID +"and CategoryID!="+superID;
        Connection conn = new DBContext().getConnection();

        ResultSet rs = conn.prepareStatement(query).executeQuery();
        while (rs.next()) {
            int id = rs.getInt("SuperCategoryID");
            int subid = rs.getInt("CategoryID");
            String name = rs.getNString("CategoryName");
            r.add(new Category(subid, name, id));
        }
        rs.close();
        conn.close();
        return r;
    }
}
