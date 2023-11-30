algoritmo "Submenu"
// Disciplina  :  Trabalho
// Professor   : [Henrique]
// Descrição   : Submenus
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
opt: inteiro

teste: caractere

inicio
repita

escreval("_____      # __  __      #  _______      #  #          #  # ___ __ __     # ______      # ___   __      # __  __      #
/_____/\     #/_/\/_/\     #/_______/\     #  #          #  #/__//_//_/\    #/_____/\     #/__/\ /__/\    #/_/\/_/\     #
\::::_\/_    #\:\ \:\ \    #\::: _  \ \    #  # _______  #  #\::\| \| \ \   #\::::_\/_    #\::\_\\  \ \   #\:\ \:\ \    #
 \:\/___/\   # \:\ \:\ \   # \::(_)  \/_   #  #/______/\ #  # \:.      \ \  # \:\/___/\   # \:. `-\  \ \  # \:\ \:\ \   #
  \_::._\:\  #  \:\ \:\ \  #  \::  _  \ \  #  #\__::::\/ #  #  \:.\-/\  \ \ #  \::___\/_  #  \:. _    \ \ #  \:\ \:\ \  #
    /____\:\ #   \:\_\:\ \ #   \::(_)  \ \ #  #          #  #   \. \  \  \ \#   \:\____/\ #   \. \`-\  \ \#   \:\_\:\ \ #
    \_____\/ #    \_____\/ #    \_______\/ #  #          #  #    \__\/ \__\/#    \_____\/ #    \__\/ \__\/#    \_____\/ #")

escreval("1:","Veículos")
escreval("2:","Tipos de Veículos")
escreval("3:","Valores")
escreval("4:","Comprar")
escreval("5:","Alugar")

leia(opt)
      escolha opt

      caso 1
      se ( opt >0) entao
      escreval("Você escolheu a opção Veículos")
       escreval("1-" ,"CyberTruk Tesla")
       escreval("2-", "Ferrari")
       escreval("3-","Porsche")

      senao escreval("algo")
      fimse

       
         
         





fimescolha
ate ( opt = 4)
fimalgoritmo