/*
 * Case que representa la entidad ELIMINADOS de la BBDD
 * Se le añade el campo FECHA/HORA en el que pasaron de Libros a Eliminados
 */
package entidades;

/**
 *
 * @author David
 */
public class Eliminado {
    
    private String ISBN;
    private String titulo;
    private String idMateria;
    private String descripcion;
    private String portada;
    private String fechaHora;

    public Eliminado() {
    }

    public Eliminado(String ISBN, String titulo, String idMateria, String descripcion, String portada, String fechaHora) {
        this.ISBN = ISBN;
        this.titulo = titulo;
        this.idMateria = idMateria;
        this.descripcion = descripcion;
        this.portada = portada;
        this.fechaHora = fechaHora;
    }

    

    /**
     * @return the fechHora
     */
    public String getFechaHora() {
        return fechaHora;
    }

    /**
     * @param fechHora the fechHora to set
     */
    public void setFechaHora(String fechHora) {
        this.fechaHora = fechHora;
    }

    /**
     * @return the ISBN
     */
    public String getISBN() {
        return ISBN;
    }

    /**
     * @param ISBN the ISBN to set
     */
    public void setISBN(String ISBN) {
        this.ISBN = ISBN;
    }

    /**
     * @return the titulo
     */
    public String getTitulo() {
        return titulo;
    }

    /**
     * @param titulo the titulo to set
     */
    public void setTitulo(String titulo) {
        this.titulo = titulo;
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
     * @return the portada
     */
    public String getPortada() {
        return portada;
    }

    /**
     * @param portada the portada to set
     */
    public void setPortada(String portada) {
        this.portada = portada;
    }
    
    
}
