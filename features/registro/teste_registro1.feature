# language: pt
# features/register.feature

Funcionalidade: Testar o processo de registro

  Cenário: Registro com sucesso
    Dado que estou na página de registro
    Quando eu preencho os campos obrigatórios com nome "Leo", e-mail "teste399@gmail.com", senha "moraya", nome de usuário "leo2417" e marco as caixas de seleção
    E eu clico no botão de registro
    Então eu devo ver a mensagem de sucesso informando que o cadastro está quase pronto