package br.com.generation.lacosderepeticao;

import java.util.Scanner;

public class NumeroMaiorInteiro {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);

		int numeroUm, numeroDois, numeroTres;
		
		System.out.println("Digite o primeiro número inteiro: ");
		numeroUm = entrada.nextInt();
		
		System.out.println("Digite o segundo número inteiro: ");
		numeroDois = entrada.nextInt();
		
		System.out.println("Digite o Terceiro número inteiro: ");
		numeroTres = entrada.nextInt();
		
		if (numeroUm > numeroDois && numeroUm > numeroTres) {
			System.out.println("O maior número inteiro digitado foi: " + numeroUm);
		} 
		else if (numeroDois > numeroUm && numeroDois > numeroTres) {
			System.out.println("O maior número inteiro digitado foi: " + numeroDois);
		} 
		else {
			System.out.println("O maior número inteiro digitado foi: " + numeroTres);
		}
		

	}

}
