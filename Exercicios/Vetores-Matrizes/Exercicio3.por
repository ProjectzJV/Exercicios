programa
{

/*
 Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/
	
	funcao inicio()
	{

		inteiro N1[2][2] = {{1, 2},{3,4}}, N2[2][2] = {{1, 2},{3,4}}, M1[2][2], M2[2][2]

		para(inteiro i = 0; i < 2; i++){
			para(inteiro v = 0; v < 2; v++){
				M1[i][v] = N1[i][v]+N2[i][v]
				M2[i][v] = N1[i][v]-N2[i][v]
			}
		}
		escreva("A matriz M1 ficou com a soma: \n")
		para(inteiro i=0; i < 2; i++){
			para(inteiro v = 0; v < 2; v++){
				escreva(M1[i][v], " | ")
			}
			escreva("\n")
		}
		escreva("A matriz M2 ficou com a soma: \n")
		para(inteiro i=0; i < 2; i++){
			para(inteiro v = 0; v < 2; v++){
				escreva(M1[i][v], " | ")
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
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */