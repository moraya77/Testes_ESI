# language: pt
# features/login.feature

Funcionalidade: Testar o redirecionamento para a página de login

  Cenário: Clicar no botão "Entrar" deve redirecionar para a página de login
    Dado que estou na página de Pauliceia
    Quando eu aperto o botão "Entrar"
    Então eu devo ser redirecionado para a página de login