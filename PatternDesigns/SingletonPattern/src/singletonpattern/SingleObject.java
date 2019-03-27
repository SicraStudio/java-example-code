/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package singletonpattern;

/**
 *
 * @author sicra_000
 */
public class SingleObject {
    
    private static SingleObject instance = new SingleObject();
    
    private SingleObject() { }
    
    public static SingleObject getInstance() {
        return instance;
    }
    
    public void showMessage() {
        System.out.println("Hello World!");
    }
    
}
