// Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
// calcule a seguinte expressão:
// onde:
// D=R+S/2
// R=(A+B)²
// S=(B+C)²

programa
{
	
	funcao inicio()
	{
		
		inteiro a,b,c,r,s,d

		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

		escreva("Digite o terceiro número: ")
		leia(c)

		r = ( a + b ) ^ 2
		s = ( b + c ) ^ 2
		d = ( r + s ) / 2

		escreva("O resultado do cálculo é: " + d)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */