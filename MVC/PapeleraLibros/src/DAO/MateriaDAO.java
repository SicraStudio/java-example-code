/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import entidades.Materia;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author David
 */
public class MateriaDAO {
    
    public List consultar(Connection conn) throws SQLException {
        String sql = "SELECT IDMATERIA, MATERIA FROM MATERIAS";
        Materia materia;
        List<Materia> listaMaterias = new ArrayList<>();
        try {
            Statement stm = conn.createStatement();
            ResultSet rs = stm.executeQuery(sql);
            while (rs.next()) {
                materia = new Materia(rs.getString(1), rs.getString(2));
                listaMaterias.add(materia);
                
                System.out.println(materia.getIdMateria() + " " + materia.getMateria());
            }
            rs.close();
            stm.close();
        } catch (SQLException ex) {
            System.out.println("ERROR EN LA CONSULTA DE MATERIAS");
        }
        return listaMaterias;
    }
    
}
