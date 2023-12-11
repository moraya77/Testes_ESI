Dado("que estou na home de pauliceia") do
    visit 'https://pauliceia.unifesp.br/portal/home'
  end
  
  Quando("eu clico no botão Contato") do
    click_link 'Contato' 
  end
  
  Então("eu devo ver o e-mail {string} e o texto {string}") do |expected_email, expected_text|
  
    email_element = find(:xpath, '//*[@id="app"]/section/div/div/div/div[1]/p[5]')
  
    
    expect(email_element.text).to include(expected_email)
  
    
    text_element = find(:xpath, '//*[@id="app"]/section/div/div/div/div[1]/p[2]')
  
    
    expect(text_element.text).to include(expected_text)
  end