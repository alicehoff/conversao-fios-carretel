Algoritmo "Conversão de quilos para metros - carretéis de fio de polipropileno"

Var
   secao,peso,metragem,constante:real
   i:inteiro

Inicio
   escreval("SEÇÕES:")
   escreval ("0,8mm2    1,5mm2")
   escreval ("0,9mm2    1,6mm2")
   escreval ("1,0mm2    1,7mm2")
   escreval ("1,1mm2    1,8mm2")
   escreval ("1,2mm2    1,9mm2")
   escreval ("1,3mm2    2,0mm2")
   escreval ("1,4mm2    2,1mm2")
   escreval
   escreval("Pressione ESC para sair do programa.")
   escreva("Informe a seção do fio: ")
   leia(secao)
   escreval
   para i de 1 ate 20 faca
      escreva("Informe o peso (kg): ")
      leia(peso)
      se secao=0.8 entao
         metragem<-peso*178.5714
      senao
         se secao=0.9 entao
            metragem<-peso*150.259
         senao
            se secao=1.0 entao
               metragem<-peso*121.9251
            senao
               se secao=1.1 entao
                  metragem<-peso*101.1433
               senao
                  se secao=1.2 entao
                     metragem<-peso*86.8544
                  senao
                     se secao=1.3 entao
                        metragem<-peso*72.4637
                     senao
                        se secao=1.4 entao
                           metragem<-peso*64.7773
                        senao
                           se secao=1.5 entao
                              metragem<-peso*56.8
                           senao
                              se secao=1.6 entao
                                 metragem<-peso*48.6645
                              senao
                                 se secao=1.7 entao
                                    metragem<-peso*44.3548
                                 senao
                                    se secao=1.8 entao
                                       metragem<-peso*40.1574
                                    senao
                                       se secao=1.9 entao
                                          metragem<-peso*35.9848
                                       senao
                                          se secao=2.0 entao
                                             metragem<-peso*32.5789
                                          senao
                                             se secao=2.1 entao
                                                metragem<-peso*29.7833
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("Quantidade em metros: ",metragem,"m")
      escreval
   fimpara

Fimalgoritmo