programa
{
	
	inclua biblioteca Util --> U
	cadeia pausa
	funcao inicio()
	{
		inteiro opc=0
		faca
		{
				limpa ()
				escreva ("\t*** Menu Principal ***\n")
				escreva ("\t===================\n")
				//1) mostrar a lista de opções
				escreva ("\t[1] calculadora\n")
				escreva ("\t[2] par ou ímpar\n")
				escreva ("\t[3] comparar números\n")
				escreva ("\t[4] tabuada\n")
				escreva ("\t[5] fim \n")
				escreva ("\t====================\n")
				//2)ler a opção do usuário
				escreva ("\t digite sua opção: ")
				leia (opc)
	
				//3) decidir o que fazer
				escolha(opc)
				{
				
					caso 1:
						calculos()
						pare
					caso 4:
						Tabuada()
						pare
						
	
					caso 5:
					pare 
					
					caso contrario:
						escreva ("\n\t*** opção Inválida ***")
						U.aguarde(10000)
					
				}
			}enquanto(opc!=5)
	}
	funcao calculos ()
		{
			 real a, b, soma, sub, mult, div
		
			escreva("Digite o primeiro número: ")
			leia(a)
	
			escreva("Digite o segundo número: ")
			leia(b)
	
			soma = a + b // Soma os dois valores
			sub  = a - b // Subtrai os dois valores
			mult = a * b // Multiplica os dois valores
			div  = a / b // Divide os dois valores
	
			escreva("\nA soma dos números é igual a: ", soma) 		// Exibe o resultado da soma
			escreva("\nA subtração dos números é igual a: ", sub) 		// Exibe o resultado da subtração
			escreva("\nA multiplicação dos números é igual a: ", mult) 	// Exibe o resultado da multiplicação
			escreva("\nA divisão dos números é igual a: ", div, "\n") 	// Exibe o resultado da divisão)
		}
		funcao Tabuada ()
		{
			inteiro n, i

			limpa()
			escreva ("informe um número para ver a tabuada: ")
			leia (n)

			para(i=1;i<=10;i++)
			{
					escreva  (n + " x " + i + " = " + (n*i))
					escreva("\n")
					U.aguarde(300)
					
			}
			leia (pausa) //só pra esperar
		}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */