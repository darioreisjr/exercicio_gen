programa
{

/*
  		Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.
 */
	
	funcao inicio() {

		//Variaveis
		inteiro contador, numero, soma, media 

		contador = 0
		numero = 0
		soma = 0
		
		
		enquanto (verdadeiro) {
			escreva("Digite um valor: ")
			leia(numero)

			se (numero >= 0) {
				soma = soma + numero
				contador++
			} senao {
				pare
			}			
		}

		media = soma / contador

		escreva("A soma é " + soma + "\n")
		escreva("A quantidade de numeros digitados é " + contador + "\n")
		escreva("A média é " + media + "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */