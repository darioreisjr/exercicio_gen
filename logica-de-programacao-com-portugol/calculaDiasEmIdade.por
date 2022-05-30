//  Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
//  expressa em anos, meses e dias.

programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, dias
		
		escreva("Digite sua idade em dias: ")
		leia(dias)

		ano = dias / 365
		mes = (dias % 365) / 30
		dia = (dias % 365) / 30

		escreva( "A idade em anos é: " + ano + "\n" + "meses: " + mes + "\n" + "dias: "  + dia + "\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */