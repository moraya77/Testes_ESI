Dado("que estou na página de Pauliceia") do
    visit 'https://pauliceia.unifesp.br/portal/home'
  end
  
  Quando("eu aperto o botão {string}") do |button_text|
    click_link 'Entrar'
  end
  
  Então("eu devo ser redirecionado para a página de login") do
    expect(page).to have_current_path('https://pauliceia.unifesp.br/portal/login')
  end