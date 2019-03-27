/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package factoryclasses;

import entities.colors.Blue;
import entities.colors.Green;
import entities.colors.Red;
import interfaces.Color;
import interfaces.Shape;

/**
 *
 * @author sicra_000
 */
public class ColorFactory extends AbstractFactory {

    @Override
    public Color getColor(String color) {
        if (color == null) {
            return null;
        }
        
        if (color.equalsIgnoreCase("RED")) {
            return new Red();
            
        } else if (color.equalsIgnoreCase("GREEN")) {
            return new Green();
            
        } else if (color.equalsIgnoreCase("BLUE")) {
            return new Blue();
        }
        
        return null;
    }

    @Override
    public Shape getShape(String shape) {
        return null;
    }
    
}
