/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hibexampleb;

import java.io.Serializable;

/**
 *
 * @author sicra
 */
public class Ciclo implements Serializable{
    private int idCiclo;
    private String nombre;
    private int horas;
    
    public Ciclo() { }

    public Ciclo(int idCiclo, String nombre, int horas) {
        this.idCiclo = idCiclo;
        this.nombre = nombre;
        this.horas = horas;
    }

    /**
     * @return the idCiclo
     */
    public int getIdCiclo() {
        return idCiclo;
    }

    /**
     * @param idCiclo the idCiclo to set
     */
    public void setIdCiclo(int idCiclo) {
        this.idCiclo = idCiclo;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the horas
     */
    public int getHoras() {
        return horas;
    }

    /**
     * @param horas the horas to set
     */
    public void setHoras(int horas) {
        this.horas = horas;
    }
    
    
}
