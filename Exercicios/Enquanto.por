programa
{
	/* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/


	funcao inicio()
	{
		real NU, C = 0, S = 0
		
		escreva("Digite seu primeiro número: ")
		leia(NU)

		enquanto(NU >= 0)
		{
			S += NU
			
			escreva("Digite outro número: ")
			leia(NU)
			
			C++
		}

		real M = S/C
		
		escreva("O número digitado não é positivo \n")
		escreva("A soma é: |" + S + "|\n")
		escreva("A média é: |" + M + "|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */