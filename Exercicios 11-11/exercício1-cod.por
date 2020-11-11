programa
{
	
	funcao inicio()
	{
		inteiro numero[5], i = 0, x = 0
		
		para (i = 0; i<5; i++){
			escreva("Digite um valor: ")
			leia(numero[i])
			
		}
		para(i = 0; i <5; i++){
			se(x < numero[i]){
				x = numero[i]
			}
		}
			
		 escreva("Este número é o maior: " + x)
	}
}

			
		



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */