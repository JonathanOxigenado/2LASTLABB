/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package problema.pkg1;
import java.util.Scanner;
/**
 *
 * @author estudiante
 */
public class Problema1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       double M;
       double C;
       double R;
       
       System.out.println("Ingrese el primer dato");
       Scanner M1 = new Scanner (System.in);
       M = M1.nextInt ();
       
       System.out.println("Ingrese el primer dato");
       Scanner C1 = new Scanner (System.in);
       C = C1.nextInt ();
       
       R = M + C / 2;
       
       System.out.println("El resultado del primer dato mas el segundo dividido dos es" + R);
    }
    
}
