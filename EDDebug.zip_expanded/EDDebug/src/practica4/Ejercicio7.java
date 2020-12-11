package practica4;

import java.util.Random;
import java.util.Scanner;

public class Ejercicio7 {

	/*Programa que extrae  cartas de una baraja española, con reemplazamiento, esto es, una carta que
	sale puede volver a salir.
	La notación del naipe será A234567 (num de carta) y OCEP (oros copas espadas bastos)
	para el palo.*/
	// Hay dos errores que revisar
	
  public static void main(String[] args) {
    String mazo = "AO2O3O4O5O6O7OSOCOROCCAC2C3C4C5C6C7CSCRCAE2E3E4E5E6E7ESECEREAB2B3B4B5B6B7BSBCBRB",
    carta = null;
    // Escribimos todo el mazo y en esta cadena buscará con los números generados aleatoriamente.
    int t,
    c = 0,
    cont = 0; 
    //"t" almacén para el random
    //"c" guarda la longitud de la cadena "mazo"
    //"cont" cuenta cartas
    Random rnd = new Random();
    c = mazo.length(); //número de caracteres de la cadena "mazo"
    while (cont <= 40) //mientras el contador sea menor a 40.
    {
      //c = mazo.length(); contará los caracteres de la cadena "mazo"siempre al comienzo del bucle
      t = rnd.nextInt(c); //genero un número aleatorio entre 0 y c donde c es la longitud de la cadena "mazo" que cambia en cada bucle
      if (t * 2 == 0) //si el número es par guardará para mostrar ese caracter y el siguiente que corresponden a una carta
      {
        carta = mazo.substring(t, t + 1); //devuelvo la cadena correspondiente al número aleatorio generado
      } else //si el número es impar guardará para mostrar ese caracter y el anterior que corresponden a una carta
      {
        carta = mazo.substring(t - 1, t + 1);
      }
      cont++; //cuenta una carta por bucle recorrido
      System.out.print(carta + "***");
      if (cont % 10 == 0) {
        System.out.println();
      }
    }
  }

}
