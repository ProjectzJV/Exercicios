programa
{
	inclua biblioteca Matematica --> mat

/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */
	
	funcao inicio()
	{
		real MS, MF, MAS = 0, S, TS = 0, PS
		inteiro SA1 = 0, F, TF = 0, QP = 3
		escreva("Quantidade de pessoas: ")
		leia(QP)
		
		para(inteiro b = 0; b < QP; b++){
			escreva("Informe seu salário: R$")
			leia(S)
			escreva("Quantos filhos você tem? ")
			leia(F)
	
			QP++
			TS += S
			TF += F

			se(S > MAS){
				MAS = S
			}
			se(S <= 100){
				SA1++
			}

			MS = TS/QP
			MF = TF/QP
			PS = (SA1*100)/QP
			
			escreva("Média do salário da população: R$"  +mat.arredondar(MS, 2.0) + "\n")
			escreva("Média do número de filhos: "+ MF + "\n")
			escreva("Maior salário: "+ MAS + "\n")
			escreva("percentual de pessoas com salário até R$100,00 " + PS + "%\n")
			
			
			
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */