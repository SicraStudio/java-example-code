/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

/**
 *
 * @author David
 */
public class Materia {
    
    private String idMateria;
    private String materia;

    public Materia() {
    }

    public Materia(String idMateria, String materia) {
        this.idMateria = idMateria;
        this.materia = materia;
    }

    /**
     * @return the idMateria
     */
    public String getIdMateria() {
        return idMateria;
    }

    /**
     * @param idMateria the idMateria to set
     */
    public void setIdMateria(String idMateria) {
        this.idMateria = idMateria;
    }

    /**
     * @return the materia
     */
    public String getMateria() {
        return materia;
    }

    /**
     * @param materia the materia to set
     */
    public void setMateria(String materia) {
        this.materia = materia;
    }
    
    
}
