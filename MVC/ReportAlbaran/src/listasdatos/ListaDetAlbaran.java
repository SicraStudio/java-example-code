/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package listasdatos;

import dao.DetAlbaranDAO;
import dao.ConectaBBDD;
import java.sql.Connection;
import java.util.ArrayList;

/**
 *
 * @author sicra
 */
public class ListaDetAlbaran {
    
    public ArrayList todasLasLineasPorAlbId(int idalbaran) throws Exception {
    
        ConectaBBDD conectar = new ConectaBBDD();
        Connection conn = conectar.abrirConexion();
        ArrayList _listaDetAlbaran = new DetAlbaranDAO().consultar(conn, idalbaran);
        conectar.cerrarConexion(conn);
        return _listaDetAlbaran;
    }
}
