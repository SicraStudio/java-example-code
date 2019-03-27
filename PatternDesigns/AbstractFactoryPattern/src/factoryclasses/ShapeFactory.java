/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package factoryclasses;

import entities.shapes.Circle;
import entities.shapes.Rectangle;
import entities.shapes.Square;
import interfaces.Color;
import interfaces.Shape;

/**
 *
 * @author sicra_000
 */
public class ShapeFactory extends AbstractFactory {

    @Override
    public Color getColor(String color) {
        return null;
    }

    @Override
    public Shape getShape(String shape) {
        if (shape == null) {
            return null;
        }
        
        if (shape.equalsIgnoreCase("CIRCLE")) {
            return new Circle();
            
        } else if (shape.equalsIgnoreCase("RECTANGLE")) {
            return new Rectangle();
            
        } else if (shape.equalsIgnoreCase("SQUARE")) {
            return new Square();
        }
        
        return null;
    }
    
}
