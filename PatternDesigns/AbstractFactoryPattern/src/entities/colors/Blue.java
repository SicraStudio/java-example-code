/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities.colors;

import interfaces.Color;

/**
 *
 * @author sicra_000
 */
public class Blue implements Color {
    
    @Override
    public void fill() {
        System.out.println("Inside Blue::fill() method.");
    }
    
}
