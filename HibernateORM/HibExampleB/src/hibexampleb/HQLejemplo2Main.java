/*
 * Version con la última versión de Hibernate y con archivos de configuración
 */
package hibexampleb;

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
public class HQLejemplo2Main {

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
        System.out.println("CONSULTA SIMPLE HQL");
        System.out.println("================================");
        System.out.println("Ciclos ordenados por nombre:");
        System.out.println("--------------------------------");
        
        Query query = session.createQuery("SELECT c FROM Ciclo c ORDER BY nombre");
        List<Ciclo> list1Ciclo = query.list();
        for (Ciclo c : list1Ciclo) {
            System.out.println(c.getIdCiclo() + " " + c.getNombre() + " " + c.getHoras());
        }
        
        System.out.println();
        System.out.println("Esto también funciona como query: 'FROM Ciclo'");
        query = session.createQuery("FROM Ciclo");
        List<Ciclo> list2Ciclo = query.list();
        for (Ciclo c : list2Ciclo) {
            System.out.println(c.getIdCiclo() + " " + c.getNombre() + " " + c.getHoras());
        }
        System.out.println("... pero su uso es desaconsejado.");
        
        System.out.println();
        System.out.println();
        
        System.out.println("USO DE AND Y OR");
        System.out.println("=====================================");
        System.out.println("Consultamos los datos de aquellos");
        System.out.println("profesores cuyo nombre empiece por");
        System.out.println("MARIA y tengan uno de estos apellidos");
        System.out.println("POLACK o GARRIDO");
        System.out.println("-------------------------------------");
        
        query = session.createQuery("select p from Profesor p where nombre like 'MARIA%' and (ape1='POLACK' or ape2='GARRIDO')");
        List<Profesor> listProfes = query.list();
        for (Profesor p : listProfes) {
            System.out.println(p.getId() + " " + p.getNombre() + " " + p.getApe1() + " " + p.getApe2());
        }
        
        System.out.println();
        System.out.println();
        
        System.out.println("FUNCIONES DE AGREGACIÓN");
        System.out.println("=====================================");
        
        query = session.createQuery("select avg(c.horas),sum(c.horas),min(c.horas),max(c.horas),count(*) from Ciclo c");
        List<Object[]> listDatos = query.list();
        for (Object[] o : listDatos) {
            System.out.println("Media de horas: " + o[0]);
            System.out.println("Suma total de horas: " + o[1]);
            System.out.println("Mínimo de horas: " + o[2]);
            System.out.println("Máximo de horas: " + o[3]);
            System.out.println("Total numero de Ciclos: " + o[4]);
        }
        
        
        System.out.println();
        System.out.println();
        
        System.out.println("CONCATENACIÓN DE DATOS");
        System.out.println("===================================");
        System.out.println("Nombre y apellidos del profesor con");
        System.out.println("id 1001");
        System.out.println("-----------------------------------");
        
        try {
            String s = (String) session.createQuery("SELECT p.nombre || ' ' || p.ape1 || ' ' || p.ape2 FROM Profesor"
                    + " p WHERE id=1001").uniqueResult();
            if (s != null) {
                System.out.println(s);
            } else {
                System.out.println("No se ha encontrado es profesor con esa id.");
            }
        } catch (NonUniqueResultException ex) {
            System.out.println(ex.getMessage());
            System.out.println(ex.getCause());
        }
        
        System.out.println();
        System.out.println();
        
        System.out.println("USO DE GROUP BY Y HAVING");
        System.out.println("=========================================");
        System.out.println("Obtendremos los nombres de los profesores");
        System.out.println("que se repiten mas de una vez.");
        System.out.println("-----------------------------------------");
        
        query = session.createQuery("select nombre,count(nombre) "
                                  + "from Profesor p "
                                  + "group by nombre "
                                  + "having count(nombre)>1 " // No hay mas de un nombre igual en la tabla
                                  + "order by count(nombre)");
        List<Object[]> list2Datos = query.list();
        if (!list2Datos.isEmpty()) {
            for (Object[] obj : list2Datos) {
                System.out.println("Nombre: " + obj[0] + ", veces que aparece: " + obj[1]);
            }
        } else {
            System.out.println("No hay nombres repetidos.");
        }
        
        
        System.out.println();
        System.out.println();
        
        System.out.println("SUBCONSULTAS");
        System.out.println("=======================================");
        System.out.println("Ciclos que duran más horas que la media");
        System.out.println("de duración de todos los ciclos");
        System.out.println("---------------------------------------");
        
        query = session.createQuery("select c.nombre,c.horas "
                + "from Ciclo c "
                + "where c.horas > (select avg(c2.horas) from Ciclo c2)");
        List<Object[]> list3Datos = query.list();
        for (Object[] obj : list3Datos) {
            System.out.print("Nombre ciclo: " + obj[0] + ", horas: " + obj[1]);
        }
        
        System.out.println();
        System.out.println();
         
        session.close();
        sessionFactory.close();
    }
    
}
