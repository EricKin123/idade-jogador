programa {
  funcao inicio() {
 inteiro idade, i, maioridade, menoridade

 para(i=1; i<=11; i++){
  escreva ("Digite a idade dos jogadores: ")
  leia(idade)

  se (i==1){
    maioridade=idade
    menoridade=idade
    }
  
  se (idade > maioridade){
    maioridade=idade
    }
  se (idade < menoridade){
    menoridade=idade
       }
  
     }
  escreva("Ojogador com a maior idade é:  ", maioridade)

  }
}
