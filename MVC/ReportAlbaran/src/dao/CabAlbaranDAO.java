/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.ArrayList;
import entidades.CabAlbaran;
import java.sql.*;

/**
 *
 * @author sicra
 */
public class CabAlbaranDAO {
    
    public ArrayList consultar(Connection conn) throws SQLException {
        // Consulta para la obtención de los datos de la cabecera del formulario
        String query = "select a.idalbaran, a.fecha, a.cliente, a.dtocomercial, a.empleado, c.nombre, e.nombre "
                + "from cabalbaran a "
                + "inner join clientes c on c.idcliente = a.cliente "
                + "inner join empleados e on e.idempleado = a.empleado "
                + "order by a.idalbaran";
        
        CabAlbaran _cabAlbaran;
        ArrayList<CabAlbaran> listaCabAlbarans = new ArrayList<>();
        // consultamos a la bbdd y cargamos datos en la lista
        try {
            Statement stmt = conn.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            
            while (rs.next()) {
                _cabAlbaran = new CabAlbaran(
                                        rs.getInt(1),
                                        rs.getDate(2), 
                                        rs.getInt(3), 
                                        rs.getInt(4), 
                                        rs.getInt(5), 
                                        rs.getString(6),
                                        rs.getString(7)
                                );
                listaCabAlbarans.add(_cabAlbaran);
            }
        } catch (SQLException ex) {
            System.out.println("Error en la consulta");
            System.out.println(ex.getErrorCode());
            System.out.println(ex.getMessage());
        }
        return listaCabAlbarans;
    }
    
}
