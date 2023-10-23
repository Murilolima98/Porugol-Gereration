programa
{
    funcao inicio()
    {
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro i
        inteiro par = 0
        inteiro impar = 0
        inteiro soma = 0
        real media

        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                par = par + 1
            }
            senao
            {
                impar = impar + 1
            }

            soma = soma + vetor[i]
        }

       media = soma / 10

        escreva("Números pares: ", par, "\n")
        escreva("Números ímpares: ", impar, "\n")
        escreva("Soma de todos os elementos: ", soma, "\n")
        escreva("Média de todos os elementos: ", media, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */