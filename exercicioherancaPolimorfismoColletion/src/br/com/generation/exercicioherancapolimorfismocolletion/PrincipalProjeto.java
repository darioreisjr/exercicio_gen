package br.com.generation.exercicioherancapolimorfismocolletion;

import java.util.Scanner;
import java.util.InputMismatchException;

public class PrincipalProjeto {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		char numeroDigitado;
		
		Cachorro cachorro1 = new Cachorro();
		Cavalo cavalo1 = new Cavalo();
		Preguica preguica1 = new Preguica();
		
		System.out.println("Digite o n�mero refernete ao animal: ");
		System.out.println("1 - Cachorro\n2 - Cavalo\n3 - Pregui�a\n");
		numeroDigitado = entrada.next().charAt(0);
		
		switch (numeroDigitado) {
		case '1':
			System.out.println("Digite o nome do cachorro: ");
			cachorro1.setNome(entrada.next());
			System.out.println("Digite a idade do cachorro: ");
			cachorro1.setIdade(entrada.nextInt());
			cachorro1.setEmitirSom("late");
			cachorro1.setCorrer("corre Bastante!!!");
			System.out.println("Nome: " + cachorro1.getNome() + "\nIdade: " + cachorro1.getIdade() + "\nEmite que som: " +  cachorro1.getEmitirSom() + "\nO " + cachorro1.getNome() + " " +  cachorro1.getCorrer());
			
			break;
		case '2':
			System.out.println("Digite o nome do Cavalo: ");
			cavalo1.setNome(entrada.next());
			System.out.println("Digite a idade do Cavalo: ");
			cavalo1.setIdade(entrada.nextInt());
			cavalo1.setEmitirSom("relinchar	");
			cavalo1.setCorrer("corre muito r�pido!!!");
			System.out.println("Nome: " + cavalo1.getNome() + "\nIdade: " + cavalo1.getIdade() + "\nEmite que som: " +  cavalo1.getEmitirSom() + "\nO " + cavalo1.getNome() + " " +  cavalo1.getCorrer());
			
			break;
		case '3':
			System.out.println("Digite o nome do bicho pregui�a: ");
			preguica1.setNome(entrada.next());
			System.out.println("Digite a idade do bicho pregui�a: ");
			preguica1.setIdade(entrada.nextInt());
			preguica1.setEmitirSom("Ela emite som mais n�o fa�o a minima ideia de como � ksksk");
			preguica1.setSubirArvore("Gosta muito de subir em arvore");
			System.out.println("Nome: " + preguica1.getNome() + "\nIdade: " + preguica1.getIdade() + "\nEmite que som: " +  preguica1.getEmitirSom() + "\nO " + preguica1.getNome() + " " +  preguica1.getSubirArvore());
			
			break;
		default:
			System.out.println("Op��o Inv�lida reinicie a aplica��o");
			break;
		}
		


	}

}
