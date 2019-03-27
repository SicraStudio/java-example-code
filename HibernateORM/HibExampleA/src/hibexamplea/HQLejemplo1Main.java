/*
 * Version con la última versión de Hibernate y con archivos de configuración
 */
package hibexamplea;

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
public class HQLejemplo1Main {

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
        
        System.out.println("USO DE LIST() (con consulta escrita)");
        System.out.println("====================================");
        
        Query query = session.createQuery("SELECT p FROM Profesor p");
        List<Profesor> profesores = query.list();
        for (Profesor profesor : profesores) {
            System.out.println("  " + profesor.getId()+ " - " + profesor.getNombre() + " " + profesor.getApe1() + " " + profesor.getApe2() );
        }
        System.out.println();
        System.out.println();
        
        System.out.println("USO DE LIST() (con consulta con nombre)");
        System.out.println("CON DATOS ESCALARES");
        System.out.println("=======================================");
        System.out.println("NOMBRE + 1er APELLIDO");
        System.out.println("---------------------------------------");
        
        query = session.getNamedQuery("findNameSurnameProfesor");
        List<Object[]> list1_Datos = query.list();
        for (Object[] datos : list1_Datos) {
            System.out.println(datos[0] + "  " + datos[1]);
        }
        System.out.println();
        System.out.println();
        
        System.out.println("USO DE LIST() CON UN SOLO DATO ESCALAR");
        System.out.println("======================================");
        System.out.println("2do APELLIDO");
        System.out.println("--------------------------------------");
        
        query = session.getNamedQuery("findApe2");
        List<Object> list2_Datos = query.list();
        for (Object dato : list2_Datos) {
            System.out.println(dato);
        }
        
        System.out.println();
        System.out.println();
        
        // PONER EXCEPCIONES Y CONTROLAR EL NULL EN UNIQUERESULT()
        System.out.println("USO DE UNIQUE RESULT");
        System.out.println("======================================");
        System.out.println("NOMBRE Y APELLIDOS DEL PROFESOR CON ID");
        System.out.println("1014:");
        System.out.println("--------------------------------------");
        
        try {
            Profesor p = (Profesor) session.createQuery("SELECT p FROM Profesor"
                    + " p WHERE id=1014").uniqueResult();
            if (p != null) {
                System.out.println("Nombre: " + p.getNombre());
                System.out.println("Apellidos: " + p.getApe1() + " " + p.getApe2());
            } else {
                System.out.println("No se ha encontrado es profesor con esa id.");
            }
        } catch (NonUniqueResultException ex) {
            System.out.println(ex.getMessage());
            System.out.println(ex.getCause());
        }
        
        System.out.println();
        System.out.println();
        
        System.out.println("PAGINACIÓN:");
        System.out.println("MOSTRANDO UNA PÁGINA Y CONTÁNDO LAS PÁGINAS");
        System.out.println("===========================================");
        
        int tamPag = 4; // 4 elementos por pagina
        int pagAMostrar = 3; // mostraremos la pagina numero 3
        
        System.out.println("Página: " + pagAMostrar + ", con " + tamPag + " profesores.");
        System.out.println("-------------------------------------------");
        
        query = session.createQuery("SELECT p FROM Profesor p ORDER BY p.nombre");
        query.setMaxResults(tamPag);
        query.setFirstResult(tamPag * pagAMostrar);
        List<Profesor> profes = query.list();
        
        for (Profesor p : profes) {
            System.out.println(p.getId() + "  " + p.getNombre() + " " + p.getApe1() + " " + p.getApe2());
        }
        System.out.println();
        System.out.print("Núm total de páginas: ");
        
        int numPaginas = 0;
        
        try {
            long numTotalObjetos = (long) session.createQuery("SELECT count(*) FROM Profesor p").uniqueResult();
            if (numTotalObjetos != 0) {
                numPaginas = (int)Math.ceil((double)numTotalObjetos / (double)tamPag);
                System.out.println(numPaginas);
            } else {
                System.out.println(numPaginas);
                System.out.println("No hay objetos en la tabla.");
            }
        } catch (NonUniqueResultException ex) {
            System.out.println(ex.getMessage());
            System.out.println(ex.getCause());
        }
        
        // He usado en las anteriores querys con nombres y he creado alguna en 
        // el archivo Profesor.hbm.xml
        
        session.close();
        sessionFactory.close();
    }
    
}
