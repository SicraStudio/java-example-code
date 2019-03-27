/*
 * Version con la última versión de Hibernate y con archivos de configuración
 */
package hibexamplec;

import java.util.List;
import org.hibernate.NonUniqueResultException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

/**
 *
 * @author sicra
 */
public class HQLejemplo3Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        SessionFactory sessionFactory;
        Configuration configuration = new Configuration();
        configuration.configure();
        
        ServiceRegistry serviceRegistry = new ServiceRegistryBuilder()
                .applySettings(
                        configuration.getProperties()
                )
                .buildServiceRegistry();
        
        sessionFactory = configuration.buildSessionFactory(serviceRegistry);
        
        // Abrimos la sesion
        Session session = sessionFactory.openSession();
        
        String nombre = "CELIA";
        String ape1 = "CANO";
        String ape2 = "ESCUDER";
        
        System.out.println();
        System.out.println("PARAMETROS CONCATENADOS");
        System.out.println("===================================");
        
        Query query = session.createQuery("select p from Profesor p "
                + "where nombre='" + nombre + "' and ape1='" + ape1 + "' and ape2='" + ape2 + "'");
        List<Profesor> list1profes = query.list();
        for(Profesor p : list1profes) {
            System.out.println(p.getId() + " " + p.getNombre() + " " + p.getApe1() + " " + p.getApe2());
        }
        
        System.out.println();
        System.out.println();
        
        System.out.println("PARAMETROS POSICIONAL");
        System.out.println("===================================");
        
        query = session.createQuery("select p from Profesor p "
                + "where nombre=? and ape1=? and ape2=?");
        query.setString(0, nombre);
        query.setString(1, ape1);
        query.setString(2, ape2);
        
        List<Profesor> list2profes = query.list();
        for(Profesor p : list2profes) {
            System.out.println(p.getId() + " " + p.getNombre() + " " + p.getApe1() + " " + p.getApe2());
        }
        
        System.out.println();
        System.out.println();
        
        System.out.println("PARAMETROS NOMBRE");
        System.out.println("===================================");
        
        query = session.createQuery("select p from Profesor p "
                + "where nombre=:nombre and ape1=:ape1 and ape2=:ape2");
        query.setString("nombre", nombre);
        query.setString("ape1", ape1);
        query.setString("ape2", ape2);
        
        List<Profesor> list3profes = query.list();
        for(Profesor p : list3profes) {
            System.out.println(p.getId() + " " + p.getNombre() + " " + p.getApe1() + " " + p.getApe2());
        }
        
        System.out.println();
        System.out.println();
        
        System.out.println("PARAMETROS SETPARAMETER");
        System.out.println("===================================");
        
        query = session.createQuery("select p from Profesor p "
                + "where nombre=:nombre and ape1=:ape1 and ape2=:ape2");
        query.setParameter("nombre", nombre);
        query.setParameter("ape1", ape1);
        query.setParameter("ape2", ape2);
        
        List<Profesor> list4profes = query.list();
        for(Profesor p : list4profes) {
            System.out.println(p.getId() + " " + p.getNombre() + " " + p.getApe1() + " " + p.getApe2());
        }
        
        System.out.println();
        System.out.println();
        
        System.out.println("PARAMETROS METODOS ENCADENADOS");
        System.out.println("===================================");
        
        query = session.createQuery("select p from Profesor p "
                + "where nombre=:nombre and ape1=:ape1 and ape2=:ape2")
                .setParameter("nombre", nombre)
                .setParameter("ape1", ape1)
                .setParameter("ape2", ape2);
        
        List<Profesor> list5profes = query.list();
        for(Profesor p : list5profes) {
            System.out.println(p.getId() + " " + p.getNombre() + " " + p.getApe1() + " " + p.getApe2());
        }
         
        session.close();
        sessionFactory.close();
    }
    
}
