package br.com.generation.lacosderepeticao;

// Faça um programa em que permita a entrada de um número qualquer e exiba se este
// número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
// ímpar exiba o número elevado ao quadrado.

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
