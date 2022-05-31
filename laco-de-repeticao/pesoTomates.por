programa
{
	
	funcao inicio() {

	inteiro pesoTomates, excesso, multa

	escreva("Digite o peso do tomate: ")
	leia(pesoTomates)

	se (pesoTomates > 50) {
		excesso = pesoTomates - 50
		multa = excesso * 4

		escreva("Peso dos Tomates: " + pesoTomates + " Kg\n" + "Excesso: " + excesso + " Kg\n" + "Multa R$ " + multa + ",00")
		 
	} senao {
		escreva("Peso dos Tomates: " + pesoTomates + " Kg\n" + "Excesso: 0 Kg\n" + "Multa R$ 0,00" )

	
	}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */