algoritmo "CONVERSOR DE DISTANCIAS"

var
   //definindo as varáveis
   D1, KM,HM, DAM,DM,CM,MM: REAL
   

inicio

      Escreval("Digite o valor da distancia em metros: ")
      Leia(D1)
      
      //Realizando operações
      //Metros para Km
      KM <- D1 / 1000
      
      //Metros para Hm
      HM <- D1 / 100
      
      //Metros para Dam (decametro)
      DAM <- D1 / 10
      
      //Metros para dm  (decimetro)
      DM <- D1 * 10
      
      //Metros para cm
      CM <- D1 * 100
      
      //Metros para mm
      MM <- D1 * 1000
      
      Escreval("Sua distancia em Quilometros e: ", KM)
      Escreval("Sua distancia em Hectometros e: ", HM)
      Escreval("Sua distancia em Decametros e: ", DAM)
      Escreval("Sua distancia em Decimetros e: ", DM)
      Escreval("Sua distancia em Centimetros e: ", CM)
      Escreval("Sua distancia em Milimetros e: ", MM)
      
fimalgoritmo