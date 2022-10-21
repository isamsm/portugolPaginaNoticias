programa {
  funcao inicio() {
    inteiro navegacaoPrincipal, navegacaoSecundaria, noticiaRemovida
    caracter noticias[5]

    noticias[0] = "Jacaré foi visto passeando pela avenida paulista."
    noticias[1] = "Vazamento de arquivos confidencias confirmam que Avril Lavigne foi de fato, substituida."

    escreva("Escolha uma opção. 1- Listar noticias. 2- Gerenciar noticias: ")
    leia(navegacaoPrincipal)
    
    se(navegacaoPrincipal == 1) {
      escreva(noticias[0], "\n" , noticias[1])
    }
    se(navegacaoPrincipal == 2) {
      escreva("\nEscolha uma opção. 1- Adicionar noticias. 2- Editar noticia. 3- Remover noticia. 4- Voltar: ")
      leia(navegacaoSecundaria)
        se(navegacaoSecundaria == 1){
          leia(noticias[2])
        }
        se(navegacaoSecundaria == 2){
          leia(noticias[0])
          leia(noticias[1])
          leia(noticias[2])
        }
        se(navegacaoSecundaria == 3){
          escreva("\nNoticia deletada com sucesso")
        }
        enquanto(navegacaoSecundaria == 4){
          escreva("\nEscolha uma opção. 1- Listar noticias. 2- Gerenciar noticias: ")
          leia(navegacaoPrincipal)
        
          se(navegacaoPrincipal == 1) {
            escreva(noticias)
          }
          se(navegacaoPrincipal == 2) {
            escreva("\nEscolha uma opção. 1- Adicionar noticias. 2- Editar noticia. 3- Remover noticia. 4- Voltar: ")
            leia(navegacaoSecundaria)
          se(navegacaoSecundaria == 1){
            leia(noticias[2])
          }
          se(navegacaoSecundaria == 2){
            leia(noticias[0])
            leia(noticias[1])
            leia(noticias[2])
          }
          se(navegacaoSecundaria == 3){
            escreva("\nNoticia deletada com sucesso")
          }
        }
      }
    }
  }
}
