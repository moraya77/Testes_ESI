# language: pt
# features/contato_button.feature

Funcionalidade: Testar o botão Contato

  Cenário: Verificar se o e-mail e texto estão corretos após clicar no botão Contato
    Dado que estou na página inicial da Pauliceia
    Quando eu clico no botão Contato
    Então eu devo ver o e-mail "pauliceia_support[at]googlegroups.com" e o texto "Mapeamento colaborativo da história de São Paulo (1870 a 1940)."