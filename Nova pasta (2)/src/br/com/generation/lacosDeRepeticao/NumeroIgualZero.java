package br.com.generation.lacosDeRepeticao;

import java.util.Scanner;

//	Crie um programa que leia um n�mero do teclado at� que encontre um
//	n�mero igual a zero. No final, mostre a soma dos n�meros
//	digitados.(DO...WHILE)

public class NumeroIgualZero {

	public static void main(String[] args) {
		
		Scanner digite = new Scanner(System.in); 
		
		int numeroTeclado, soma;
		
		System.out.println("Digite um n�mero do teclado: ");
		soma = digite.nextInt();
		
		do {
			System.out.println("Digite mais um n�mero do teclado para continuar ou 0(zero) para sair: ");
			numeroTeclado = digite.nextInt();
			soma += numeroTeclado;
		}
		while(numeroTeclado!=0);
		
		System.out.println("A soma dos n�meros digitados e: " + soma);
	}

}
