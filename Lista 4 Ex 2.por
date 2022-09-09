programa
{
	
	funcao inicio()
	{
		inteiro maiorP = 0,i,vetor[10],cont = 0,qtCont = 0
		real mediaA = 0.0,soma = 0.0

		escreva("\nRole o dado 10 vezes")

		para(i = 0; i < 10;i++){

		escreva("\n\nEntre com os valores do dado: ")
		leia(vetor[i])

		se(vetor[i] < 1 ou vetor[i] > 6){

		escreva("\nDado está com valor inválido! ")
		escreva("\nEntre com o valor do dado: ")
		leia(vetor[i])
		}
		senao {
		soma = soma + vetor[i]

		se(vetor[i] == 6){

		cont++

		se(maiorP < vetor[i])

		maiorP = vetor[i]
		}
		}
		}
		mediaA = soma / 10

		escreva("\nA média aritmética é: ",mediaA)
		escreva("\nMaior lançamento considerando o 6 como o maior: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */