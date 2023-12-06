algoritmo "Submenu"
// Disciplina  :  Trabalho
// Professor   : [Henrique]
// Descrição   : Submenus
// Autor(a)    : Daniel Lucas Patrício de Carvalho
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
opt,opt1,optvalue,optbuy,optcd,optbuy2,optbuy3: inteiro
teste: caractere

funcao limpartela(): caractere
		var

		inicio
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
			escreval("             			             .")
			escreval("            			             .")
  	fimfuncao



inicio

escreval("_____      # __  __      #  _______      #  #          #  # ___ __ __     # ______      # ___   __      # __  __      #
/_____/\     #/_/\/_/\     #/_______/\     #  #          #  #/__//_//_/\    #/_____/\     #/__/\ /__/\    #/_/\/_/\     #
\::::_\/_    #\:\ \:\ \    #\::: _  \ \    #  # _______  #  #\::\| \| \ \   #\::::_\/_    #\::\_\\  \ \   #\:\ \:\ \    #
 \:\/___/\   # \:\ \:\ \   # \::(_)  \/_   #  #/______/\ #  # \:.      \ \  # \:\/___/\   # \:. `-\  \ \  # \:\ \:\ \   #
  \_::._\:\  #  \:\ \:\ \  #  \::  _  \ \  #  #\__::::\/ #  #  \:.\-/\  \ \ #  \::___\/_  #  \:. _    \ \ #  \:\ \:\ \  #
    /____\:\ #   \:\_\:\ \ #   \::(_)  \ \ #  #          #  #   \. \  \  \ \#   \:\____/\ #   \. \`-\  \ \#   \:\_\:\ \ #
    \_____\/ #    \_____\/ #    \_______\/ #  #          #  #    \__\/ \__\/#    \_____\/ #    \__\/ \__\/#    \_____\/ #")

    
limpartela()

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
escreval("║ 4- Alguma coisa               ║")
escreval("║_______________________________║")
escreval("║ 6- Voltar ao Menu Principal   ║")
escreval("║                               ║")
escreval("╚═══════════════════════════════╝")

limpartela()



      leia(opt)
      escolha opt

    caso 1
      se ( opt = 1) entao
        escreval("Você escolheu a opção Veículos")//opçao 1 de opt
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
        escreval("║ 3- Parcelas                   ║")
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
                                          escreval("Carros Luxo")
                                          (".")
                                          escreval("a - Mercedes-AMG GT")
                                          escreval("b - BMW 8 Series")
                                          escreval("c - BMW i8")
                                          escreval("d - AudiA8")
                                          escreval("e - Audi R8")
                                          escreval("f - Lexus LC")
                                          escreval("g - Lexus RX ")
                                          escreval("h - Jaguar XJ")
                                          escreval("i - Ferrari 812")
                                          escreval("j - Ferrari F8 Tributo")
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
                                          escreval("Motocicletas luxo")
                                          escreval("_")
                                          escreval("1 - Ducati Panigale V4")
                                          escreval("2 - BMW S 1000 RR")
                                          escreval("3 - BMW R 1250 GS")
                                          escreval("4 - Harley-Davidson CVO Limited")
                                          escreval("5 - Harley-Davidson LiveWire")
                                          escreval("6 - Yamaha MT-10")
                                          escreval("7 - Yamaha MT-09")
                                          escreval("8 - Indian Roadmaster")
                                          escreval("9 - Triumph Rocket 3")
                                          escreval("10 - MV Agusta Rush 1000") 

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
                          se ( optbuy = 2) entao//alugar
                          escreval("Voce escolheu Alugar")
            limpartela()
                          escreval("Porsche- ", "1000 R$")
                          escreval("Ferrari- ", "1000 R$")
                          escreval("Tesla- ", "1000 R$")
                          senao escreval("opção inválida")
                          fimse
            limpartela()
                          caso 3
                          se ( optbuy = 3) entao//parcelas
                          escreval("Voce escolheu Parcelas")
            limpartela()
                          escreval("1000 R$")
                          escreval("1000 R$")
                          escreval("1000 R$")
                          senao escreval("opção inválida - ")
                          fimse

                          caso 4
                          se ( optbuy = 4) entao//descontos
                          escreval("Voce escolheu Descontos")
            limpartela()
                          escreval("1000 R$")
                          escreval("1000 R$")
                          escreval("1000 R$")
                          senao escreval("opção inválida - ")
                          fimse

                          caso 5
                          se ( optbuy = 5) entao//juros 
                          escreval("Voce escolheu Juros")
            limpartela()
                          escreval("10000 R$")
                          escreval("1000 R$")
                          escreval("1000 R$")
                          senao escreval("opção inválida - ")
                          fimse

                            fimescolha//optbuy
                            








fimescolha//opt

ate ( opt = 6)
fimalgoritmo