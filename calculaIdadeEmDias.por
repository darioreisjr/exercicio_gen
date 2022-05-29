// Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
// dias e mostre-a expressa apenas em dias.

programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro dia, mes, ano, mesEmDia, anoEmDia, totalEmDia
		

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite Quantos dias: ")
		leia(dia)

		escreva("Digite Quantos meses: ")
		leia(mes)

		escreva("Digite Quantos anos: ")
		leia(ano)

		mesEmDia = mes * 30
		anoEmDia = ano * 365

		totalEmDia = dia + mesEmDia + anoEmDia

		escreva("Olá, " + nome + " a sua idade expressa em dias e de " + totalEmDia + " Dias")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */