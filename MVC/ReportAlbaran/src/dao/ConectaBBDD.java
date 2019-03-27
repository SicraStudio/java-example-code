/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author sicra
 */
public class ConectaBBDD {
    public Connection abrirConexion() throws Exception {
        Connection conn;
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/DIGest","root", "root");
        System.out.println("Conexión establecida.");
        return conn;
    }
    
    public void cerrarConexion(Connection conn) throws Exception{
        if (conn != null) {
            conn.close();
        }
    }
}
