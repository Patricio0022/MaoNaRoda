Algoritmo "trabalho mao na roda"

Var
opcaoMenu, msgcliente , subOpcaoMenu: Caractere

Inicio
escreval ("----------------------------")
escreval ("seja bem vindo a mão na rod")
escreval ("----------------------------")
escreval ("como podemos te ajudar hoje ")
escreval ("----------------------------")

   Repita
Escreval("Menu Inicial")
Escreval("1. Venda")
Escreval("2. cnh ")
Escreval("3. Fale Conosco")
Escreval("4. duvidas frequentes")
Escreval("5. Sair")
Escreva("Escolha uma opção: ")
Leia(opcaoMenu)
Escolha opcaoMenu

         Caso "1"
limpatela
            Repita
Escreval("Menu de Vendas")
Escreval("a. Veículos")
Escreval("b. Tipos de Veículos")
Escreval("c. aluguel de veiculo ")
Escreval("d. Voltar ao Menu Inicial")
Escreval("Escolha uma opção: ")
Leia(subOpcaoMenu)
Escolha subOpcaoMenu
        caso "a"
        limpatela

        caso "b"
        limpatela

        Caso "c"
        limpatela

        Caso "d"
        limpatela
Escreval("Opção inválida. Tente novamente.")
FimEscolha
Até subOpcaoMenu = "d"

//HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH
        Caso "2"
        limpatela



//AAAAAAAAAAAAAAAAAAAAAAAAAA
        caso "3"
        limpatela
   Repita
Escreval("Fale Conosco-Mão na Roda")
Escreval("1. Enviar mensagem")
Escreval("2. Voltar ao Menu Principal")
Escreval("Escolha uma opção: ")
Leia(opcaoMenu)
Escolha opcaoMenu

         Caso "1"

Escreval("Digite sua mensagem: ")
Leia(msgcliente)
Escreval("Mensagem enviada com sucesso!")
         Caso "2"
Escreva("Voltando ao Menu Principal.")
         OutroCaso
Escreval("Opção inválida. Tente novamente.")
      FimEscolha
   Até opcaoMenu = "2"
//---------------------
         caso "4"
limpatela






// fim bct
         Caso "5"
limpatela
escreval(" .----------------.  .----------------.  .----------------. 					     ")
escreval("| .--------------. || .--------------. || .--------------. |					     ")
escreval("| |   ______     | || |     ____     | || |      __      | |					     ")
escreval("| |  |_   _ \    | || |   .'    `.   | || |     /  \     | |					     ")
escreval("| |    | |_) |   | || |  /  .--.  \  | || |    / /\ \    | |					     ")
escreval("| |    |  __'.   | || |  | |    | |  | || |   / ____ \   | |					     ")
escreval("| |   _| |__) |  | || |  \  `--'  /  | || | _/ /    \ \_ | |                                       ")
escreval("| |  |_______/   | || |   `.____.'   | || ||____|  |____|| |					     ")
escreval("| |              | || |              | || |              | |					     ")
escreval("| '--------------' || '--------------' || '--------------' |					     ")
escreval("'----------------'  '----------------'  '----------------' |					     ")

escreval(".----------------.  .----------------.  .----------------.  .----------------.  .----------------. ")
escreval("| .--------------. || .--------------. || .--------------. || .--------------. || .--------------. |")
escreval("| |    _______   | || |     ____     | || |  _______     | || |  _________   | || |  _________   | |")
escreval("| |   /  ___  |  | || |   .'    `.   | || | |_   __ \    | || | |  _   _  |  | || | |_   ___  |  | |")
escreval("| |  |  (__ \_|  | || |  /  .--.  \  | || |   | |__) |   | || | |_/ | | \_|  | || |   | |_  \_|  | |")
escreval("| |   '.___`-.   | || |  | |    | |  | || |   |  __ /    | || |     | |      | || |   |  _|  _   | |")
escreval("| |  |`\____) |  | || |  \  `--'  /  | || |  _| |  \ \_  | || |    _| |_     | || |  _| |___/ |  | |")
escreval("| |  |_______.'  | || |   `.____.'   | || | |____| |___| | || |   |_____|    | || | |_________|  | |")
escreval("| |              | || |              | || |              | || |              | || |              | |")
escreval("| '--------------' || '--------------' || '--------------' || '--------------' || '--------------' |")
escreval("'----------------'  '----------------'  '----------------'  '----------------'  '----------------' |")

escreval(":)")
         OutroCaso
limpatela
Escreval("Opção inválida. Tente novamente.")
      FimEscolha
   Até opcaoMenu = "5"

Fimalgoritmo