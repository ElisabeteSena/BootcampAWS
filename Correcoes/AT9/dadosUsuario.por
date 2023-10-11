 
 /*
 * Descrição: AT 9 
 * 
 * -- Ajustes cadeia = caracter e Caracter é igual a Char que armazena ex: F,M
 * 
 *	Este exemplo utiliza a entrada de dados do Portugol para ler e armazenar
 * 	dados de um usuário número inteiro em uma variável. Logo após, utiliza a saída de dados para
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
      escreva ("O seu nome é: ", nome, "\n") 

      escreva ("Informe o seu endereço: ")
      leia (endereco)
      escreva ("O seu endereço é: ", endereco, "\n")

      escreva ("Informe a sua cidade: ")
      leia (cidade)
      escreva ("A sua cidade é: ", cidade, "\n")

      escreva ("Informe o seu CPF: ")
      leia (cpf)
      escreva ("O seu CPF é: ", cpf, "\n")

      escreva ("Informe o seu RG: ")
      leia (rg)
      escreva ("O seu RG é: ", rg, "\n")

  }

}
