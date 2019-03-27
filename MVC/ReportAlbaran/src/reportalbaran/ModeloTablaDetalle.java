/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reportalbaran;

import java.util.ArrayList;
import javax.swing.table.AbstractTableModel;
import entidades.DetAlbaran;

/**
 *
 * @author sicra
 */
public class ModeloTablaDetalle extends AbstractTableModel{
    
    ArrayList datos = new ArrayList();
    String[] columnas = {
                    "Artículo",
                    "Descripción", 
                    "Cantidad", 
                    "Precio", 
                    "Descuento", 
                    "Importe"
                };
    
    Class[] types = new Class[]{
                    java.lang.Integer.class, 
                    java.lang.String.class, 
                    java.lang.Integer.class,
                    java.lang.Float.class,
                    java.lang.Integer.class,
                    java.lang.Float.class
                };
    
    
    // Constructor
    public ModeloTablaDetalle(ArrayList listaLineas) {
        DetAlbaran detAlbaran = new DetAlbaran();
        
        for (int i = 0; i < listaLineas.size(); i++) {
            Object[] fila = new Object[columnas.length];
            detAlbaran = (DetAlbaran) listaLineas.get(i);
            
            fila[0] = detAlbaran.getArticulo();
            fila[1] = detAlbaran.getDescripcion();
            fila[2] = detAlbaran.getCantidad();
            fila[3] = detAlbaran.getPrecio();
            fila[4] = detAlbaran.getDescuento();
            fila[5] = detAlbaran.getImporte();
            
            datos.add(fila);
        }
        
    }

    /**
    * Devuelve el nombre de la columna
    * @param col Indice de columna
    * @return Nombre de la columna
    */
    @Override
    public String getColumnName(int col) {
        return columnas[col].toString();
    }
    /**
    * Devuelve el numero de filas
    * @return numero de filas
    */
    @Override
    public int getRowCount() {
        return datos.size();
    }
    /**
    * Devuelve el numero de columnas
    * @return numero de columnas
    */
    @Override
    public int getColumnCount() {
        return columnas.length;
    }
    /**
    * Devuelve el valor del objeto en la fila y columna
    * @param row fila a buscar
    * @param col columna a buscar
    * @return valor del objeto
    */
    @Override
    public Object getValueAt(int row, int col) {
        Object[] fila = (Object[]) datos.get(row);
        return fila[col];
    }
    /**
    * Devuelve la clase que corresponde al tipo de columna
    * @param columnIndex columna
    * @return Clase tipo
    24 of 35Swing y JTable
    */
    @Override
    public Class getColumnClass(int columnIndex) {
        return types[columnIndex];
    }
    /**
    * Determina si una fila y columna ha de ser editable
    * @param row fila de la tabla
    * @param col columna de la tabla
    * @return valor booleano indicando si es o no editable
    */
    @Override
    public boolean isCellEditable(int row, int col) {
        return true;
    }
    /**
    * Actualiza un objeto de una fila y columna
    * @param value Objeto a actualizar
    * @param row fila de la tabla
    * @param col columna de la tabla
    */
    @Override
    public void setValueAt(Object value, int row, int col) {
        Object[] fila = (Object[]) datos.get(row);
        fila[col] = value;
        fireTableCellUpdated(row, col);
    }
    /**
    * Añade una fila al modelo
    * @param fila fila a añadir
    */
    public void addRow(Object[] fila) {
    datos.add(fila);
    fireTableDataChanged();
    }
    /**
    * Elimina una fila del modelo
    * @param fila indice de la fila a eliminar
    */
    public void removeRow(int fila) {
        datos.remove(fila);
        fireTableDataChanged();
    }
}
