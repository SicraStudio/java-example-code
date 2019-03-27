/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package papeleralibros;

import entidades.Eliminado;
import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;

/**
 *
 * @author David
 */
public class ModeloTablaEliminados extends AbstractTableModel {
    
    ArrayList<Object> datos = new ArrayList<>();
    String[] columnas = {
        "Fecha/Hora",
        "Título",
        "ISBN",
        "Descripción",
        "Materia",
        "Portada"
    };
    
    Class[] types = new Class[]{
            java.lang.String.class,
            java.lang.String.class,
            java.lang.String.class,
            java.lang.String.class,
            java.lang.String.class,
            java.lang.String.class
            };
    
    public ModeloTablaEliminados(List listaEliminados) {
        Eliminado e = new Eliminado();
        
        for (int i = 0; i < listaEliminados.size(); i++) {
            Object[] fila = new Object[columnas.length];
            e = (Eliminado) listaEliminados.get(i);
            
            fila[0] = e.getFechaHora();
            fila[1] = e.getTitulo();
            fila[2] = e.getISBN();
            fila[3] = e.getDescripcion();
            fila[4] = e.getIdMateria();
            fila[5] = e.getPortada();
            
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
