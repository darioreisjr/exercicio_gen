package br.com.generation.lacosderepeticao;

import javax.swing.JOptionPane;

public class EncontraCategoria {
	
	//Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual
	//categoria ela se encontra:
		 // 10-14 infantil
		 // 15-17 juvenil
		 // 18-25 adulto

	public static void main(String[] args) {
		
		//Locale.setDefault(new Locale("en", "US"));
		
		int idade;
		
		idade = Integer.parseInt(JOptionPane.showInputDialog("Digite sua idade: "));
		
		if ( idade >= 10 && idade <=14) {
			JOptionPane.showMessageDialog(null, "Sua Categoria � Infantil");
		}
		else if (idade >= 15 && idade <= 17) {
			JOptionPane.showMessageDialog(null, "Sua Categoria � Juvenil");
		}
		else if (idade >= 18 && idade <= 25) {
			JOptionPane.showMessageDialog(null, "Sua Categoria � adulto");
		}
		else {
			JOptionPane.showMessageDialog(null, "Sem Categoria");
		}
		
	}

}
