programa
{

    funcao inicio()
    {
        inteiro numero

        escreva("Digite um número: ")
        leia(numero)

        se(numero < 0 e numero % 2 == 0){
            escreva("O número " + numero + " é negativo e par")}
        senao se(numero < 0 e numero % 2 != 0){
            escreva("O número " + numero + " é negativo e impar")}
        se(numero> 0 e numero % 2 == 0){
            escreva("O número " + numero + " é positivo e par")}
        senao se(numero > 0 e numero % 2 != 0){
            escreva("O número " + numero + " é positivo e impar")} 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */