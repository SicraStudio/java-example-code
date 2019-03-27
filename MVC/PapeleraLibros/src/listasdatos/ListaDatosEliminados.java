/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package listasdatos;

import DAO.ConectaBBDD;
import DAO.EliminadoDAO;
import java.sql.Connection;
import java.util.List;

/**
 *
 * @author David
 */
public class ListaDatosEliminados {
    
    public List todosLosEliminados() throws Exception {
        ConectaBBDD conectar = new ConectaBBDD();
        Connection conn = conectar.abrirConexion();
        List _listaEliminados = new EliminadoDAO().consultar(conn);
        conectar.cerrarConexion(conn);
        return _listaEliminados;
    }
    
}
