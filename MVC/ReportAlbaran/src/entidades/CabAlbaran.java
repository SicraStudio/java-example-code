/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

import java.util.Date;

/**
 *
 * @author sicra
 */
public class CabAlbaran {
    private int idAlbaran;
    private Date fecha;
    private int cliente_id;
    private int dtoComercial;
    private int empleado_id;
    private String cliente_nom;
    private String empleado_nom;
    
    public CabAlbaran() { }

    public CabAlbaran(int idAlbaran, Date fecha, int cliente_id, int dtoComercial, int empleado_id, String cliente_nom, String empleado_nom) {
        this.idAlbaran = idAlbaran;
        this.fecha = fecha;
        this.cliente_id = cliente_id;
        this.dtoComercial = dtoComercial;
        this.empleado_id = empleado_id;
        this.cliente_nom = cliente_nom;
        this.empleado_nom = empleado_nom;
    }

    /**
     * @return the idAlbaran
     */
    public int getIdAlbaran() {
        return idAlbaran;
    }

    /**
     * @param idAlbaran the idAlbaran to set
     */
    public void setIdAlbaran(int idAlbaran) {
        this.idAlbaran = idAlbaran;
    }

    /**
     * @return the fecha
     */
    public Date getFecha() {
        return fecha;
    }

    /**
     * @param fecha the fecha to set
     */
    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    /**
     * @return the cliente_id
     */
    public int getCliente_id() {
        return cliente_id;
    }

    /**
     * @param cliente_id the cliente_id to set
     */
    public void setCliente_id(int cliente_id) {
        this.cliente_id = cliente_id;
    }

    /**
     * @return the dtoComercial
     */
    public int getDtoComercial() {
        return dtoComercial;
    }

    /**
     * @param dtoComercial the dtoComercial to set
     */
    public void setDtoComercial(int dtoComercial) {
        this.dtoComercial = dtoComercial;
    }

    /**
     * @return the empleado_id
     */
    public int getEmpleado_id() {
        return empleado_id;
    }

    /**
     * @param empleado_id the empleado_id to set
     */
    public void setEmpleado_id(int empleado_id) {
        this.empleado_id = empleado_id;
    }

    /**
     * @return the cliente_nom
     */
    public String getCliente_nom() {
        return cliente_nom;
    }

    /**
     * @param cliente_nom the cliente_nom to set
     */
    public void setCliente_nom(String cliente_nom) {
        this.cliente_nom = cliente_nom;
    }

    /**
     * @return the empleado_nom
     */
    public String getEmpleado_nom() {
        return empleado_nom;
    }

    /**
     * @param empleado_nom the empleado_nom to set
     */
    public void setEmpleado_nom(String empleado_nom) {
        this.empleado_nom = empleado_nom;
    }
    
    
}
