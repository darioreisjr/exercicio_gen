package br.com.generation.lacosderepeticao;

import java.util.Scanner;

public class ParImparRaizQuadrada {

	public static void main(String[] args) {
		
		int numero;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		numero = entrada.nextInt();
		
		if(numero % 2 == 0 ) {
			System.out.println("O número: " + numero + " é par!" + "\nA raiz quadrada deste número é: " + Math.sqrt(numero));
			
		}
		else {
			System.out.println("O número: " + numero + " é Ímpar!"+  "\nElevado ao quadrado é: "  + Math.pow(numero , 2)); 
		}


	}

}
