/*
Troca Variaveis
Este exemplo pede ao usuario que informe dois valores inteiros e os armazena
em duas cariaveis. Logo após, o programa troca os valores contidos nas variaveis entre si e os exibe ao usuario.
*/
programa {
  funcao inicio() {
    inteiro a, b, aux
    
    escreva("informe um valor para a variável A: ")
    leia(a)

    escreva("Informe um valor para a variavel B: ")
    leia(b)

    limpa()

    escreva("Variaveis antes da troca: \n")
    escreva("A = ", a, ";B = ", b, "\n")
  
  /*
  *Realiza a troca dos valores contidos nas variaveis. É necessario ultilizar
  *a variavel 'aux' para amazenar temporariamente o valor em 'a',
  *caso contrario este valor será perdido
  */

  aux = a 
  a = b 
  b = aux 

  escreva("\n")

  escreva(" Variaveis apos a troca: \n")
  escreva("A = ", a, "; B = ",b , "\n")
  }
}
