Dado('que estou na página de registro') do
    visit 'https://pauliceia.unifesp.br/portal/register' 
  end
  
  Quando('eu preencho os campos obrigatórios com nome {string}, e-mail {string}, senha {string}, nome de usuário {string} e marco as caixas de seleção') do |nome, email, senha, nome_usuario|
    fill_in 'Nome', with: nome
    fill_in 'E-mail', with: email
    fill_in 'Senha', with: senha
    fill_in 'Nome de usuário', with: nome_usuario

    sleep 1
  
    page.execute_script('document.querySelectorAll(".el-checkbox")[1].click();')
  end
  
  E('eu clico no botão de registro') do
    send_keys(:enter)
  end
  
  Então('eu devo ver a mensagem de sucesso informando que o cadastro está quase pronto') do
    mensagem_sucesso = find('.el-message-box__content')
    expect(mensagem_sucesso).to be_visible
    expect(mensagem_sucesso.text).to include('O teu cadastro está quase pronto. Basta acessar o teu e-mail e seguir as instruções.')
  end
  