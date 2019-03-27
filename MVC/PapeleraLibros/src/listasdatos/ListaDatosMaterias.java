/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package listasdatos;

import DAO.ConectaBBDD;
import DAO.MateriaDAO;
import java.sql.Connection;
import java.util.List;

/**
 *
 * @author David
 */
public class ListaDatosMaterias {
    
    public List todasLasMaterias() throws Exception{
        ConectaBBDD conectar = new ConectaBBDD();
        Connection conn = conectar.abrirConexion();
        List _listaMaterias = new MateriaDAO().consultar(conn);
        conectar.cerrarConexion(conn);
        return _listaMaterias;
    }
}
