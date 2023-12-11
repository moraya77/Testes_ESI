Dado('que estou na página de login') do
    visit 'https://pauliceia.unifesp.br/portal/login' 
  end
  
  Quando('eu coloco o email {string} e a senha {string}') do |email, senha|
    find('input[type="email"]').set(email)
    senha_input = find('input[type="password"]')
    senha_input.set(senha)
    senha_input.send_keys(:enter)
  end
  
  Então('eu devo ver a mensagem de erro informando que as credenciais estão incorretas') do
    
    mensagem_erro = find('.el-message-box__content')
    expect(mensagem_erro).to be_visible
    expect(mensagem_erro.text).to include('E-mail ou senha incorreta!')
  end