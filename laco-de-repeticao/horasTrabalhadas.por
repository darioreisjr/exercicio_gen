/*	Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro codigo, numeroDeHoras, excessoDeHoras, salario, horaExtra

		escreva("Digite seu Código: ")
		leia(codigo)

		escreva("Digiteo número de horas trabalhadas: ")
		leia(numeroDeHoras)


		se ( numeroDeHoras > 50 ) {
			excessoDeHoras = numeroDeHoras - 50
			horaExtra = excessoDeHoras * 20
			salario = 50 * 10

			escreva("Salário total:R$ " + salario + ",00 \nSalário excedente:R$ " + horaExtra + ",00")
		} senao {
			excessoDeHoras = 0
			salario = numeroDeHoras * 10
			escreva("Salário total:R$ " + salario + ",00 \nSalário excedente:R$ " + excessoDeHoras + ",00")
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */