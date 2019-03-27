/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import entidades.Eliminado;
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
public class EliminadoDAO {
    
    public List consultar(Connection conn) throws SQLException {
        // QUERY
        String sql = "SELECT * FROM ELIMINADOS";
        Eliminado libroEliminado;
        List<Eliminado> listaEliminados = new ArrayList<>();
        try {
            Statement stm = conn.createStatement();
            ResultSet rs = stm.executeQuery(sql);

            while (rs.next()) {
                libroEliminado = new Eliminado(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6)
                );
                listaEliminados.add(libroEliminado);
            }
            rs.close();
            stm.close();
        } catch (SQLException ex) {
            System.out.println("ERROR EN LA CONSULTA");
        }
        return listaEliminados;
    }
    
    public int insertar(Connection conn, Eliminado el) throws SQLException {
        String ISBN = el.getISBN();
        String titulo = el.getTitulo();
        String idMateria = el.getIdMateria();
        String descripcion = el.getDescripcion();
        String portada = el.getPortada();
        String fechaHora = el.getFechaHora();
        String sql = "INSERT INTO ELIMINADOS VALUES ('" + ISBN + "','" + titulo + "','" + idMateria + "','" + descripcion + "','" + portada +"','" + fechaHora + "')";
        System.out.println(sql);
        
        Statement stmt = conn.createStatement();
        return stmt.executeUpdate(sql);
    }
    
    public int borrar(Connection conn, String ISBN) throws SQLException {
        String sql = "DELETE FROM ELIMINADOS WHERE ISBN = '" + ISBN + "'";
        Statement  stmt = conn.createStatement();
        return stmt.executeUpdate(sql);
    }
}
