 
 /*
 * Descri��o: AT 9 
 * 
 * -- Ajustes cadeia = caracter e Caracter � igual a Char que armazena ex: F,M
 * 
 *	Este exemplo utiliza a entrada de dados do Portugol para ler e armazenar
 * 	dados de um usu�rio n�mero inteiro em uma vari�vel. Logo ap�s, utiliza a sa�da de dados para
 * 	exibir os dado digitado.
 * 
 * Autora: Elisabete Aparecida da Silva Sena
 * 	
 * Data: 11/10/2013
 */


programa {
  funcao inicio() {

    cadeia nome
    cadeia endereco
    cadeia cidade
    inteiro cpf
    inteiro rg

	//	para pular linha "\n")

      escreva("Informe o seu nome: ")
      leia(nome)
      escreva ("O seu nome �: ", nome, "\n") 

      escreva ("Informe o seu endere�o: ")
      leia (endereco)
      escreva ("O seu endere�o �: ", endereco, "\n")

      escreva ("Informe a sua cidade: ")
      leia (cidade)
      escreva ("A sua cidade �: ", cidade, "\n")

      escreva ("Informe o seu CPF: ")
      leia (cpf)
      escreva ("O seu CPF �: ", cpf, "\n")

      escreva ("Informe o seu RG: ")
      leia (rg)
      escreva ("O seu RG �: ", rg, "\n")

  }

}
