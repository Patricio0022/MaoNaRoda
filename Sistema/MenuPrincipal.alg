Algoritmo "trabalho mao na roda"
//  
//  

Var
opcaoMenu, subOpcaoMenu  : Caractere
//cnh
anocnh, numerocnh1, idadecnh: inteiro
nomecnh, categoriacnh: caracter

Inicio
escreval ("----------------------------")
escreval ("seja bem vindo a mao na roda")
escreval ("----------------------------")
escreval ("como podemos te ajudar hoje ")
escreval ("----------------------------")

   Repita
//comeco
Escreval("Menu Inicial")
Escreval("1. Venda")
Escreval("2. cnh ")
Escreval("3. duvidas ")
Escreval("4. fale conosco")
escreval("5. sobe noscs")
Escreval("6. Sair")
Escreva("Escolha uma opcao: ")
Leia(opcaoMenu)
Escolha opcaoMenu
//comecando esta bosta
        Caso "1"
escreval("╔═══════════════════════════════╗")
escreval("║       Escolha uma opção       ║")
escreval("╠══════════════════════════════ ╣")
escreval("║ 1- Veículos e Modelos         ║") //veiculos e tipos de veiculos
escreval("║_______________________________║")
escreval("║ 2- Valores                    ║")
escreval("║_______________________________║")
escreval("║ 3- Compras de Automóveis      ║")
escreval("║_______________________________║")
escreval("║ 4- Alguma coisa               ║")
escreval("║_______________________________║")
escreval("║ 6- Voltar ao Menu Principal   ║")
escreval("║                               ║")
escreval("╚═══════════════════════════════╝")




// se liga na porche do pai
        Caso "2"
repita
limpatela
escreval("               ____----------- _____			               ")
escreval("\~~~~~~~~~~/~_--~~~------~~~~~      \			               ")
escreval(" `---`\  _-~      |                   \		               ")
escreval("   _-~  <_         |                    \[]		            ")
escreval(" / ___     ~~--[''] |      ________-------'_		         ")
escreval("> /~` \    |-.   `\~~.~~~~~                _ ~ - _		   ")
escreval(" ~|  ||\%  |       |    ~  ._                ~ _   ~ ._	   ")
escreval("   \_/|_%  \      |         ~~ .              ~-_    /]\	")
escreval("          `--__     |    _-____ /\\               ~-_ \] \.")
escreval("               ~--_ /  ,/ -~-_ \\\/          _______---~ /	")
escreval("                   ~~-/._<   \\ `~~~~~~~~~~~~~     ##--~/	")
escreval("                         \    ) |`------##---~~~~-~  ) )	")
escreval("                          \-_/_/                   - ~~	   ")

Escreval("meu cnh")
escreval("-------")
escreva("Nome:")
leia(nomecnh)
escreva("Idade:")
 leia(idadecnh)
  enquanto (idadecnh < 18) faca
escreval("Vai estudar")
escreva("Informe a idade:")
  leia(idadecnh)
   fimenquanto
escreva("Numero da CNH:")
leia(numerocnh1)
escreva("Categoria da CNH:")
leia(numerocnh1)
  enquanto (categoriacnh <> "b") faca
escreval("Nao trabalhamos com essa categoria")
escreva("Categoria da CNH:")
  leia(categoriacnh)
   fimenquanto
escreva("Ano da data de vencimento:")
leia(anocnh)
limpatela

escreval("seus dados")
escreval("seu nome:" )
escreval(nomecnh)
escreval("------------------------------------------")
escreval("sua idade: ")
escreval(idadecnh)
escreval("------------------------------------------")
escreval("numero da sua cnh")
escreval(numerocnh1)
escreval("------------------------------------------")
escreval("categoria da sua cnh")
escreval(categoriacnh)
escreval("------------------------------------------")
escreval("ano de vencimento da sua cnh:")
escreval(anocnh)
escreval("------------------------------------------")
escreval("digie 1 para voltar ao menu inicial")
Leia(subOpcaoMenu)
Escolha subOpcaoMenu
caso "1"
limpatela
outrocaso
limpaTela
escreval("Opcao invalida. Tente novamente.")
    fimescolha
Ate subOpcaoMenu = "1"

//duvidas traumas ou questoes de infancia
//www.youtube.com/watch?v=8-qDDwrGKew
        caso "3"
limpaTela
repita

escreval("  _                                                                                           ")
escreval(" | |                                                                                          ")
escreval(" | |_ _ __ __ _ _   _ _ __ ___   __ _ ___                                                  ")
escreval(" | __| '__/ _` | | | | '_ ` _ \ / _` / __|                                                 ")
escreval(" | |_| | | (_| | |_| | | | | | | (_| \__ \                                                 ")
escreval("  \__|_|  \__,_|\__,_|_| |_| |_|\__,_|___/                                                 ")
escreval("  ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______   ")
escreval(" |______|______|______|______|______|______|______|______|______|______|______|______|______|  ")
escreval("                       | |                      | |      (_)      / _|               (_)       ")
escreval("   __ _ _   _  ___  ___| |_ ___   ___  ___    __| | ___   _ _ __ | |_ __ _ _ __   ___ _  __ _  ")
escreval("  / _` | | | |/ _ \/ __| __/ _ \ / _ \/ __|  / _` |/ _ \ | | '_ \|  _/ _` | '_ \ / __| |/ _` | ")
escreval(" | (_| | |_| |  __/\__ \ || (_) |  __/\__ \ | (_| |  __/ | | | | | || (_| | | | | (__| | (_| | ")
escreval("  \__, |\__,_|\___||___/\__\___/ \___||___/  \__,_|\___| |_|_| |_|_| \__,_|_| |_|\___|_|\__,_| ")
escreval("     | |                                                                                        ")
escreval("     |_|                                                                                        ")

escreval("1 - garantia do aluguel(cauï¿½ao) ")
escreval("2 - nossos veiculos")
escreval("3 - manutencao")
escreval("4 - Voltar ao Menu Inicial")
escreva("Escolha uma opcao: ")
Leia(subOpcaoMenu)
Escolha subOpcaoMenu

        caso "1"
limpaTela()
escreval("------------------------------------")
  escreval(" O que é caução de aluguel de carro?")
  escreval("------------------------------------")
  escreval("")
  escreval("A caução de aluguel de carro e um valor que deve ser pago antecipadamente pelo locat?rio,")
  escreval("como uma forma de indenização contra eventuais prejuizos que a locadora pode ter.")
  escreval("")
  escreval("----------------------- ")
  escreval(" Como funciona o caução?")
  escreval("-----------------------")
  escreva(" funciona como um deposito de segurança que ser? usado pra cobrir alguns tipos de situa??es.")

        caso "2"
  limpaTela
  
escreval("------------------------------")
    escreval(" Com quais carros trabalhamos?")
    escreval("------------------------------")
    escreval("")
    escreva("Trabalhamos com todas marcas de veiculo de luxo, nacional ou internacional")
    escreval("")
    escreval("---------------------------------------------")
    escreval("Como funciona a locação de carro executivo?")
    escreval("---------------------------------------------")

        caso "3"
limpaTela

escreval("--------------------------------------")
      escreval("  Quem paga manutenção do carro alugado?")
      escreval("---------------------------------------")
      escreval("")
      escreva("Os servi?os de manutenção são de responsabilidade do inquilino, as reformas estruturais ficam na conta do locador")
      escreval("")
      escreval("----------------------------------------")
      escreval(" Aluguei um carro e ele quebrou, e agora?")
      escreval("----------------------------------------- ")
      escreval("")
      escreva("Nossa locadora possui assitencia 24h, dependendo da tarifa contratada o conserto pode sair sem custo")
        caso "4"
        limpatela
outrocaso
limpaTela
escreval("Opcao invalida. Tente novamente.")
    fimescolha
Ate subOpcaoMenu = "4"
//nao entre em contaco com nos nao
         caso "4"
