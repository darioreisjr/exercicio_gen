package br.com.generation.lacosDeRepeticao;

import java.util.Scanner;

/*
  	Uma empresa desenvolveu uma pesquisa para saber as características
	psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
	era perguntado: 
	idade,
	
	 sexo (1-feminino / 2-masculino / 3-Outros),
	 
	  e as opções
	(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
	agressiva). 
	
	Pede-se para elaborar um sistema que permita ler os dados de 150
	pessoas, calcule e mostre: (WHILE)
	
 	o número de pessoas calmas;
 	o número de mulheres nervosas;
 	o número de homens agressivos;
 	o número de outros calmos;
 	o número de pessoas nervosas com mais de 40 anos;
 	o número de pessoas calmas com menos de 18 anos.
 */

public class EmpresaLerDados {

	public static void main(String[] args) {
		
		Scanner digite = new Scanner(System.in); 
		
		int contCalmas, contNervosas, contAgressivos, contCalmos, contNervosasQuarenta, contCalmasMenosDezoito, totalPessoas = 0, idade, sexo;
		int feminino = 0, masculino = 0, outros = 0;
		
		String nome = "Isabella" , nomeDigitado;
		int senha = 369852147, senhaDigitada;
		
		
		System.out.println("Digite seu nome: ");
		nomeDigitado = digite.next();
		
		System.out.println("Digite sua senha: ");
		senhaDigitada = digite.nextInt();
		
		if ( nome == nomeDigitado && senha == senhaDigitada) {
			System.out.println("senha valida");
		} 
		else {
			System.out.println("senha invalida");
		}
		
		
		
		
		
		System.out.println("Digite o numero de pessoas: ");
		totalPessoas = digite.nextInt();
		
		
		while (totalPessoas < 5) {
			
			System.out.println("Digite sua idade: ");
			idade = digite.nextInt();
			
			System.out.println("sexo:");
			System.out.println("Digite: 1-feminino / 2-masculino / 3-Outros)");
			sexo = digite.nextInt();
			
			switch (sexo) {
				case '1':
					feminino++;
				break;
				case '2':
					masculino++;
				break;
				case '3':
					outros++;
				break;
				default:
					System.out.println("Opção Inválida!");
				break;
			}
			
			
			
			System.out.println("Digite uma opção:");
			System.out.println("1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era\r\n" + "	agressiva)");
			contCalmas = digite.nextInt();
			
			
		}
		
		
	}

}
