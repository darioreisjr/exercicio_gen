package br.com.generation.lacosderepeticao;

// Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
// n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
// �mpar exiba o n�mero elevado ao quadrado.

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
