/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.*;

/**
 *
 * @author David
 */
public class ConectaBBDD {
    
    public Connection abrirConexion() throws Exception {
        Connection conn;
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        conn = DriverManager.getConnection("jdbc:odbc:apapelera");
        return conn;
    }
    
    public void cerrarConexion(Connection conn) throws Exception{
        if (conn != null) {
            conn.close();
        }
    }
}
