/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

/**
 *
 * @author sicra
 */
public class DetAlbaran {
    private int articulo;
    private String descripcion;
    private int cantidad;
    private float precio;
    private int descuento;
    private double importe;
    
    public DetAlbaran() { }

    public DetAlbaran(int articulo, String descripcion, int cantidad, float precio, int descuento) {
        this.articulo = articulo;
        this.descripcion = descripcion;
        this.cantidad = cantidad;
        this.precio = precio;
        this.descuento = descuento;
        this.importe = 0;
    }

    /**
     * @return the articulo
     */
    public int getArticulo() {
        return articulo;
    }

    /**
     * @param articulo the articulo to set
     */
    public void setArticulo(int articulo) {
        this.articulo = articulo;
    }

    /**
     * @return the descripcion
     */
    public String getDescripcion() {
        return descripcion;
    }

    /**
     * @param descripcion the descripcion to set
     */
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    /**
     * @return the cantidad
     */
    public int getCantidad() {
        return cantidad;
    }

    /**
     * @param cantidad the cantidad to set
     */
    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    /**
     * @return the precio
     */
    public float getPrecio() {
        return precio;
    }

    /**
     * @param precio the precio to set
     */
    public void setPrecio(float precio) {
        this.precio = precio;
    }

    /**
     * @return the descuento
     */
    public int getDescuento() {
        return descuento;
    }

    /**
     * @param descuento the descuento to set
     */
    public void setDescuento(int descuento) {
        this.descuento = descuento;
    }

    /**
     * @return the importe
     */
    public double getImporte() {
        return importe;
    }

    /**
     * @param importe the importe to set
     */
    public void setImporte(double importe) {
        this.importe = importe;
    }
    
    
    
}
