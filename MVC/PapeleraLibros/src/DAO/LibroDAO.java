/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import entidades.Libro;
import java.util.List;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author David
 */
public class LibroDAO {
    
    public List consultar(Connection conn) throws SQLException {
        // QUERY
        String sql = "SELECT * FROM LIBROS";
        // Instanciamos un libro para setear sus atributos con los datos de la 
        // consulta y añadirlo  luego a la lista
        Libro libro;
        List<Libro> listaLibros = new ArrayList<>();
        // Realizamos la consulta y llenamos la lista de libros
        try {
            Statement stm = conn.createStatement();
            ResultSet rs = stm.executeQuery(sql);
            // Mientras haya siguiente en el rs creamos un libro y se lo añadimos
            // a la lista
            while (rs.next()) {
                libro = new Libro(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5)
                );
                listaLibros.add(libro);
            }
            rs.close();
            stm.close();
        } catch (SQLException ex) {
            System.out.println("ERROR EN LA CONSULTA");
        }
        return listaLibros;
    }
    
    public int insertar(Connection conn, Libro l) throws SQLException {
        String ISBN = l.getISBN();
        String titulo = l.getTitulo();
        String idMateria = l.getIdMateria();
        String descripcion = l.getDescripcion();
        String portada = l.getPortada();
        String sql = "INSERT INTO LIBROS VALUES ('" + ISBN + "','" + titulo + "','" + idMateria + "','" + descripcion + "','" + portada +"')";
        System.out.println(sql);
        
        Statement stmt = conn.createStatement();
        return stmt.executeUpdate(sql);
    }
    
    public int borrar(Connection conn, Libro l) throws SQLException {
        String sql = "DELETE FROM LIBROS WHERE ISBN = '" + l.getISBN() + "'";
        Statement  stmt = conn.createStatement();
        return stmt.executeUpdate(sql);
    }
}
