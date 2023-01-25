programa {
  funcao inicio() 
  {
    real mes1,mes2,mes3,mes4,media
    cadeia vendedor

    escreva("Digite o nome do vendedor: ")
    leia(vendedor)
    escreva("Valor vendido em janeiro: ")
    leia(mes1)
    escreva("Valor vendido em fevereiro: ")
    leia(mes2)
    escreva("Valor vendido em março: ")
    leia(mes3)
    escreva("Valor vendido em abril: ")
    leia(mes4)
    
    media=(mes1+mes2+mes3+mes4)/4

    escreva("O vendedor "+vendedor + " teve uma média de: "+media+" em vendas nos 4 primeiros meses do ano ")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */