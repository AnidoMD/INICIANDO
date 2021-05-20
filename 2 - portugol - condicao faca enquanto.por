programa
{
	
	funcao inicio()
	{
		inteiro cont,lim,res,num,max
		
		cont = 0
		
		escreva("Digite um número inteiro para calcular a taboada: ")
		leia(num)

		escreva("Qual o limite? Número máximo de taboadas: ")
		leia(lim)

		faca{

			res = num * cont
			escreva(num + " X " + cont + " = " + res + "\n")
			cont++
			
		}enquanto(cont<=lim)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */