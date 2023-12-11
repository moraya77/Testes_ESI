Dado("que estou na página inicial da Pauliceia") do
    visit 'https://pauliceia.unifesp.br/portal/home'
  end
  
  Quando("eu clico no botão Tutorial") do
    
    click_link 'Tutorial'
  end
  
  Então("eu devo ser redirecionado para o link do Tutorial em uma nova aba") do
    
    new_window = window_opened_by { click_link 'Tutorial' }
  
    
    within_window new_window do
      
      expect(page).to have_current_path('https://drive.google.com/drive/folders/1M7iU2iz46i2gIgfctkUCZdBARWJykcoT')
    end
  end