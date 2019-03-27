/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reportalbaran;

import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author sicra
 */
public class DArcisAlbaranQ5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            // TODO code application logic here
            VentAlbaran vent = new VentAlbaran();
            vent.setVisible(true);
        } catch (SQLException ex) {
            Logger.getLogger(DArcisAlbaranQ5.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DArcisAlbaranQ5.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
}
