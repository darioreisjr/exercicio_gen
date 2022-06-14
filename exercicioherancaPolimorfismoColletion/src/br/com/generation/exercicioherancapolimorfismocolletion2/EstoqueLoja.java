package br.com.generation.exercicioherancapolimorfismocolletion2;

import java.util.ArrayList;
import java.util.Collections;

public class EstoqueLoja {

	public static void main(String[] args) {
		
		//Crie uma um programa para trabalhar com estoque de uma loja,
		String produto1 = "Celular";
		String produto2 = "Caixinha de Som";
		String produto3 = "Caneta";
		String produto4 = "Caderno";
		
		//o programa deverá trabalhar com Collection do tipo List do Java para manipular os dados desse estoque,
		ArrayList<String> estoqueLoja = new ArrayList<>();
		
		System.out.println(estoqueLoja);

		//Armazenar dados da List
		estoqueLoja.add(produto1);
		System.out.println(estoqueLoja);

		estoqueLoja.add(produto2);
		System.out.println(estoqueLoja);

		estoqueLoja.add(produto3);
		System.out.println(estoqueLoja);

		estoqueLoja.add(produto4);
		System.out.println(estoqueLoja);

		
		//Remover dados da list;
		estoqueLoja.remove(2);
		System.out.println(estoqueLoja);


		//Atualizar dados da list.
		Collections.sort(estoqueLoja); 
		System.out.println(estoqueLoja);

		
		//Apresentar todos os dados da list.
		System.out.println(estoqueLoja);
	}

}
