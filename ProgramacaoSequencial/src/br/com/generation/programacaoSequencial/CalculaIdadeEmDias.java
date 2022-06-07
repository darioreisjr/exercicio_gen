package br.com.generation.programacaoSequencial;

import java.util.Scanner;

public class CalculaIdadeEmDias {

	public static void main(String[] args) {
		
		Scanner digite = new Scanner(System.in);

		String nome;
		int dia, mes, ano, mesEmDia, anoEmDia, totalEmDia;
		
		System.out.println("Digite seu nome: ");
		nome = digite.next();
		
		System.out.println("Digite quantos dias: ");
		dia = digite.nextInt();
		
		System.out.println("Digite quantos meses: ");
		mes = digite.nextInt();
		
		System.out.println("Digite quantos anos: ");
		ano = digite.nextInt();
		
		mesEmDia = mes * 30;
		anoEmDia = ano * 365;

		totalEmDia = dia + mesEmDia + anoEmDia;

		System.out.println("Olá, " + nome + " a sua idade expressa em dias e de " + totalEmDia + " Dias.");

		

	}

}
