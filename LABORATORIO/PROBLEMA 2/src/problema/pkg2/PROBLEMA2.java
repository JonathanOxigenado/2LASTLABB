/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package problema.pkg2;
import java.util.Scanner;
/**
 *
 * @author estudiante
 */
public class PROBLEMA2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int cant1;
        int cant2;
        
        System.out.println("Ingrese Cantidad 1");
        Scanner A = new Scanner (System.in);
        cant1 = A.nextInt ();
        
        System.out.println("Ingrese Cantidad 2");
        Scanner B = new Scanner (System.in);
        cant2 = B.nextInt ();
        
        if (cant1 > cant2) {
            System.out.println(cant2 + " y " + cant1);
        }
        else{
            System.out.println(cant1 + " y " + cant2);
        }
    }
    
}
