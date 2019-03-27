/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import entidades.DetAlbaran;
import java.sql.*;
import java.util.ArrayList;

/**
 *
 * @author sicra
 */
public class DetAlbaranDAO {
    
    public ArrayList consultar(Connection conn, int idalbaran) throws SQLException {
        // consulta
        String query = "select d.articulo, a.descripcion, d.cantidad, d.precio, d.descuento "
                    + "from detalbaran d, articulos a "
                    + "where d.articulo = a.idarticulo and d.idalbaran = " + idalbaran;
        
        DetAlbaran _detAlbaran;
        ArrayList<DetAlbaran> listaLineas = new ArrayList<>();
        // Consultamos y cargamos
        try {
            Statement stmt = conn.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            int i = 1;
            while (rs.next()) {
                _detAlbaran = new DetAlbaran(
                                        rs.getInt(1),
                                        rs.getString(2), 
                                        rs.getInt(3), 
                                        rs.getFloat(4), 
                                        rs.getInt(5)                                        
                                );
                double porcDesc = (double)_detAlbaran.getDescuento() / 100;
                double descLinea = (double)_detAlbaran.getCantidad() * _detAlbaran.getPrecio() * porcDesc;
                double importe = _detAlbaran.getCantidad() * _detAlbaran.getPrecio() - descLinea;
                _detAlbaran.setImporte(importe);
                System.out.println("Linea " + i +":");
                System.out.println("Articulo: " + _detAlbaran.getArticulo());
                System.out.println("Desc: " + _detAlbaran.getDescripcion());
                System.out.println("Cantidad: " + _detAlbaran.getCantidad());
                System.out.println("Precio: " + _detAlbaran.getPrecio());
                System.out.println("Descuento: " + _detAlbaran.getDescuento());
                System.out.println("Importe: " + _detAlbaran.getImporte());
                System.out.println(porcDesc + " " + descLinea + " " + importe);
                listaLineas.add(_detAlbaran);
                i++;
            }
            
        } catch (SQLException ex) {
            System.out.println("Error en la consulta");
            System.out.println(ex.getErrorCode());
            System.out.println(ex.getMessage());
        }
        return listaLineas;
    }
}
