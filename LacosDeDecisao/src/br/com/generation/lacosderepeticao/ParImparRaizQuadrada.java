package br.com.generation.lacosderepeticao;

import java.util.Scanner;

public class ParImparRaizQuadrada {

	public static void main(String[] args) {
		
		int numero;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		numero = entrada.nextInt();
		
		if(numero % 2 == 0 ) {
			System.out.println("O n�mero: " + numero + " � par!" + "\nA raiz quadrada deste n�mero �: " + Math.sqrt(numero));
			
		}
		else {
			System.out.println("O n�mero: " + numero + " � �mpar!"+  "\nElevado ao quadrado �: "  + Math.pow(numero , 2)); 
		}


	}

}
