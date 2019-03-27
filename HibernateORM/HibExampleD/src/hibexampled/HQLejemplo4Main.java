/*
 * Version con la última versión de Hibernate y con archivos de configuración
 */
package hibexampled;

import java.util.List;
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
public class HQLejemplo4Main {

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
        
        System.out.println();
        System.out.println("NAVEGACION POR PROPIEDADES");
        System.out.println("=============================================");
        System.out.println("Mostrar el id y el municipio de cada profesor");
        System.out.println("---------------------------------------------");
        
        Query query = session.createQuery("select p.id,p.direccion.municipio.nombre from Porfesor p");
        List<Object[]> listDatos = query.list();
        for (Object[] obj : listDatos) {
            System.out.println("Id: " + obj[0] + " Municipio: " + obj[1]);
        }
        
        System.out.println();
        System.out.println();
        
        
        session.close();
        sessionFactory.close();
    }
    
}
