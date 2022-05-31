programa
{ 

/*
 	Faça um programa que mostre uma contagem na tela de 233 a 456, só que
	contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
*/
	
	funcao inicio() {
		inteiro numero, contador
		
		//variaveis de contagem
		numero = 233
		escreva(numero + "\n")
		contador = 0

		//execursão de 233 a 456

		se (numero >= 233) {
			faca {
				contador = 5
				numero += contador
				escreva(numero + "\n")
			} enquanto (numero < 300 )
				
		} senao se (numero > 300) {
			faca {
				contador = 3
				numero += contador
				escreva(numero + "\n")
			} enquanto ( numero <= 400)
		
		} senao {
			faca {
				contador = 5
				numero += contador
				escreva(numero + "\n")
			}enquanto ( numero <= 456)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */