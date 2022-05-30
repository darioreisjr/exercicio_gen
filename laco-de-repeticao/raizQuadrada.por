/*		Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4, raizQuadradaNumero1, raizQuadradaNumero2,
		raizQuadradaNumero3, raizQuadradaNumero4

		escreva("Digite 4 numeros\n")

		escreva("Primeiro número: ")
		leia(numero1)
		
		escreva("Segundo número: ")
		leia(numero2)
		
		escreva("Terceiro número: ")
		leia(numero3)
		
		escreva("Quarto número: ")
		leia(numero4)

		raizQuadradaNumero1 = numero1 * numero1
		raizQuadradaNumero2 = numero2 * numero2
		raizQuadradaNumero3 = numero3 * numero3
		raizQuadradaNumero4 = numero4 * numero4

		se ( raizQuadradaNumero1 >= 1000 ) {
			escreva("O Primeiro número é maior ou igual a 1000 é " + raizQuadradaNumero1)
		} senao se ( raizQuadradaNumero2 >= 1000 ) {
			escreva("O Segundo número é maior ou igual a 1000 é " + raizQuadradaNumero2)
		} senao se ( raizQuadradaNumero3 >= 1000 ) {
			escreva("O Terceiro número é maior ou igual a 1000 é " + raizQuadradaNumero3)
		} senao se ( raizQuadradaNumero4 >= 1000 ) {
			escreva("O Quarto número é maior ou igual a 1000 é " + raizQuadradaNumero4)
		} senao {
			escreva("O Quadrado de " + numero1 + " é " + raizQuadradaNumero1 + "\n" +
					"O Quadrado de " + numero2 + " é " + raizQuadradaNumero2 + "\n" +
					"O Quadrado de " + numero3 + " é " + raizQuadradaNumero3 + "\n" +
					"O Quadrado de " + numero4 + " é " + raizQuadradaNumero4
			)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */