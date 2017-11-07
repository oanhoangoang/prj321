package com.model;




import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Properties;


public class DBContext {
    
    /*USE BELOW METHOD FOR YOUR DATABASE CONNECTION FOR BOTH SINGLE AND MULTILPE SQL SERVER INSTANCE(s)*/
    /*DO NOT EDIT THE BELOW METHOD, YOU MUST USE ONLY THIS ONE FOR YOUR DATABASE CONNECTION*/
     public Connection getConnection()throws Exception {
//        Properties connectionProps = new Properties(); 
//        InputStream fis = this.getClass().getClassLoader().getResourceAsStream("../connection-properties.xml");
//        connectionProps.loadFromXML(fis);
//        String serverName = connectionProps.getProperty("server_name");
//        String driver = connectionProps.getProperty("driver");System.out.println(driver);
//        String dbName = connectionProps.getProperty("database_name");
//        String userID = connectionProps.getProperty("user_name");
//        String password = connectionProps.getProperty("password");
//        String portNumber = connectionProps.getProperty("port_number");
String driver = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
        String url = "jdbc:sqlserver://"+serverName+":"+portNumber +";databaseName="+dbName;
        Class.forName(driver);
        return DriverManager.getConnection(url, userID, password);
    }
    
    /*Insert your other code right after this comment*/
   
    /*Change/update information of your database connection, DO NOT change name of instance variables in this class*/
    private final String serverName = "localhost";
    private final String dbName = "shopper";
    private final String portNumber = "1433";
    private final String userID = "sa";
    private final String password = "sa";
}