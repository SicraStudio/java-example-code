/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package listasdatos;

import dao.CabAlbaranDAO;
import dao.ConectaBBDD;
import java.sql.Connection;
import java.util.ArrayList;

/**
 *
 * @author sicra
 */
public class ListaCabAlbaran {
    
    public ArrayList todasLasCabeceras() throws Exception {
        ConectaBBDD conectar = new ConectaBBDD();
        Connection conn = conectar.abrirConexion();
        ArrayList _listaCabAlbaran = new CabAlbaranDAO().consultar(conn);
        conectar.cerrarConexion(conn);
        return _listaCabAlbaran;
    }
    
}
