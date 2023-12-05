algoritmo "Submenu"
// Disciplina  :  Trabalho
// Professor   : [Henrique]
// Descrição   : Submenus
// Autor(a)    : Daniel Lucas Patrício de Carvalho
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
opt,opt1,optvalue,optbuy: inteiro
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



escreval("1:","Veículos e Modelos")// veiculos e tipos de veiculos
escreval("2:","Valores")
escreval("3:","Compras de Automóveis")
escreval("4:"," Alguma coisa")
escreval("6:","Voltar ao Menu Principal")

limpartela()



      leia(opt)
      escolha opt

    caso 1
      se ( opt = 1) entao
        escreval("Você escolheu a opção Veículos")//opçao 1 de opt
        senao escreval("opção inválida")
      fimse
limpartela()  

       escreval("1-" ,"Motos")
       escreval("2-", "Carros")
       escreval("3-","Aviões")
       
            leia(opt1)//opcao motos
              escolha opt1//opcao motos
              
              caso 1
              se ( opt1 = 1) entao
              escreval("Voce escolheu Motos")
limpartela()
              escreval("Biz")
              escreval("Shinerai")
              senao escreval("opção inválida")
               fimse
limpartela()
              caso 2
              se ( opt1 = 2) entao//carros
              escreval("Você escolheu carros")
limpartela()
              escreval("Porsche")
              escreval("Ferrari")
              escreval("Tesla")
              senao escreval("opção inválida")
               fimse
limpartela()
                caso 3
              se ( opt1 = 3) entao//avioes
              escreval("Você escolheu Aviões")
limpartela()
              escreval("Bombardier Global Express ")
              escreval("Bombardier Challenger 604")
              escreval("Embraer Legacy 650")
              senao escreval("opção inválida")
               fimse
limpartela()
                
                  fimescolha


     

      
      
    caso 2
      se ( opt = 2) entao //opcao 2 de opt
          escreval("Você escolheu a opção Valores")
          senao escreval("opção inválida")
      fimse
                  
                  escreval("1-","Preço Motos")
                  escreval("2-","Preço Carros")
                  escreval("3-","Preço Aviões")
                  
                        leia(optvalue)//opcao valores                          // juntar com comprar, alugar
                          escolha optvalue//opcao valores
                          caso 1
                          se ( optvalue = 1) entao//valor moto
                          escreval("Voce escolheu valores de Motos")
            limpartela()
                          escreval("Biz- ", "1000 R$")
                          escreval("Shinerai- ", "1000 R$")
                          escreval("Shinerai- ", "1000 R$")
                          senao escreval("opção inválida")
                          fimse
            limpartela()
                          caso 2
                          se ( optvalue = 2) entao//valor carros
                          escreval("Voce escolheu valores de carros")
            limpartela()
                          escreval("Porsche- ", "1000 R$")
                          escreval("Ferrari- ", "1000 R$")
                          escreval("Tesla- ", "1000 R$")
                          senao escreval("opção inválida")
                          fimse
            limpartela()
                            caso 3
                          se ( optvalue = 3) entao//valor avioes
                          escreval("Voce escolheu valores de Aviões")
            limpartela()
                          escreval("Bombardier Global Express - ", "1000 R$")
                          escreval("Bombardier Challenger 604 - ", "1000 R$")
                          escreval("Embraer Legacy 650 - ", "1000 R$")
                          senao escreval("opção inválida - ", "1000 R$")
                          fimse
            limpartela()
                            
                              fimescolha


caso 3
  se ( opt = 3) entao //opcao 3 de opt
         escreval("Você escolheu a opção Compras")
         senao escreval("opção inválida")
  fimse

                  escreval("1-","Comprar")
                  escreval("2-","Alugar")
                  escreval("3-","Parcelas")
                  escreval("4-","Descontos")
                  escreval("5-","Juros")
                  
                        leia(optbuy)//opcao compras                         
                          escolha optbuy//opcao compras
                          
                          caso 1
                          se ( optbuy = 1) entao //1-comprar
                          escreval("Voce escolheu Comprar")
            limpartela()
                          escreval("Biz- ", "1000 R$")
                          escreval("Shinerai- ", "1000 R$")
                          escreval("Shinerai- ", "1000 R$")
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
                          escreval("1000 R$")
                          escreval("1000 R$")
                          escreval("1000 R$")
                          senao escreval("opção inválida - ")
                          fimse

                            fimescolha
                            








fimescolha

ate ( opt = 6)
fimalgoritmo