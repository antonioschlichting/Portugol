programa {
  funcao inicio() {
    cadeia login, usr
    inteiro senha, csenha

    escreva("Vamos criar o seu usuario e senha\n")
    escreva("Usuario: ")
    leia(usr)

    escreva("Senha: ")
    leia(senha)

    faca{
      escreva("Confirme o usuario: ")
      leia(login)
      escreva("Confirme a senha: ")
      leia(csenha)
      se(login!=usr)
      escreva("Usuario errado, ", "\n")
      se(csenha!=senha)
      escreva("Senha incorreta, ", "\n")

    
    }enquanto(login!=usr ou csenha!=senha)

    escreva("Login aceito!")

    
    
  }
}