/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package builderpattern;

import builders.MealBuilder;
import entities.Meal;

/**
 *
 * @author sicra_000
 */
public class BuilderPatternDemo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        MealBuilder mealBuilder = new MealBuilder();
        
        Meal vegMeal = mealBuilder.prepareVegMeal();
        System.out.println("Veg Meal");
        vegMeal.showItems();
        System.out.println("Total cost: " + vegMeal.getCost());
        
        Meal nonVegMeal = mealBuilder.prepareNonVegMeal();
        System.out.println("\n\nNon Veg Meal");
        nonVegMeal.showItems();
        System.out.println("Total Cost: " + nonVegMeal.getCost());
        
        
    }
    
}
