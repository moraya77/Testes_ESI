
Dado('que estou na página inicial do site') do
    visit 'https://pauliceia.unifesp.br/portal/home'
  end
  
Então('eu devo ver a mensagem:') do |mensagem_esperada|
    expect(page).to have_content(mensagem_esperada)
  end
  
  
  