/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reports;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;
import net.sf.jasperreports.engine.JRException;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.JasperReport;
import net.sf.jasperreports.engine.util.JRLoader;
import net.sf.jasperreports.view.JasperViewer;


/**
 *
 * @author David
 */
public class Informe {
    private final Connection conn;
    private final String login = "root"; //usuario
    private final String password = "root"; //contraseÃ±a de usuario
    private final String url = "jdbc:mysql://localhost:3306/DIGest";
    private Integer albaran;


    public Informe() throws SQLException, ClassNotFoundException
    {
            Class.forName("com.mysql.jdbc.Driver"); //se carga el driver
            conn = DriverManager.getConnection(url,login,password);
     }



    public void ejecutarInforme(Integer albaran, String SO)
    {
        String path = "";
        if (SO.equals("Windows")) {
            path = "\\src\\reports\\reportAlbaran.jasper";
        } else {
            path = "//src//reports//reportAlbaran.jasper";
        }

        try
        {
           String master = System.getProperty("user.dir") + path;
           if (master == null)
            {
                System.out.println("No encuentro el archivo del informe maestro.");
                System.exit(2);
            }

            JasperReport masterReport = null;
            try
            {
               masterReport = (JasperReport) JRLoader.loadObjectFromFile(master);
            }
            catch (JRException e)
            {
                System.out.println("Error cargando el informe maestro: " + e.getMessage());
                System.exit(3);
            }

            //parÃ¡metro, agregar mÃ¡s parÃ¡metros poner mas parametro.put
            Map parametro = new HashMap();
            parametro.put("NUM_ALBARAN", albaran);

            //Informe diseÃ±ado y compilado con iReport
            JasperPrint jasperPrint = JasperFillManager.fillReport(masterReport,parametro,conn);

            //Se lanza el Viewer de Jasper, no termina aplicaciÃ³n al salir
            JasperViewer jviewer = new JasperViewer(jasperPrint,false);

            jviewer.setTitle("Detalle Albaran número " + albaran);
            jviewer.setVisible(true);
        }

        catch (Exception j)
        {
            System.out.println("Mensaje de Error:"+j.getMessage());
        }

    }

    public void cerrar()
    {
                try
                {
                    conn.close();
                }
                catch (SQLException ex)
                {
                    ex.printStackTrace();
                }
    }
}
