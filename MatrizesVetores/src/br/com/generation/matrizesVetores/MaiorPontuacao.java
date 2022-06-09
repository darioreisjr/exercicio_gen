package br.com.generation.matrizesVetores;

import java.util.Scanner;

public class MaiorPontuacao {

	public static void main(String[] args) {
		// Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		// atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

		double [] vetor;
		double maior = 0;
		
		
			vetor = new double[5];
			maior = 0;
			
			for (int i = 0; i < vetor.length; i++) {
				System.out.println("Digite o " + (i + 1 ) + "ª pontuação");
				vetor[i] = new Scanner(System.in).nextDouble();
				
				if (vetor[i] > maior ) {
					maior = vetor[i];
				}
			}
			
			System.out.println("O maior valor é: " + maior);
		
		
		
		
					 
	}

}
