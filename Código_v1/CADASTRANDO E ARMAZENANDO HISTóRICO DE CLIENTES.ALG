algoritmo "Cadastrando e armazenando histórico de clientes"

var
   nomeCliente: vetor  [1..10]  de caractere
   localViagem: vetor [1.. 10] de caractere
   dataNasc: vetor [1..10] de inteiro
   quantidade: inteiro
   qtosDestinos:inteiro
   opcaoEscolha: inteiro
   a, b, c, d: inteiro

inicio

   Enquanto verdadeiro faça // Aqui acontece o looping do cadastro //


      escreval ("                                ")
      Escreval (" <=== Olá! Seja bem-vindo!!!===> ")
      escreval ("=====================================")
      escreval (" =============== MENU ===============")
      escreval (" Digite 1 - Para cadastrar clientes: ")
      escreval (" Digite 2 - Para cadastrar Locais de destino: ")
      escreval (" Digite 3 - Para Consultar clientes: ")
      escreval (" Digite 4 - Para Consultar Locais de destino: ")
      escreval (" ESC - Para SAIR ")
      escreval ("=====================================")
      escreval ("=====================================")
      escreval ("                                 ")

      leia(opcaoEscolha)
      escolha opcaoEscolha
      caso 1
         Escreval ("Quantos clientes deseja cadastrar: ")
         leia(quantidade)  //Quantidade armazenada.//
         limpatela
         //O looping será determinado até a quantidade inserida em quantidade
         para a de 1 até quantidade faça
            escreval("Digite o nome do cliente: ")
            leia(nomeCliente[a])
            escreval ("Digite a data de nascimento do cliente: ")
            leia (dataNasc[a])
         fimpara

         para b de 1 até quantidade faça
            escreval(" Cliente:  ", nomeCliente[b])
            escreval ("Data de nascimento:   " ,dataNasc[b])

         fimpara



      caso 2
         Escreval ("Quantos Locais de destino deseja cadastrar? ")
         leia(qtosDestinos)
         limpatela
         para c de 1 até qtosDestinos faça
            escreval(" Digite o Local de destino: ")
            leia(localViagem[c])
         fimpara
         limpatela


      caso 3
         para b de 1 até quantidade faça
            escreval(" Cliente:  ", nomeCliente[b])
            escreval ("Data de nascimento:   " ,dataNasc[b])

         fimpara


      caso 4
         para d de 1 até qtosDestinos faça
            escreval ("Local de destino adicionado:  " ,localViagem[d])
         fimpara



      fimescolha
   fimenquanto

Fimalgoritmo