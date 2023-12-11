# language: pt
# features/login.feature

Funcionalidade: Testar o processo de login com credenciais incorretas

  Cenário: Login com credenciais incorretas
    Dado que estou na página de login
    Quando eu coloco o email "email_inexistente@example.com" e a senha "senha_incorreta"
    Então eu devo ver a mensagem de erro informando que as credenciais estão incorretas
