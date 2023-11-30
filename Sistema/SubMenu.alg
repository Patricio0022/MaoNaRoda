algoritmo "Submenu"
// Disciplina  :  Trabalho
// Professor   : [Henrique]
// Descrição   : Submenus
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
opt,opt1: inteiro
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



escreval("1:","Veículos")
escreval("2:","Tipos de Veículos")
escreval("3:","Valores")
escreval("4:","Comprar")
escreval("5:","Alugar")
escreval("6:","Voltar ao menu principal")

leia(opt)
      escolha opt

      caso 1
      se ( opt >0) entao
      escreval("Você escolheu a opção Veículos")//opçao 1 de opt
       escreval("1-" ,"Motos")
       escreval("2-", "Carros")
       escreval("3-","Aviões")
       
            leia(opt1)
              escolha opt1
              caso 1
              se ( opt1 >0) entao
              escreval("Voce escolheu motos")
              escreval("Biz")
              escreval("Shinerai")
              senao escreval("opção inválida")
              
              fimse

                
                  fimescolha


      senao escreval("opção inválida")
      fimse

      
      
       caso 2
      se ( opt >0) entao //opcao 2 de opt
        escreval("Você escolheu a opção Tipos de Veículos")
          senao escreval("opção inválida")
      fimse
    
       
       
       
      



       
         
         





fimescolha

ate ( opt = 6)
fimalgoritmo