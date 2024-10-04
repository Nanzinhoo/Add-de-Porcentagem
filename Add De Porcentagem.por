programa {
  funcao inicio() {
    real valor_produto, valor_adicional, valor_porcentagem, valor_final

 escreva("Informe o valor do produto: ")
 leia(valor_produto)

 escreva("Informe a porcentagem adicional: ")
 leia(valor_adicional)

 valor_porcentagem = (valor_adicional/100) * valor_produto 
 valor_final = valor_produto + valor_porcentagem
 escreva("O valor final é: ", valor_final)
  }
}
