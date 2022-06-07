package br.com.generation.programacaoSequencial;

import java.util.Scanner;

public class CalculaDiasEmIdade {

		public static void main(String[] args) {
		
			Scanner digite = new Scanner(System.in);
			
			int dia, mes, ano, dias;
			
			System.out.println("Digite sua idade em dias: ");
			dias = digite.nextInt();
			
			ano = dias /365;
			mes = (dias % 365) / 30;
			dia = (dias % 365) / 30;
			
			System.out.println("A idade em anos é: "+ ano + "\n" + "meses: " + mes + "\n" + "dias: "  + dia + "\n");

		}
}
