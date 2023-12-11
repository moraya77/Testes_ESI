# language: pt
# features/login.feature

Funcionalidade: Testar o login e redirecionamento para a página de explore

  Cenário: Login bem-sucedido deve redirecionar para a página de explore
    Dado que estou na página de login da Pauliceia
    Quando eu preencho o formulário de login com email "gabrielmoraya@usp.br" e senha "raiberlindo"
    Então eu devo ser redirecionado para a página de explore