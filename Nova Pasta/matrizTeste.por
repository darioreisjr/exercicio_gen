programa {

	//Exemplo Matriz - 1
	funcao inicio() {

		inteiro notas [3][3]// = {	{10, 20 , 30, 40},
							//{10, 20 , 30, 40},
							//{10, 20 , 30, 40},
							//{10, 20 , 30, 40}}


		//notas[2][1] = 87	
		
						escreva("Digite as notas: ")
						para (inteiro l = 0 ; l <= 2 ; l++){ //Linha
							para(inteiro c = 0; c <= 2  ; c++) { // coluna
								escreva("Notas: ")
								leia(notas[l][c])
							}
							escreva("\n")
						}

		
						para (inteiro l = 0 ; l<= 2 ; l++){ //Linha
							para(inteiro c = 0; c < 3 ; c++) { // coluna
								escreva(notas[l][c], " - ")
							}
							escreva("\n")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */