programa
{

    funcao inicio()
    {

    real P, E, M

    escreva("Ola João, digite o peso: ")
    leia(P)

    E = P - 50

    M = E * 4

        se(P < 50) {
            escreva("João, sua multa esta no total de: R$0.00")
        }

        senao se(M < 4) 
        escreva("João, sua multa esta no total de: R$" + M)


        senao escreva("João, sua multa esta no total de: R$" + M)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */