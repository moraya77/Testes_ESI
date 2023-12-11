# language: pt
Funcionalidade: Verificando Mensagem na aba "Home"

  Cenário: Checar mensagem após "O que é" na página inicial
    Dado que estou na página inicial do site
    Então eu devo ver a mensagem:  
     """ 
     A Pauliceia 2.0 é uma plataforma que tem o objetivo de fazer o mapeamento colaborativo da história de São Paulo no período de 1870 a 1940
     """

  Cenário: Checar mensagem após "Como?" na página inicial
    Dado que estou na página inicial do site
    Então eu devo ver a mensagem:  
     """ 
     Por meio da interface da plataforma, pesquisadores e estudiosos da cidade podem alimentar os seus dados, desde que sejam espacialmente localizáveis.
     """

  Cenário: Checar mensagem após "Quando ficará pronta?" na página inicial
    Dado que estou na página inicial do site
    Então eu devo ver a mensagem:  
     """ 
     Uma versão beta está atualmente disponível para teste. A versão final está prevista para janeiro de 2022.
     """

  Cenário: Checar mensagem após "Como citar uma camada?" na página inicial
    Dado que estou na página inicial do site
    Então eu devo ver a mensagem:  
     """ 
     Plataforma Pauliceia 2.0: Mapeamento Colaborativo da História de São Paulo (1870-1940). Disponível em: http://www.pauliceia.dpi.inpe.br. 
     """
