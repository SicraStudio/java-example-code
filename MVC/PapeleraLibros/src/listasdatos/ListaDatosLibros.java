/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package listasdatos;

import DAO.ConectaBBDD;
import DAO.LibroDAO;
import java.sql.Connection;
import java.util.List;

/**
 *
 * @author David
 */
public class ListaDatosLibros {
    
    public List todosLosLibros() throws Exception {
        ConectaBBDD conectar = new ConectaBBDD();
        Connection conn = conectar.abrirConexion();
        List _listaLibros = new LibroDAO().consultar(conn);
        conectar.cerrarConexion(conn);
        return _listaLibros;
    }
    
}
