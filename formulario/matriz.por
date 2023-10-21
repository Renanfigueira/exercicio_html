programa {
  funcao inicio() {
    inteiro num[2][2], num2[2][2], numsoma[2][2]

    escreva("Bora somar umas matrizes??? \n")

    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("Digite seus respectivos numeros: \n")
        leia(num[i][j])
      }  
    }
    escreva("Agora vamos escrever a segunda matriz: \n")

    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("Digite seus respectivos numeros: \n")
        leia(num2[i][j])
      }
    }
    escreva("\n\n")
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
            numsoma[i][j] = num[i][j] + num2[i][j]
      }
    }
    
    escreva("A matriz soma é: \n")
    
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("[",num[i][j], "]", "[", num2[i][j], "]")
      }
      escreva("=")
      para(inteiro j = 0; j < 2; j++){
        escreva("[",numsoma[i][j], "]")
      }
      escreva("\n")
    }
  } 
}  
