algoritmo "Submenu"
// Disciplina  :  Trabalho
// Professor   : [Henrique]
// Descrição   : Submenus
// Autor(a)    : Daniel Lucas Patrício de Carvalho
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
opt,opt1,optvalue,optbuy,optcd,optbuy2,optbuy3,diasAluguel,valorAluguel: inteiro
desconto,valorFinal,juros: inteiro
valorFinanciado, taxaJuros, valorParcela, taxaMensal: real
numParcelas, contador, aprovacao, optCompra2: inteiro
opcaoMenu, subOpcaoMenu: inteiro
anocnh, numerocnh1,idadecnh: inteiro
nomecnh, CatCNH, sair: caracter



funcao limpartela(): caractere
		var

		inicio
			escreval("            		                 .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
  	fimfuncao



inicio
escreval("
/'\_/`\    /\  _  \    /\  __`\               /\ \/\ \    /\  _  \               /\  _`\     /\  __`\    /\  _`\    /\  _  \    
/\      \   \ \ \L\ \   \ \ \/\ \              \ \ `\\ \   \ \ \L\ \              \ \ \L\ \   \ \ \/\ \   \ \ \/\ \  \ \ \L\ \   
\ \ \__\ \   \ \  __ \   \ \ \ \ \              \ \ , ` \   \ \  __ \              \ \ ,  /    \ \ \ \ \   \ \ \ \ \  \ \  __ \  
 \ \ \_/\ \   \ \ \/\ \   \ \ \_\ \              \ \ \`\ \   \ \ \/\ \              \ \ \\ \    \ \ \_\ \   \ \ \_\ \  \ \ \/\ \ 
  \ \_\\ \_\   \ \_\ \_\   \ \_____\              \ \_\ \_\   \ \_\ \_\              \ \_\ \_\   \ \_____\   \ \____/   \ \_\ \_\
   \/_/ \/_/    \/_/\/_/    \/_____/               \/_/\/_/    \/_/\/_/               \/_/\/ /    \/_____/    \/___/     \/_/\/_/")
                                                                                                                                 
      limpartela()                                                                                                                           



repita


escreval("╔═══════════════════════════════╗")
escreval("║ Seja bem-vindo à Mao na Roda  ║")
escreval("╠══════════════════════════════ ╣")
escreval("║ 1. CNH                        ║")
escreval("║═══════════════════════════════║")
escreval("║ 2. Dúvidas Frequentes         ║")
escreval("║═══════════════════════════════║")
escreval("║ 3. Fale Conosco               ║")
escreval("║═══════════════════════════════║")
escreval("║ 4. Sobre Nós                  ║")
escreval("║═══════════════════════════════║")
escreval("║ 5. Vendas                     ║")
escreval("║═══════════════════════════════║")
escreval("║ 6. Sair                       ║")
escreval("╚═══════════════════════════════╝")


 leia(opcaoMenu)

    escolha opcaoMenu
 

caso 1



escreval("CNH")
escreval("-------")

 escreval("Nome:")
    leia(nomecnh)//o

      escreval("Idade:")
      leia(idadecnh)
          se (idadecnh < 18) entao
              escreval("Idade inválida. Você precisa ter pelo menos 18 anos para obter a CNH.")
          senao
            
              
          fimse



escreval("Numero da CNH:")
leia(numerocnh1)//o

escreval("Categoria da CNH:")
leia(CatCNH)//o

escreval("Ano da data de vencimento:")
leia(anocnh)//o

escreval("------------------------------------------")
escreval("CNH")
escreval("------------------------------------------")
escreval("Nome:" )
escreval(nomecnh)//c
escreval("------------------------------------------")
escreval("idade: ")
escreval(idadecnh)//c
escreval("------------------------------------------")
escreval("Registro")
escreval(numerocnh1)//c
escreval("------------------------------------------")
escreval("Categoria:")
escreval(CatCNH)//o
escreval("------------------------------------------")
escreval("Ano de vencimento:")
escreval(anocnh)
escreval("------------------------------------------")




limpartela()
    
caso 2


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

escreval("1 - Garantia do aluguel(caução) ")
escreval("2 - Veículos")
escreval("3 - Manutencão")
escreval("4 - Assistência")
escreval("5 - Test Drive")
escreval("6 - Voltar ao Menu Inicial")

escreval("Escolha uma opcao: ")

        repita
            leia(subOpcaoMenu)
                escolha subOpcaoMenu

                        caso 1
            
                escreval("------------------------------------")
                escreval(" O que é caução de aluguel de carro?")
                escreval("------------------------------------")
                escreval(" caução de aluguel de carro é um valor que deve ser pago antecipadamente pelo locatario,")
                escreval("como uma forma de indenização contra eventuais prejuizos que a locadora pode ter.")
               
            limpartela()
                    caso 2

            
                escreval("------------------------------")
                escreval(" Com quais carros trabalhamos?")
                escreval("------------------------------")
                escreval("Trabalhamos com todas marcas de veiculo de luxo, nacional ou internacional")
                escreval(".")
             
            limpartela()
                    caso 3

                escreval("--------------------------------------")
                escreval("  Quem paga manutenção do carro alugado?")
                escreval("---------------------------------------")
                escreval("Os serviços de manutenção são de responsabilidade do inquilino, as reformas estruturais ficam na conta do locador.")
                escreval(".")
                escreval("Selecione outra opção ou digite 6 para voltar ao Menu principal") 
                    caso 4 
                escreval("----------------------------------------")
                escreval(" Aluguei um carro e ele quebrou, e agora?")
                escreval("----------------------------------------- ")
                escreval("Nossa locadora possui assitencia 24h, dependendo da tarifa contratada o conserto pode sair sem custo.")
                escreval(".")

                escreval("Selecione outra opção ou digite 6 para voltar ao Menu principal") 
                    caso 5
                escreval("----------------------- ")
                escreval(" Posso agendar um test drive antes de comprar um carro?")
                escreval("-----------------------")
                escreval(" Sim, é possível agendar um test drive. Entre em contato conosco para agendar o horário conveniente..")
                escreval(".")

                escreval("Selecione outra opção ou digite 6 para voltar ao Menu principal") 
            limpartela()
                   
                            fimescolha//subopcaomenu
                            ate (subOpcaoMenu = 6)


caso 3

escreval("          _ ")
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
escreval("--------------")
escreval("Fale Conosco")
escreval("--------------------------------------------------------------------")
escreval("Telefone para DUVIDAS,TRAUMAS OU QUESTOES DE INFANCIA: 0800 2023 020")
escreval("--------------------------------------------------------------------")
escreval("Tambem no Whatsapp:(31)2123-6000                                   ")
escreval("--------------------------------------------------------------------")
escreval("anarmsouza2602@gmail.com                                         ")
escreval("--------------------------------------------------------------------")
escreval(" ")


caso 4
escreval("--------------------------------------------------------------------")
escreval("A empresa Mao na Roda esta presente no mercado de forma bem conceituada,atuando com 
vendas e alugueis de veiculos de qualidade, trazendo  satisfacaoo para os nossos clientes.")
escreval("--------------------------------------------------------------------")
escreval("Para causar boa impressao temos a missao de trazer uma mobilidade flexivel  e conveniente, sendo   
apresentado a necessidade de cada cliente, garantindo a sua total satisfatorio.")
escreval("--------------------------------------------------------------------")
 escreval("Atuamos em BH e regiao com as nossas lojas fisicas, e atendendo de forma remota o Brasil todo, o que reforçaria a
responsabilidade com meio ambiente pela mobilidade urbana e trazer inovacoes tecnologicas      
para facilitar a comunicacaoo com nossos clientes externos e internos.")
escreval("--------------------------------------------------------------------")
escreval("Conclui-se que somos empresa bem vista no mercado tendo as nossas responsabilidades ambientais, de garantir um      
bom atendimento com nossos clientes e esta sempre os deixando satisfeito.")
escreval("--------------------------------------------------------------------")





fimescolha//opcaoMenu
 ate (opcaoMenu = 5)




repita

escreval("╔═══════════════════════════════╗")
escreval("║       Escolha uma opção       ║")
escreval("╠══════════════════════════════ ╣")
escreval("║ 1- Veículos e Modelos         ║") //veiculos e tipos de veiculos
escreval("║_______________________________║")
escreval("║ 2- Valores                    ║")
escreval("║_______________________________║")
escreval("║ 3- Compras de Automóveis      ║")
escreval("║_______________________________║")
escreval("║ 4- Orçamentos                 ║")
escreval("║_______________________________║")
escreval("║ 5- Sair                       ║")
escreval("║                               ║")
escreval("╚═══════════════════════════════╝")


limpartela()



      leia(opt)
      escolha opt

    caso 1
      se ( opt = 1) entao
        escreval("Você escolheu a opção Veículos e Modelos")//opçao 1 de opt
        senao escreval("opção inválida")
      fimse
limpartela()  

          escreval("╔══════════════════════════════╗")
          escreval("║          Escolha uma opção   ║")
          escreval("╠══════════════════════════════╣")
          escreval("║ 1- Carros                    ║")
          escreval("║______________________________║")
          escreval("║ 2- Motocicletas              ║")
          escreval("║______________________________║")
          escreval("╚══════════════════════════════╝")
          escreval("--------------------------------------")
       
       
            leia(opt1)//opcao carros
              escolha opt1//opcao carros
              
              caso 1
              se ( opt1 = 1) entao
              escreval("╔══════════════════════════════╗")
              escreval("║    Você escolheu Carros      ║")
              escreval("╠══════════════════════════════╣")
              escreval("║  Modelos de Carros de Luxo   ║")
              escreval("║ 1 - Mercedes-AMG GT          ║")
              escreval("║ 2 - BMW 8 Series             ║")
              escreval("║ 3 - BMW i8                   ║")
              escreval("║ 4 - AudiA8                   ║")
              escreval("║ 5 - Audi R8                  ║")
              escreval("║ 6 - Lexus LC                 ║")
              escreval("║ 7 - Lexus RX                 ║")
              escreval("║ 8 - Jaguar XJ                ║")
              escreval("║ 9 - Ferrari 812              ║")
              escreval("║10 - Ferrari F8 Tributo       ║")
              escreval("╚══════════════════════════════╝")
              senao escreval("opção inválida")
               fimse
limpartela()
              caso 2
              se ( opt1 = 2) entao//motos
                escreval("╔════════════════════════════════════╗")
                escreval("║ Você escolheu Motocicletas         ║")
                escreval("╠════════════════════════════════════╣")
                escreval("║ Modelos de Motocicletas de Luxo    ║")
                escreval("║ 1 - Ducati Panigale V4             ║")
                escreval("║ 2 - BMW S 1000 RR                  ║")
                escreval("║ 3 - BMW R 1250 GS                  ║")
                escreval("║ 4 - Harley-Davidson CVO Limited    ║")
                escreval("║ 5 - Harley-Davidson LiveWire       ║")
                escreval("║ 6 - Yamaha MT                      ║")
                escreval("║ 7 - Yamaha MT-09                   ║")
                escreval("║ 8 - Indian Roadmaster              ║")
                escreval("║ 9 - Triumph Rocket 3               ║")
                escreval("║10 - MV Agusta Rush                 ║")
                escreval("╚════════════════════════════════════╝")

                senao escreval("opção inválida")
               fimse

               

                  fimescolha//opt1


     

      
      
    caso 2
      se ( opt = 2) entao //opcao 2 de opt
          escreval("Você escolheu a opção Valores")
          senao escreval("opção inválida")
      fimse
                  
escreval("╔══════════════════════════════════════════════╗")
escreval("║       Escolha uma opção                      ║")
escreval("╠══════════════════════════════════════════════╣")
escreval("║ 1- Consultar preços de Carros de luxo        ║")
escreval("║ 2- Consultar preços de Motocicletas de luxo  ║")
escreval("╚══════════════════════════════════════════════╝")
                  
                  
                        leia(optvalue)//opcao valores                          
                          escolha optvalue//opcao valores
                          caso 1
                          se ( optvalue = 1) entao//valor carro

                          escreval("╔══════════════════════════════════════════════╗")
                          escreval("║   Preço De Mercado Carros de Luxo            ║")
                          escreval("╠══════════════════════════════════════════════╣")
                          escreval("║ 1 - Mercedes-AMG GT        R$2.500.000       ║")
                          escreval("║ 2 - BMW 8 Series           R$800.000         ║")
                          escreval("║ 3 - BMW i8                 R$710.500         ║")
                          escreval("║ 4 - AudiA8                 R$464.000         ║")
                          escreval("║ 5 - Audi R8                R$1.160.000       ║")
                          escreval("║ 6 - Lexus LC               R$1.279.000,00    ║")
                          escreval("║ 7 - Lexus RX               R$525.000         ║")
                          escreval("║ 8 - Jaguar XJ              R$250.000         ║")
                          escreval("║ 9 - Ferrari 812            R$3.950.000       ║")
                          escreval("║10 - Ferrari F8 Tributo     R$4.000.000       ║")
                          escreval("╚══════════════════════════════════════════════╝")

                          senao escreval("opção inválida")
                          fimse
            
                          caso 2
                          se ( optvalue = 2) entao//valor motos
                          escreval("------------------------------------------------")
                          escreval("╔══════════════════════════════════════════════╗")
                          escreval("║   Preço De Mercado Motocicletas de Luxo      ║")
                          escreval("╠══════════════════════════════════════════════╣")
                          escreval("║ 1 - Ducati Panigale V4         R$160.000     ║")
                          escreval("║ 2 - BMW S 1000 RR              R$125.000     ║")
                          escreval("║ 3 - BMW R 1250 GS              R$130.000     ║")
                          escreval("║ 4 - Harley-Davidson CVO Limited R$110.000    ║")
                          escreval("║ 5 - Harley-Davidson LiveWire   R$400.000     ║")
                          escreval("║ 6 - Yamaha MT                  R$110.000     ║")
                          escreval("║ 7 - Yamaha MT-09               R$60.000      ║")
                          escreval("║ 8 - Indian Roadmaster          R$100.000     ║")
                          escreval("║ 9 - Triumph Rocket 3           R$130.000     ║")
                          escreval("║10 - MV Agusta Rush 1000        R$619.990     ║")
                          escreval("╚══════════════════════════════════════════════╝")
                          
                      
                          senao escreval("opção inválida")
                          fimse
            
                              fimescolha//optvalue


caso 3
  se ( opt = 3) entao //opcao 3 de opt compras de automoveis
        escreval("╔═══════════════════════════════╗") //submenu dentro de compras
        escreval("║           Compras             ║")
        escreval("║         De Automóveis         ║")
        escreval("╠═══════════════════════════════╣")
        escreval("║ 1- Comprar                    ║")
        escreval("║═══════════════════════════════║")
        escreval("║ 2- Alugar                     ║")
        escreval("║═══════════════════════════════║")
        escreval("║ 3- Financiamento              ║")
        escreval("║═══════════════════════════════║")
        escreval("║ 4- Descontos                  ║")
        escreval("║═══════════════════════════════║")
        escreval("║ 5- Juros                      ║")
        escreval("╚═══════════════════════════════╝")
     senao escreval("opção inválida")
  fimse
                  
                        leia(optbuy)//opcao compras                         
                          escolha optbuy//opcao compras
                          
                          caso 1
                          se ( optbuy = 1) entao //comprar
                          escreval("Você escolheu compras de veículos")
                           escreval("Escolha o tipo de veículo:")
                            (".")
                            escreval("1- Carros luxos")
                            escreval("2- Motocicleta luxos")

                           leia(optcd)
                                     escolha optcd
                                     
           caso 1
             se ( optcd = 1) entao 

                    escreval("╔══════════════════════════════════════════════╗")
                    escreval("║          Carros de Luxo                      ║")
                    escreval("║--------------------------------------------- ║")
                    escreval("║1 -  Mercedes-AMG GT                          ║")
                    escreval("║2 - BMW 8 Series                              ║")
                    escreval("║3 - Meu Favorito: BMW i8                      ║")
                    escreval("║4 - Audi A8                                   ║")
                    escreval("║5 - Audi R8                                   ║")
                    escreval("║6 - Lexus LC                                  ║")
                    escreval("║7 - Lexus RX                                  ║")
                    escreval("║8 - Jaguar XJ                                 ║")
                    escreval("║9 - Ferrari 812                               ║")
                    escreval("║10 - Ferrari F8 Tributo                       ║")
                    escreval("╚══════════════════════════════════════════════╝")
                senao escreval("opção inválida")
               fimse

                        leia(optbuy2)
                          escolha optbuy2
            caso 1 
                escreval("Você escolheu o Mercedes-AMG GT por R$2.500.000.")
            caso 2
                escreval("Você escolheu o BMW 8 Series por R$800.000.")
            caso 3
                escreval("Você escolheu o BMW i8 por R$710.500.")
            caso 4
                escreval("Você escolheu o Audi A8 por R$464.000.")
            caso 5
                escreval("Você escolheu o Audi R8 por R$1.160.000.")
            caso 6
                escreval("Você escolheu o Lexus LC por R$1.279.000,00.")
            caso 7
                escreval("Você escolheu o Lexus RX por R$525.000.")
            caso 8
                escreval("Você escolheu o Jaguar XJ por R$250.000.")
            caso 9
                escreval("Você escolheu a Ferrari 812 por R$3.950.000.")
            caso 10
                escreval("Você escolheu a Ferrari F8 Tributo por R$4.000.000.")
            outro caso
                escreva("Opção inválida.")
                fimescolha//optbuy2

               

                                           caso 2    
                                        escreval("╔════════════════════════════════════════════════╗")
                                        escreval("║      Lista de Motocicletas de Luxo             ║")
                                        escreval("║----------------------------------------------- ║")
                                        escreval("║1 - Minha Escolha: Ducati Panigale V4           ║")
                                        escreval("║2 - BMW S 1000 RR                               ║")
                                        escreval("║3 - BMW R 1250 GS                               ║")
                                        escreval("║4 - Harley-Davidson CVO Limited                 ║")
                                        escreval("║5 - Harley-Davidson LiveWire                    ║")
                                        escreval("║6 - Yamaha MT-10                                ║")
                                        escreval("║7 - Yamaha MT-09                                ║")
                                        escreval("║8 - Indian Roadmaster                           ║")
                                        escreval("║9 - Triumph Rocket 3                            ║")
                                        escreval("║10 - MV Agusta Rush 1000                        ║")
                                        escreval("╚════════════════════════════════════════════════╝") 

leia(optbuy3)
      escolha optbuy3
              caso 1
                  escreval("Você escolheu a Ducati Panigale V4 por R$160.000.")
              caso 2
                  escreval("Você escolheu a BMW S 1000 RR por R$125.000.")
              caso 3
                  escreval("Você escolheu a BMW R 1250 GS por R$130.000.")
              caso 4
                  escreval("Você escolheu a Harley-Davidson CVO Limited por R$110.000.")
              caso 5
                  escreval("Você escolheu a Harley-Davidson LiveWire por R$400.000.")
              caso 6
                  escreval("Você escolheu a Yamaha MT-10 por R$110.000.")
              caso 7
                  escreval("Você escolheu a Yamaha MT-09 por R$60.000.")
              caso 8
                  escreval("Você escolheu a Indian Roadmaster por R$100.000.")
              caso 9
                  escreval("Você escolheu a Triumph Rocket 3 por R$130.000.")
              caso 10
                  escreval("Você escolheu a MV Agusta Rush 1000 por R$619.990.")
              outro caso
                  escreval("Opção inválida.")
              
                fimescolha//optbuy3




                                        fimescolha//optcd
                          senao escreval("opção inválida")
                          fimse

            limpartela()
                          caso 2
                            se (optbuy = 2) entao // alugar
                                escreval("Você escolheu Alugar")
                                escreval("Escolha o tipo de veículo:")
                                escreval("1- Carros luxos")
                                escreval("2- Motocicleta luxos")

                                leia(optcd)
                                escolha optcd
                                    caso 1
                                        se (optcd = 1) entao 
                                escreval("╔════════════════════════════════════════════════╗")
                                escreval("║                Escolha seu Carro de Luxo       ║")
                                escreval("║                                                ║")
                                escreval("║ 1 - Mercedes-AMG GT                            ║")
                                escreval("║ 2 - BMW 8 Series                               ║")
                                escreval("║ 3 - BMW i8                                     ║")
                                escreval("║ 4 - Audi A8                                    ║")
                                escreval("║ 5 - Audi R8                                    ║")
                                escreval("║ 6 - Lexus LC                                   ║")
                                escreval("║ 7 - Lexus RX                                   ║")
                                escreval("║ 8 - Jaguar XJ                                  ║")
                                escreval("║ 9 - Ferrari 812                                ║")
                                escreval("║10 - Ferrari F8 Tributo                         ║")
                                escreval("║                                                ║")
                                escreval("╚════════════════════════════════════════════════╝")
                                        senao escreval("opção inválida")
                                        fimse

                                        leia(optbuy2)
                                        escolha optbuy2
      caso 1 
          escreval("Você escolheu a Mercedes-AMG GT para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

      caso 2
          escreval("Você escolheu a BMW 8 Series para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

      caso 3
          escreval("Você escolheu a BMW i8 para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

      caso 4
          escreval("Você escolheu o AudiA8 para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

      caso 5
          escreval("Você escolheu o Audi R8 para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

      caso 6
          escreval("Você escolheu o Lexus LC para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

       caso 7
          escreval("Você escolheu o Lexus RX para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

        caso 8
          escreval("Você escolheu o Jaguar XJ para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

        caso 9
          escreval("Você escolheu a Ferrari 812 para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

        caso 10
          escreval("Você escolheu a Ferrari F8 Tributo para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

      outro caso
          escreva("Opção inválida.")
  fimescolha // optbuy2





                  caso 2
                    escreval("╔════════════════════════════════════════════════╗")
                    escreval("║             Escolha sua Motocicleta de Luxo    ║")
                    escreval("║                                                ║")
                    escreval("║ 1 - Ducati Panigale V4                         ║")
                    escreval("║ 2 - BMW S 1000 RR                              ║")
                    escreval("║ 3 - BMW R 1250 GS                              ║")
                    escreval("║ 4 - Harley-Davidson CVO Limited                ║")
                    escreval("║ 5 - Harley-Davidson LiveWire                   ║")
                    escreval("║ 6 - Yamaha MT-10                               ║")
                    escreval("║ 7 - Yamaha MT-09                               ║")
                    escreval("║ 8 - Indian Roadmaster                          ║")
                    escreval("║ 9 - Triumph Rocket 3                           ║")
                    escreval("║10 - MV Agusta Rush 1000                        ║")
                    escreval("║                                                ║")
                    escreval("╚════════════════════════════════════════════════╝")

                        leia(optbuy3)
                        escolha optbuy3

caso 1
  escreval("Você escolheu a Ducati Panigale V4 para alugar")
  escreval("Por quantos dias você deseja alugar?")
  leia(diasAluguel)
  valorAluguel := diasAluguel * 1000
  escreval("O custo total do aluguel é de: R$", valorAluguel)

caso 2
  escreval("Você escolheu a Ducati Panigale V4 para alugar")
  escreval("Por quantos dias você deseja alugar?")
  leia(diasAluguel)
  valorAluguel := diasAluguel * 1000
  escreval("O custo total do aluguel é de: R$", valorAluguel)


caso 3
    escreval("Você escolheu a BMW S 1000 RR para alugar")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1100
    escreval("O custo total do aluguel é de: R$", valorAluguel)

caso 4
    escreval("Você escolheu a Harley-Davidson CVO Limited para alugar")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1500
    escreval("O custo total do aluguel é de: R$", valorAluguel)

caso 5
    escreval("Você escolheu a Harley-Davidson LiveWire para alugar")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1300
    escreval("O custo total do aluguel é de: R$", valorAluguel)

caso 6
    escreval("Você escolheu a Yamaha MT-10 para alugar")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 900
    escreval("O custo total do aluguel é de: R$", valorAluguel)

caso 7
    escreval("Você escolheu a Yamaha MT-09 para alugar")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 850
    escreval("O custo total do aluguel é de: R$", valorAluguel)

caso 8
    escreval("Você escolheu a Indian Roadmaster para alugar")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1600
    escreval("O custo total do aluguel é de: R$", valorAluguel)

caso 9
    escreval("Você escolheu a Triumph Rocket 3 para alugar")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1400
    escreval("O custo total do aluguel é de: R$", valorAluguel)

caso 10
    escreval("Você escolheu a MV Agusta Rush 1000 para alugar")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1700
    escreval("O custo total do aluguel é de: R$", valorAluguel)

                          
                           
                        fimescolha // optbuy3
                fimescolha // optcd                     
fimse
            limpartela()


    caso 3
    se ( optbuy = 3) entao//parcelas
    escreval("Voce escolheu Parcelas de Financiamento")

        escreval("Digite o valor financiado: R$ ")
        leia(valorFinanciado)
            escreval("--------------------------------------")

            escreval("Digite a taxa de juros ao ano (%): ")
            leia(taxaJuros)
            escreval("--------------------------------------")

                escreval("Digite o número de parcelas: ")
                escreval("--------------------------------------")

                    leia(numParcelas)

                 taxaMensal := 1 + taxaJuros / 100 / 12
    valorParcela := valorFinanciado * (taxaJuros / 100 / 12) * ((taxaMensal)^numParcelas) / (((taxaMensal)^numParcelas) - 1)

            escreval("O valor da parcela mensal é de: R$", valorParcela:0:2)
            escreval("--------------------------------------")

    senao escreval("opção inválida - ") 
    fimse
                                           
                                        
    caso 4
    se (optbuy = 4) entao // Descontos
    escreval("Você escolheu Descontos")
    escreval("--------------------------------------")
    escreval("Escolha o tipo de veículo:")
    escreval("--------------------------------------")
    escreval("1- Carros luxos")
    escreval("--------------------------------------")
    escreval("2- Motocicleta luxos")
    


                        leia(optcd)
                            escolha optcd
                                      caso 1
                                          se (optcd = 1) entao
                                            escreval("╔════════════════════════════════════════════════╗")
                                            escreval("║              Carro de Luxo                     ║")
                                            escreval("║                                                ║")
                                            escreval("║ 1 - Mercedes-AMG GT                            ║")
                                            escreval("║ 2 - BMW 8 Series                               ║")
                                            escreval("║ 3 - BMW i8                                     ║")
                                            escreval("║ 4 - Audi A8                                    ║")
                                            escreval("║ 5 - Audi R8                                    ║")
                                            escreval("║ 6 - Lexus LC                                   ║")
                                            escreval("║ 7 - Lexus RX                                   ║")
                                            escreval("║ 8 - Jaguar XJ                                  ║")
                                            escreval("║ 9 - Ferrari 812                                ║")
                                            escreval("║10 - Ferrari F8 Tributo                         ║")
                                            escreval("║                                                ║")
                                            escreval("╚════════════════════════════════════════════════╝")
                                          senao escreval("opção inválida")
                                          fimse
                                          
                    leia(optbuy2)
                    escolha optbuy2

                    caso 1 
                    escreval("Você escolheu o Mercedes-AMG GT.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 250000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 2
                    escreval("Você escolheu a BMW 8 Series.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 800000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 3
                    escreval("Você escolheu a BMW i8.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 710500 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 4
                    escreval("Você escolheu a Audi A8.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 464000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 5
                    escreval("Você escolheu a Audi R8.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 1160000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 6
                    escreval("Você escolheu a Lexus LC.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 127900000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 7
                    escreval("Você escolheu a Lexus LC.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 525000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 8
                    escreval("Você escolheu a Lexus LC.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 250000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 9
                    escreval("Você escolheu a Lexus LC.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 3950000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

                    caso 10
                    escreval("Você escolheu a Lexus LC.")
                    escreval("Digite o valor do desconto:")
                    leia(desconto)
                    valorFinal := 4000000 - desconto
                    escreval("O valor final com desconto é de: R$", valorFinal)

   fimescolha // optbuy2


                      caso 2
                          escreval("╔════════════════════════════════════════════════╗")
                          escreval("║          Motocicleta de Luxo                   ║")
                          escreval("║                                                ║")
                          escreval("║ 1 - Ducati Panigale V4                         ║")
                          escreval("║ 2 - BMW S 1000 RR                              ║")
                          escreval("║ 3 - BMW R 1250 GS                              ║")
                          escreval("║ 4 - Harley-Davidson CVO Limited                ║")
                          escreval("║ 5 - Harley-Davidson LiveWire                   ║")
                          escreval("║ 6 - Yamaha MT-10                               ║")
                          escreval("║ 7 - Yamaha MT-09                               ║")
                          escreval("║ 8 - Indian Roadmaster                          ║")
                          escreval("║ 9 - Triumph Rocket 3                           ║")
                          escreval("║10 - MV Agusta Rush 1000                        ║")
                          escreval("║                                                ║")
                          escreval("╚════════════════════════════════════════════════╝")




                                    
                                    leia(optbuy3)
                                    escolha optbuy3

                                        caso 1 
                                        escreval("Você escolheu o Ducati Panigale V4.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 162000 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 2
                                        escreval("Você escolheu a BMW S 1000 RR.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 125000 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 3
                                        escreval("Você escolheu a BMW R 1250 GS.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 130000 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 4
                                        escreval("Harley-Davidson CVO Limited.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 110000 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 5
                                        escreval("Você escolheu a Harley-Davidson LiveWire.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 400000- desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 6
                                        escreval("Você escolheu a Yamaha MT-10.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 110000 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 7
                                        escreval("Você escolheu a Yamaha MT-09.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 60000 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 8
                                        escreval("Você escolheu a Indian Roadmaster.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 100000 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 9
                                        escreval("Você escolheu a Triumph Rocket 3.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 130000 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)

                                        caso 10
                                        escreval("Você escolheu a MV Agusta Rush 1000.")
                                        escreval("Digite o valor do desconto:")
                                        leia(desconto)
                                        valorFinal := 619990 - desconto
                                        escreval("O valor final com desconto é de: R$", valorFinal)



                                    // Add casos para os outros modelos de motos
                                    escreval("Opção inválida.")
                                    fimescolha // optbuy3
                                    fimescolha // optcd
                                    senao escreval("opção inválida - ")
    fimse

                           


  caso 5
se (optbuy = 5) entao // Juros
escreval("Você escolheu Juros")
escreval("--------------------------------------")
escreval("Escolha o tipo de veículo:")
escreval("--------------------------------------")
escreval("1- Carros luxos")
escreval("--------------------------------------")
escreval("2- Motocicleta luxos")
senao escreval("opção inválida")
fimse

        leia(optcd)
            escolha optcd
              caso 1
                se (optcd = 1) entao
                    escreval("╔════════════════════════════════════════════════╗")
                    escreval("║              Carro de Luxo                     ║")
                    escreval("║                                                ║")
                    escreval("║ 1 - Mercedes-AMG GT                            ║")
                    escreval("║ 2 - BMW 8 Series                               ║")
                    escreval("║ 3 - BMW i8                                     ║")
                    escreval("║ 4 - Audi A8                                    ║")
                    escreval("║ 5 - Audi R8                                    ║")
                    escreval("║ 6 - Lexus LC                                   ║")
                    escreval("║ 7 - Lexus RX                                   ║")
                    escreval("║ 8 - Jaguar XJ                                  ║")
                    escreval("║ 9 - Ferrari 812                                ║")
                    escreval("║10 - Ferrari F8 Tributo                         ║")
                    escreval("║                                                ║")
                    escreval("╚════════════════════════════════════════════════╝")
                senao escreval("opção inválida")
                fimse

                               leia(optbuy2)
                               escolha optbuy2
caso 1 
escreval("Você escolheu o Mercedes-AMG GT.")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 250000 + (250000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 2
escreval("Você escolheu o BMW 8 Series.")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 80000 + (80000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 3
escreval("Você escolheu o BMW i8.")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 710500 + (710500 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 4
escreval("Você escolheu o Audi A8.")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 464000 + (464000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 5
escreval("Você escolheu o Audi R8 .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 1160000 + (1160000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 6
escreval("Você escolheu o Lexus LC .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 127900000 + (127900000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 7
escreval("Você escolheu o Lexus RX .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 525000 + (525000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 8
escreval("Você escolheu o Jaguar XJ .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 250000 + (250000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 9
escreval("Você escolheu a Ferrari 812 .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 3950000 + (3950000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 10
escreval("Você escolheu a Ferrari F8 Tributo .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 4000000 + (4000000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)




fimescolha // optbuy2

caso 2
                escreval("╔════════════════════════════════════════════════╗")
                escreval("║          Motocicleta de Luxo                   ║")
                escreval("║                                                ║")
                escreval("║ 1 - Ducati Panigale V4                         ║")
                escreval("║ 2 - BMW S 1000 RR                              ║")
                escreval("║ 3 - BMW R 1250 GS                              ║")
                escreval("║ 4 - Harley-Davidson CVO Limited                ║")
                escreval("║ 5 - Harley-Davidson LiveWire                   ║")
                escreval("║ 6 - Yamaha MT-10                               ║")
                escreval("║ 7 - Yamaha MT-09                               ║")
                escreval("║ 8 - Indian Roadmaster                          ║")
                escreval("║ 9 - Triumph Rocket 3                           ║")
                escreval("║10 - MV Agusta Rush 1000                        ║")
                escreval("║                                                ║")
                escreval("╚════════════════════════════════════════════════╝")



leia(optbuy3)
escolha optbuy3

caso 1 
escreval("Você escolheu a Ducati Panigale V4.")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 162000 + (162000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 2
escreval("Você escolheu o BMW S 1000 RR.")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 125000 + (125000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 3
escreval("Você escolheu o BMW R 1250 GS.")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 130000 + (130000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 4
escreval("Você escolheu o Harley-Davidson CVO Limited.")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 110000 + (110000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 5
escreval("Você escolheu o Harley-Davidson LiveWire .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 400000 + (400000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 6
escreval("Você escolheu o Yamaha MT-10 .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 110000+ (110000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 7
escreval("Você escolheu o Yamaha MT-09 .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 60000 + (60000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 8
escreval("Você escolheu o Indian Roadmaster .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 100000 + (100000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 9
escreval("Você escolheu o Triumph Rocket 3  .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 130000 + (130000 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

caso 10
escreval("Você escolheu o MV Agusta Rush 1000 .")
escreval("Digite a taxa de juros:")
leia(juros)
valorFinal := 619990 + (619990 * juros / 100)
escreval("O valor final com juros é de: R$", valorFinal)

fimescolha // optbuy3
fimescolha // optcd



fimescolha//optbuy



caso 4
      se ( opt = 4) entao
        escreval("Você escolheu a opção Orçamentos ")//opçao 4 de opt
        senao escreval("opção inválida")
      fimse
 

            escreval("╔══════════════════════════════════════════════════╗")
            escreval("║       Escolha uma opção                          ║")
            escreval("╠══════════════════════════════════════════════════╣")
            escreval("║ 1- Simulação de aluguel de Carros de luxo        ║")
            escreval("║ 2- Simulação de aluguel de Motocicletas de luxo  ║")
            escreval("╚══════════════════════════════════════════════════╝")
                  
            leia(optcd)
                        escolha optcd//simular carros

                        caso 1
            se (optcd = 1) entao
                escreval("╔════════════════════════════════════════════════╗")
                escreval("║              Carro de Luxo                     ║")
                escreval("║                                                ║")
                escreval("║ 1 - Mercedes-AMG GT                            ║")
                escreval("║ 2 - BMW 8 Series                               ║")
                escreval("║ 3 - BMW i8                                     ║")
                escreval("║ 4 - Audi A8                                    ║")
                escreval("║ 5 - Audi R8                                    ║")
                escreval("║ 6 - Lexus LC                                   ║")
                escreval("║ 7 - Lexus RX                                   ║")
                escreval("║ 8 - Jaguar XJ                                  ║")
                escreval("║ 9 - Ferrari 812                                ║")
                escreval("║10 - Ferrari F8 Tributo                         ║")
                escreval("║                                                ║")
                escreval("╚════════════════════════════════════════════════╝")
            senao escreval("opção inválida")
            fimse

                    leia(optCompra2)
                        escolha optCompra2

                        caso 1
                        escreval("Você escolheu a Mercedes-AMG GT para alugar.")
                        escreval("Por quantos dias você deseja alugar?")
                        leia(diasAluguel)
                        valorAluguel := diasAluguel * 1000
                        escreval("O custo total do aluguel é de: R$", valorAluguel)

                            escreval("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
                            leia(aprovacao)
                                se (aprovacao = 1) entao
                                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                                senao
                                escreval("Simulação não aprovada. Obrigado pela visita!")
                                fimse

          caso 2
          escreval("Você escolheu a BMW 8 Series para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

          escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse

          caso 3

          escreval("Você escolheu a BMW i8 para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

          escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse

         caso 4

              
          escreval("Você escolheu o AudiA8 para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

          escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse

           caso 5

          escreval("Você escolheu o Audi R8 para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

            escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse

            caso 6

          escreval("Você escolheu o Lexus LC para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

                      escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse

            caso 7 

          escreval("Você escolheu o Lexus RX para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

              escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse

            caso 8 

          escreval("Você escolheu o Jaguar XJ para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

                        escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse

        caso 9
          escreval("Você escolheu a Ferrari 812 para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

                                  escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse

        caso 10
                  escreval("Você escolheu a Ferrari F8 Tributo para alugar.")
          escreval("Por quantos dias você deseja alugar?")
          leia(diasAluguel)
          valorAluguel := diasAluguel * 1000
          escreval("O custo total do aluguel é de: R$", valorAluguel)

            escreval("O custo total do aluguel é de: R$", valorAluguel)
            escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
            leia(aprovacao)
                se (aprovacao = 1) entao
                escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
                senao
                escreval("Simulação não aprovada. Obrigado pela visita!")
                fimse




                        fimescolha // optCompra2



                        
                caso 2
            se (optcd = 2) entao
                escreval("╔════════════════════════════════════════════════╗")
                escreval("║             Escolha sua Motocicleta de Luxo    ║")
                escreval("║                                                ║")
                escreval("║ 1 - Ducati Panigale V4                         ║")
                escreval("║ 2 - BMW S 1000 RR                              ║")
                escreval("║ 3 - BMW R 1250 GS                              ║")
                escreval("║ 4 - Harley-Davidson CVO Limited                ║")
                escreval("║ 5 - Harley-Davidson LiveWire                   ║")
                escreval("║ 6 - Yamaha MT-10                               ║")
                escreval("║ 7 - Yamaha MT-09                               ║")
                escreval("║ 8 - Indian Roadmaster                          ║")
                escreval("║ 9 - Triumph Rocket 3                           ║")
                escreval("║10 - MV Agusta Rush 1000                        ║")
                escreval("║                                                ║")
                escreval("╚════════════════════════════════════════════════╝")
            senao escreval("opção inválida")
            fimse

                        leia(optCompra2)
                escolha optCompra2

caso 1
    escreval("Você escolheu a Ducati Panigale V4 para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
        // ... (código para agendar)
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse

caso 2
    escreval("Você escolheu a BMW S 1000 RR para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
        // ... (código para agendar)
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse


    caso 3
    escreval("Você escolheu a BMW R 1250 GS para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse

  
caso 4
    escreval("Você escolheu a Harley-Davidson CVO Limited para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse

caso 5
    escreval("Você escolheu a Harley-Davidson LiveWire para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
    
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse

caso 6
    escreval("Você escolheu a Yamaha MT-10 para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
        
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse

caso 7
    escreval("Você escolheu a Yamaha MT-09 para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse

caso 8
    escreval("Você escolheu a Indian Roadmaster para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse

caso 9
    escreval("Você escolheu a Triumph Rocket 3 para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreva("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse

caso 10
    escreval("Você escolheu a MV Agusta Rush 1000 para alugar.")
    escreval("Por quantos dias você deseja alugar?")
    leia(diasAluguel)
    valorAluguel := diasAluguel * 1000
    escreval("O custo total do aluguel é de: R$", valorAluguel)

    escreval("Deseja aprovar a simulação do aluguel? (1 - Sim, 2 - Não)")
    leia(aprovacao)
    se (aprovacao = 1) entao
        escreval("Simulação aprovada! Agende um atendimento com um de nossos atendentes.")
    senao
        escreval("Simulação não aprovada. Obrigado pela visita!")
    fimse





       fimescolha // optCompra 2 dnv
fimescolha//opt
fimescolha//optcd


ate (opt = 5)
fimalgoritmo