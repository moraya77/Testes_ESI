Dado("que estou na página de login da Pauliceia") do
    visit 'https://pauliceia.unifesp.br/portal/login'
  end
  
  Quando("eu preencho o formulário de login com email {string} e senha {string}") do |email, senha|
    fill_in 'E-mail', with: email
    fill_in 'Senha', with: senha

    send_keys(:enter)
  end
  
  
  Então("eu devo ser redirecionado para a página de explore") do
    expect(page).to have_current_path('https://pauliceia.unifesp.br/portal/explore')
  end