repita
limpatela
screval("          _ ")
escreval("        | |")
escreval("  ______| |")
escreval(" / ____ o |")
escreval("| / ;; \  |")
escreval("| ______  |")
escreval("||______| |")
escreval("||  D2  | |")
escreval("||______| |")
escreval("|'\\[--]/'|")
escreval("|  '''''  |")
escreval("|  '''''  |")
escreval("|  '''''  |")
escreval("|         |")
escreval("|_________|")
esceval("--------------")
Escreval("Fale Conosco")
Escreval("--------------------------------------------------------------------")
Escreval("Telefone para DUVIDAS,TRAUMAS OU QUESTOES DE INFANCIA: 0800 2023 020")
Escreval("--------------------------------------------------------------------")
Escreval("Tambem no Whatsapp:(31)2123-6000                                   ")
Escreval("--------------------------------------------------------------------")
Escreval("anarmsouza2602@gmil.com                                         ")
Escreval("--------------------------------------------------------------------")
escreval("aperte 1 para voltar ao menu inicial                                ")
Leia(subOpcaoMenu)
Escolha subOpcaoMenu

caso "1"
limpaTela

     outrocaso
limpaTela
escreval("Opcao invalida. Tente novamente.")
    fimescolha
Ate subOpcaoMenu = "1"
//sobre nos isso so pode ser bricadeira
    caso "5"
repita
limpatela
escreval("               [-]                   ")
escreval("  ___    ___   | |__    _ __    ___  ")
escreval(" / __|  / _ \  | '_ \  | '__|  / _ \ ")
escreval(" \__ \ | (_) | | |_) | | |    |  __/ ")
escreval(" |___/  \___/  |_.__/  |_|     \___| ")
escreval("-------------------------------------")
escreval(" | '_ \   / _ \  / __|               ")
escreval(" | | | | | (_) | \__ \               ")
escreval(" |_| |_|  \___/  |___/               ")
escreval("-------------------------------------")
escreval("A empresa Mao na Roda esta presente no mercado de forma bem conceituada,atuando com            ")
escreval("vendas e alugueis de veiculos de qualidade, trazendo  satisfacaoo para os nossos clientes. Para ")
escreval("causar boa impressao temos a missao de trazer uma mobilidade flexivel  e conveniente, sendo    ")
escreval("apresentado a necessidade de cada cliente, garantindo a sua total satisfatorio. Atuamos em BH e  ")
escreval("regiao com as nossas lojas fisicas, e atendendo de forma remota o Brasil todo, o que reforsaria a ")
escreval("responsabilidade com meio ambiente pela mobilidade urbana e trazer inovacoes tecnologicas      ")
escreval("para facilitar a comunicacaoo com nossos clientes externos e internos. Conclui-se que somos     ")
escreval("empresa bem vista no mercado tendo as nossas responsabilidades ambientais, de garantir um      ")
escreval("bom atendimento com nossos clientes e esta sempre os deixando satisfeito.                      ")
escreval("aperte 1 para voltar ao menu inicial")
Leia(subOpcaoMenu)
Escolha subOpcaoMenu
caso "1"
limpatela
     outrocaso
limpaTela
escreval("Opcao invalida. Tente novamente.")
    fimescolha
Ate subOpcaoMenu = "1"

//finalmete esta bosta ta acabando
         Caso 6
limpatela
escreval("   _                     ")
escreval(" | |                     ")
escreval(" | |__   ___   __ _      ")
escreval(" | '_ \ / _ \ / _` |     ")
escreval(" | |_) | (_) | (_| |     ")
escreval(" |_.__/ \___/ \__,_|     ")
escreval("-------------------------")
escreval("                | |      ")
escreval("  ___  ___  _ __| |_ ___ ")
escreval(" / __|/ _ \| '__| __/ _ \")
escreval(" \__ \ (_) | |  | ||  __/")
escreval(" |___/\___/|_|   \__\___|")
escreval("-------------------------")
         OutroCaso
limpatela
Escreval("Opcao invalida. Tente novamente.")
      FimEscolha
   Ate opcaoMenu = "6"
   
fimalgoritmo