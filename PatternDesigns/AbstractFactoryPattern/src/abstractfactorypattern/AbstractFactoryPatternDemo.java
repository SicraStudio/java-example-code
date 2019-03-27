/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package abstractfactorypattern;

import factoryclasses.*;
import interfaces.*;

/**
 *
 * @author sicra_000
 */
public class AbstractFactoryPatternDemo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        // get shape factory
        AbstractFactory shapeFactory = FactoryProducer.getFactory("SHAPE");
        // get an object of shape circle
        Shape shape1 = shapeFactory.getShape("CIRCLE");
        // call the draw method of circle
        shape1.draw();
        
        Shape shape2 = shapeFactory.getShape("RECTANGLE");
        shape2.draw();
        
        Shape shape3 = shapeFactory.getShape("SQUARE");
        shape3.draw();
        
        // getColors
        AbstractFactory colorFactory = FactoryProducer.getFactory("COLOR");
        
        Color color1 = colorFactory.getColor("RED");
        color1.fill();
        
        Color color2 = colorFactory.getColor("GREEN");
        color2.fill();
         
        Color color3 = colorFactory.getColor("BLUE");
        color3.fill();
        
    }
    
}
